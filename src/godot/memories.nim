import beyond/ptrtraits
import beyond/oop

import pure/compileTimeSwitch
import godotInterface
import helper/errorHandlings

when DebugMemory == on:
  import helper/memoryTracer

# include <cstddef>
# include <cstdint>

# include <godot_cpp/core/defs.hpp>
# include <godot_cpp/core/error_macros.hpp>
# include <godot_cpp/godot.hpp>

# include <type_traits>

{.warning: "Now, there are many potential problems in memories.nim".}

type
  GDMemory*[T] {.byref.} = object
    allocated*: ptr T
  GDArrayedMemory*[T] = GDMemory[UncheckedArray[T]]

proc `=destroy`[T](memory: GDMemory[T])

template empty*[T](memory: typedesc[GDMemory[T]]): GDMemory[T] = GDMemory[T]()
template isEmpty*[T](memory: GDMemory[T]): bool = memory.allocated.isNil

const PAD_ALIGN : csize_t = 16 #must always be greater than this at much

{.push, inline.}
proc len*[T](a: GDArrayedMemory[T]): Natural = cast[ptr Natural](a.allocated - 8.dbyte)[]
{.pop.}

iterator items*[T](p: GDArrayedMemory[T]): T =
  for i in 0..<p.len:
    yield cast[ptr T](p.allocated + i.didx)[]
iterator mitems*[T](p: GDArrayedMemory[T]): var T =
  for i in 0..<p.len:
    yield cast[ptr T](p.allocated + i.didx)[]
iterator pairs*[T](p: GDArrayedMemory[T]): (int, T) =
  for i in 0..<p.len:
    yield (i, cast[ptr T](p.allocated + i.didx)[])
iterator mpairs*[T](p: GDArrayedMemory[T]): (int, var T) =
  for i in 0..<p.len:
    yield (i, cast[ptr T](p.allocated + i.didx)[])

proc gdalloc*(bytes: csize_t; withHeader= false): pointer =
  when EngineDebugEnabled:
    const withHeader = false
  let allocated : pointer =
    if withHeader:
      interface_memAlloc(bytes+PAD_ALIGN)
    else:
      interface_memAlloc(bytes)

  when DebugMemory == on:
    memoryTracer.markAllocated(allocated)

  withMakeErrmsg_if allocated.isNil:
    printError(msg, "failed to allocate at godot managed memory.")
    return nil

  if withHeader:
    return allocated + PAD_ALIGN.dbyte
  else:
    return allocated

proc gdfree*(p: pointer; withHeader = false) =
  when EngineDebugEnabled:
    const withHeader = false
  if withHeader:
    interface_memFree p - PAD_ALIGN.dbyte
  else:
    interface_memFree p

  when DebugMemory == on:
    memoryTracer.markReleaced(p)

proc gdrealloc*(p: pointer; bytes: csize_t; withHeader = false): pointer =
  if p.isNil:
    return gdalloc(bytes, withHeader)
  elif bytes == 0:
    gdfree(p, withHeader)
    return nil

  when EngineDebugEnabled:
    const withHeader = false

  let newmem =
    if withHeader:
      interface_memRealloc(p - PAD_ALIGN.dbyte, bytes + PAD_ALIGN)
    else:
      interface_memRealloc(p, bytes)
  withMakeErrmsg_if newmem.isNil:
    printError(msg, "failed to reallocate at godot managed memory.")
    return nil
  if withHeader:
    newmem + PAD_ALIGN.dbyte
  else:
    newmem


template register_instance[T](self: T) = (discard)
proc register_instance[T: ObjectBase](self: T) =
  when declared `T|>className`:
    interface_object_set_instance(self.owner, addr T|>classname, addr self)
  interface_object_set_instance_binding(self.owner, token, addr self, self.get_bindings_callbacks())

{.push, inline.}
proc gdUnregisteredNew*[T](Type: typedesc[T]): GDMemory[T] =
  result.allocated = cast[ptr T](gdalloc(csize_t sizeof(T)))
proc gdUnregisteredNew*[T](obj: sink T): GDMemory[T] =
  result = gdUnregisteredNew(T)
  result.allocated[] = obj

proc gdnew*[T](Type: typedesc[T]): GDMemory[T] =
  result = gdUnregisteredNew(Type)
  register_instance result.allocated

proc gdnew*[T](Type: typedesc[T]; length: Natural): GDArrayedMemory[T] =
  result.allocated = cast[ptr UncheckedArray[T]](gdalloc csize_t length * sizeof T)
  cast[ptr Natural](result.allocated - 8.dbyte)[] = length
  for item in result.items: register_instance item

proc gdnew*[T](obj: sink T): GDMemory[T] =
  result = gdnew(T)
  result.allocated[] = obj
proc gdnew*[I: static int;T](obj: sink array[I,T]): GDArrayedMemory[T] =
  result = gdnew(T, I)
  for i in 0..<I: result.allocated[i] = obj[i]
proc gdnew*[T](obj: sink openArray[T]): GDArrayedMemory[T] =
  result = gdnew(T, obj.len)
  for i in 0..<obj.len: result.allocated[i] = obj[i]

{.pop.}

proc `=destroy`[T](memory: GDMemory[T]) =
  if memory.isEmpty: return
  when memory is GDArrayedMemory:
    for i in 0..<memory.len:
      `=destroy` memory.allocated[i]
  else:
    `=destroy` memory.allocated[]
  gdfree memory.allocated
proc delete*[T](memory: var GDMemory[T]) =
  `=destroy` memory
  memory.allocated = nil

when isMainModule:
  for i, v in gdnew([1, 2, 3]).mpairs:
    echo i, v
  `=destroy` gdnew([1, 2, 3])