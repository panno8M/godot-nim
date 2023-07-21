import beyond/ptrtraits
import beyond/oop

import pure/compileTimeSwitch
import godotInterface
import helper/errorHandlings
import wrapped

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
  GDMemoryObj*[T] = object
    allocated*: ptr T
  GDArrayedMemoryObj*[T] = GDMemoryObj[UncheckedArray[T]]

  GDMemory*[T] = ref GDMemoryObj[T]
  GDArrayedMemory*[T] = ref GDArrayedMemoryObj[T]

proc `=destroy`[T](memory: GDMemoryObj[T])

template empty*[T](memory: typedesc[GDMemoryObj[T]]): GDMemoryObj[T] = GDMemoryObj[T]()
template empty*[T](memory: typedesc[GDMemory[T]]): GDMemory[T] = GDMemory[T]()
template isEmpty*[T](memory: GDMemoryObj[T]): bool = memory.allocated.isNil
template isEmpty*[T](memory: GDMemory[T]): bool = memory.isNil or memory.allocated.isNil

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


template postinitialize[T](self: T) = (discard)
proc postinitialize[T: Wrapped](self: T) =
  if T isnot Wrapped:
    interface_object_set_instance(self.owner, addr T|>classname, addr self)
  interface_object_set_instance_binding(self.owner, token, addr self, self.get_bindings_callbacks())

{.push, inline.}
proc gdnew*[T](Type: typedesc[T]): GDMemory[T] =
  new result
  result.allocated = cast[ptr T](gdalloc(csize_t sizeof T))
  postinitialize result.allocated

proc gdnew*[T](Type: typedesc[T]; length: Natural): GDArrayedMemory[T] =
  new result
  result.allocated = cast[ptr UncheckedArray[T]](gdalloc csize_t length * sizeof T)
  cast[ptr Natural](result.allocated - 8.dbyte)[] = length
  for item in result.items: postinitialize item

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

proc `=destroy`[T](memory: GDMemoryObj[T]) =
  if memory.isEmpty: return
  when memory is GDArrayedMemory:
    for i in 0..<memory.physicalAllocated.length:
      `=destroy` memory.allocated[i]
  else:
    `=destroy` memory.allocated[]
  gdfree memory.allocated

proc delete*[T](memory: GDMemory[T]) =
  `=destroy`(memory[])
  memory.allocated = nil
proc delete*[T](memory: GDArrayedMemory[T]) =
  `=destroy`(memory[])
  memory.allocated = nil

when isMainModule:
  for i, v in gdnew([1, 2, 3]).mpairs:
    echo i, v
  delete gdnew([1, 2, 3])