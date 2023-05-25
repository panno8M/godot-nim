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
  AllocVoid* = object

  Allocated*[T] {.byref.} = object
    item: T
  AllocatedArrayHead*[T] = distinct T

  AllocatedArray*[T] = Allocated[AllocatedArrayHead[T]]

  PhysicalAllocated*[T] = object
    padding: array[8, byte]
    length: uint64
    allocated*: Allocated[T]

  GDPtr*[T] = ptr Allocated[T]
  GDPointer* = GDPtr[AllocVoid]
  GDArrayPtr*[T] = GDPtr[AllocatedArrayHead[T]]

template gdptr*(Type: untyped): untyped = GDPtr[Type]
template gdpointer*: untyped = GDPtr[AllocVoid]

const PAD_ALIGN = 16 #must always be greater than this at much

proc physicalAllocated*[T](allocated: var Allocated[T]): var PhysicalAllocated[T] =
  cast[ptr PhysicalAllocated[T]](cast[uint64](allocated.addr) - PAD_ALIGN)[]
proc physicalAllocated*[T](allocated: Allocated[T]): var PhysicalAllocated[T] =
  cast[ptr PhysicalAllocated[T]](cast[uint64](allocated.addr) - PAD_ALIGN)[]

proc item*[T](p: gdptr T): var T = cast[ptr T](p)[]
proc allocated*[T](p: gdptr T): var Allocated[T] = p[]
proc physicalAllocated*[T](p: gdptr T): var PhysicalAllocated[T] =
  p.allocated.physicalAllocated

template to*[T](p: gdpointer; Dst: typedesc[gdptr T]): gdptr T = cast[gdptr T](p)
converter toWild*[T](p: gdptr T): gdpointer = p.to(gdpointer)

{.push, inline.}
func next[T](p: GDPtr[T]; count: Natural): var T = cast[ptr T](cast[uint64](p) + uint64 sizeof(T)*count)[]

proc `[]`*[T](allocated: AllocatedArray[T]; i: Natural): var T =
  cast[ptr T](cast[uint64](allocated) + uint64 sizeof(T)*i)[]


proc `[]`*[T](p: GDArrayPtr[T]; index: Natural): var T = p.next(index)
proc `[]=`*[T](p: GDArrayPtr[T]; index: Natural; item: sink T) = p.next(index) = item

proc lenu64*[T](a: GDArrayPtr[T]): uint64 = a.physicalAllocated.length
proc len*[T](a: GDArrayPtr[T]): Natural = Natural a.lenu64
{.pop.}

iterator items*[T](p: GDArrayPtr[T]): T =
  for i in 0..<p.len: yield p[i]
iterator mitems*[T](p: GDArrayPtr[T]): var T =
  for i in 0..<p.len: yield p[i]
iterator pairs*[T](p: GDArrayPtr[T]): (int, T) =
  for i in 0..<p.len: yield (i, p[i])
iterator mpairs*[T](p: GDArrayPtr[T]): (int, var T) =
  for i in 0..<p.len:
    # yield (i, p[i])
    yield (i, cast[ptr T](p.next(i))[])

proc gdalloc*(bytes: Positive): gdpointer =
  let allocated : pointer =
    when EngineDebugEnabled: interface_memAlloc(csize_t bytes)
    else:                    interface_memAlloc(csize_t bytes+PAD_ALIGN)

  when DebugMemory.isEnabled:
    memoryTracer.markAllocated(allocated)

  withMakeErrmsg_if allocated.isNil:
    printError(msg, "failed to allocate at godot managed memory.")
    return nil

  when EngineDebugEnabled:
    cast[gdpointer](allocated)
  else:
    cast[gdpointer](cast[ptr PhysicalAllocated[AllocVoid]](allocated)[].allocated.addr)

proc free*(p_ptr: gdpointer) =
  when EngineDebugEnabled:
    let p = cast[pointer](p_ptr)
  else:
    let p = cast[pointer](addr p_ptr.physicalAllocated)

  interface_memFree p

  when DebugMemory.isEnabled:
    memoryTracer.markReleaced(p)

proc realloc*(p_memory: gdpointer; bytes: Natural): gdpointer =
  if p_memory.isNil:
    return gdalloc(bytes)
  elif bytes == 0:
    free(p_memory)
    return nil

  when EngineDebugEnabled:
    return cast[gdpointer](interface_memRealloc(cast[pointer](p_memory), bytes))
  else:
    let newmem = interface_memRealloc(cast[pointer](addr p_memory.physicalAllocated), csize_t bytes + PAD_ALIGN)
    withMakeErrmsg_if newmem.isNil:
      printError(msg, "failed to reallocate at godot managed memory.")
      return nil
    return cast[gdpointer](addr cast[ptr PhysicalAllocated[AllocVoid]](newmem)[].allocated)

{.push, inline.}
proc gdnew*[T: not (ref|ptr)](Type: typedesc[T]): gdptr T =
  gdalloc(sizeof(T)).to(gdptr T)
proc gdnew*[T: not (ref|ptr)](obj: sink T): gdptr T =
  result = gdalloc(sizeof(T)).to(gdptr T)
  result[] = obj

proc gdnew*[T: not (ref|ptr)](Type: typedesc[T]; length: Natural): GDArrayPtr[T] =
  result = gdalloc(length*sizeof(T)).to(GDArrayPtr[T])
  result.physicalAllocated.length = uint64 length

proc gdnew*[I;T](Type: typedesc[array[I,T]]): GDArrayPtr[T] =
  gdnew(T, Type.len)
proc gdnew*[I;T](arr: sink array[I,T]): GDArrayPtr[T] =
  result = gdnew(T, arr.len)
  moveMem addr result, addr arr, sizeof arr
proc gdnew*[T](arr: sink seq[T]): GDArrayPtr[T] =
  result = gdnew(T, arr.len)
  moveMem addr result, addr arr[0], sizeof(arr[0])*arr.len

{.pop.}

proc `=destroy`[T](self: Allocated[T]) {.raises: [Exception].} =
  when T is AllocatedArrayHead:
    for i in 0..<self.physicalAllocated.length:
      `=destroy` self[i]
    # for item in self.mitems:
    #   `=destroy` item
  else:
    `=destroy` self.raw
  free addr self

proc delete*[T](pobj: gdptr T) =
  `=destroy` pobj.allocated

when isMainModule:
  for i, v in gdnew([1, 2, 3]).mpairs:
    echo i, v
  delete gdnew([1, 2, 3])