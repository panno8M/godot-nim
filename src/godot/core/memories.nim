import beyond/ptrtraits

import ../pure/compileTimeSwitch
import ../godotInterface
import ../core/errorHandlings
import ../helper/wrapped

when DebugMemory.isEnabled:
  import ../helper/memoryTracer

# include <cstddef>
# include <cstdint>

# include <godot_cpp/core/defs.hpp>
# include <godot_cpp/core/error_macros.hpp>
# include <godot_cpp/godot.hpp>

# include <type_traits>

{.warning: "Now, there are many potential problems in memories.nim".}

type
  AllocWild* = object

  Allocated*[T] = object
    padding: array[8, byte]
    length: uint64
    allocated*: T

  GDMemory*[T] = object
    allocated: ptr T

  GDRef*[T] = ref GDMemory[T]


proc `=copy`[T](dest: var Allocated[T], source: Allocated[T]) {.error.}
proc `=sink`[T](dest: var Allocated[T], source: Allocated[T]) {.error.}

proc `=destroy`[T](memory: GDMemory[T])

# template gdptr*(Type: untyped): untyped = GDPtr[Type]
# template gdpointer*: untyped = GDPtr[AllocVoid]

template empty*[T](memory: typedesc[GDMemory[T]]): GDMemory[T] = GDMemory[T]()
template isEmpty*[T](memory: GDMemory[T]): bool = memory.allocated.isNil

const PAD_ALIGN = 16'dbyte #must always be greater than this at much

proc physicalAllocated*[T](p: GDMemory[T]): ptr Allocated[T] =
  cast[ptr Allocated[T]](p.allocated - PAD_ALIGN)

template to*[T](p: GDMemory[AllocWild]; Dst: typedesc[GDMemory[T]]): GDMemory[T] = cast[GDMemory[T]](p)
converter toWild*[T](p: GDMemory[T]): GDMemory[AllocWild] = p.to(GDMemory[AllocWild])

{.push, inline.}
proc `[]`*[T](p: GDMemory[T]; index: Natural = 0): var T =
  (p.allocated + index.didx)[]

proc `[]=`*[T](p: GDMemory[T]; index: Natural = 0; item: sink T) =
  (p.allocated + index.didx)[] = item

proc lenu64*[T](a: GDMemory[T]): uint64 = a.physicalAllocated.length
proc len*[T](a: GDMemory[T]): Natural = Natural a.lenu64
{.pop.}

iterator items*[T](p: GDMemory[T]): T =
  for i in 0..<p.len: yield p[i]
iterator mitems*[T](p: GDMemory[T]): var T =
  for i in 0..<p.len: yield p[i]
iterator pairs*[T](p: GDMemory[T]): (int, T) =
  for i in 0..<p.len: yield (i, p[i])
iterator mpairs*[T](p: GDMemory[T]): (int, var T) =
  for i in 0..<p.len:
    # yield (i, p[i])
    yield (i, cast[ptr T](p.allocated + i.didx)[])

proc gdalloc*(bytes: uint64): GDMemory[AllocWild] =
  let allocated : pointer =
    when EngineDebugEnabled: interface_memAlloc(csize_t bytes)
    else:                    interface_memAlloc(csize_t bytes+PAD_ALIGN)

  when DebugMemory.isEnabled:
    memoryTracer.markAllocated(allocated)

  withMakeErrmsg_if allocated.isNil:
    printError(msg, "failed to allocate at godot managed memory.")
    return empty GDMemory[AllocWild]

  when EngineDebugEnabled:
    cast[GDMemory[AllocWild]](allocated)
  else:
    cast[GDMemory[AllocWild]](cast[ptr Allocated[AllocWild]](allocated)[].allocated.addr)

proc free*[T](gdp: GDMemory[T]) =
  when EngineDebugEnabled:
    let p = cast[pointer](gdp)
  else:
    let p = cast[pointer](gdp.physicalAllocated)

  interface_memFree p

  when DebugMemory.isEnabled:
    memoryTracer.markReleaced(p)

proc realloc*(p_memory: GDMemory[AllocWild]; bytes: uint64): GDMemory[AllocWild] =
  if p_memory.isEmpty:
    return gdalloc(bytes)
  elif bytes == 0:
    free(p_memory)
    return empty GDMemory[AllocWild]

  when EngineDebugEnabled:
    return cast[GDMemory[AllocWild]](interface_memRealloc(p_memory, bytes))
  else:
    let newmem = interface_memRealloc(p_memory.physicalAllocated, csize_t bytes + PAD_ALIGN)
    withMakeErrmsg_if newmem.isNil:
      printError(msg, "failed to reallocate at godot managed memory.")
      return empty GDMemory[AllocWild]
    return cast[GDMemory[AllocWild]](addr cast[ptr Allocated[AllocWild]](newmem)[].allocated)

{.push, inline.}
proc gdnew*[T: not ref and not ptr](Type: typedesc[T]; length: Natural = 1): GDMemory[T] =
  result = gdalloc(uint64 sizeof(T)*length).to(GDMemory[T])
  result.physicalAllocated.length = uint64 length
proc gdnew*[T](obj: sink T): GDMemory[T] =
  result = gdnew(T)
  result[] = obj
proc gdnew*[I: static int;T](obj: sink array[I,T]): GDMemory[T] =
  result = gdnew(T, I)
  for i in 0..<I: result[i] = obj[i]
proc gdnew*[T](obj: sink openArray[T]): GDMemory[T] =
  result = gdnew(T, obj.len)
  for i in 0..<obj.len: result[i] = obj[i]

{.pop.}

proc `=destroy`[T](memory: GDMemory[T]) =
  for i in 0..<memory.physicalAllocated.length:
    `=destroy` memory[i]
  free memory

proc delete[T](memory: GDMemory[T]) =
  `=destroy`(memory)

when isMainModule:
  for i, v in gdnew([1, 2, 3]).mpairs:
    echo i, v
  delete gdnew([1, 2, 3])