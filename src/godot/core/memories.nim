import ../compileTimeSwitch
import ../core/internal
import ../core/errorHandlings
import ../core/wrapped

# include <cstddef>
# include <cstdint>

# include <godot_cpp/core/defs.hpp>
# include <godot_cpp/core/error_macros.hpp>
# include <godot_cpp/godot.hpp>

# include <type_traits>

type
  GdMemory* = object
  gdptr*[T] = distinct ptr T

proc `[]`*[T](p: gdptr[T]): T = (ptr T)(p)[]
proc `[]=`*[T](p: gdptr[T]; value: T) = (ptr T)(p)[] = value

func incAddr[T](p: gdptr[T]): gdptr[T] = cast[gdptr[T]](cast[uint64](p) + sizeof(T))
func decAddr[T](p: gdptr[T]): gdptr[T] = cast[gdptr[T]](cast[uint64](p) - sizeof(T))
func incAddrBytes[T](p: gdptr[T]; bytes: uint64): gdptr[T] = cast[gdptr[T]](cast[uint64](p) + bytes)

const PAD_ALIGN = 16 #must always be greater than this at much

proc alloc*[T: not (ref|ptr)](_: typedesc[GdMemory]; Type: typedesc[T]; p_pad_align= false): gdptr[T] =
  when DebugEnabled:
    const prepad = false # Alredy pre paded in the engine.
  else:
    let prepad = p_pad_align

  result = cast[gdptr[T]](gdinterface.mem_alloc csize_t(sizeof(Type) + (if prepad: PAD_ALIGN else: 0)))
  returnValueWithErrorMsgIf result.isNil:
    printError(msg); nil

  if prepad: return result.incAddrBytes PAD_ALIGN

proc free*[T](_: typedesc[GdMemory]; p_ptr: gdptr[T]; p_pad_align= false) =
  var mem = p_ptr

  when DebugEnabled:
    const prepad = false # Alredy pre paded in the engine.
  else:
    let prepad = p_pad_align

  if prepad: mem = mem.decAddr PAD_ALIGN

  gdinterface.mem_free(mem)

proc realloc*(_: typedesc[GdMemory]; p_memory: pointer; p_bytes: csize_t; p_pad_align= false): pointer =
  if p_memory == nil:
    return GdMemory.alloc(p_bytes, p_pad_align)
  elif p_bytes == 0:
    GdMemory.free(p_memory, p_pad_align)
    return nil

  var mem = p_memory

  when DebugEnabled:
    const prepad = false; # Alredy pre paded in the engine.
  else:
    let prepad = p_pad_align;

  if prepad:
    mem = mem.decAddr PAD_ALIGN
    mem = gdinterface.mem_realloc(mem, p_bytes + PAD_ALIGN)
    returnValueWithErrorMsgIf mem.isNil:
      printError(msg); nil
    return mem.incAddr PAD_ALIGN
  else:
    return gdinterface.mem_realloc(mem, p_bytes)

{.push, inline.}
proc new*[T: not (ref|ptr)](_: typedesc[GdMemory]; Type: typedesc[T]; pad_align = true): gdptr[T] =
  GdMemory.alloc(T, pad_align)
proc new*[T: not (ref|ptr)](_: typedesc[GdMemory]; obj: sink T; pad_align = true): gdptr[T] =
  result = GdMemory.new(T, pad_align)
  result[] = obj
proc new*[T: not (ref|ptr)](_: typedesc[GdMemory]; pobj: ptr T; pad_align = true) : gdptr[T] =
  result = GdMemory.new(T, pad_align)
  result[] = pobj[]
{.pop.}


proc delete*[T: not Wrapped](_: typedesc[GdMemory]; pobj: gdptr[T]) =
  `=destroy` pobj[]
  GdMemory.free_static pobj
proc delete*[T: Wrapped](_: typedesc[GdMemory]; pobj: gdptr[T]) =
  gdinterface.object_destroy pobj.owner