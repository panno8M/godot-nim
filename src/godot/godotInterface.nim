import std/macros
import std/unicode

import ./godotInterface/localEnums; export localEnums
import ./godotInterface/globalEnums; export globalEnums

import ./pure/[compileTimeSwitch, geometrics]

type GodotInternalDefect* = object of CatchableError

when DecimalPrecision == "double":
  type real_elem* = float64
elif DecimalPrecision == "float" or true:
  type real_elem* = float32

type int_elem* = int32
type float_elem* = float32

type Opaque[I: static int] = array[I, pointer]

type
  VectorR*[N: static int] = Vector[N, real_elem]
  VectorI*[N: static int] = Vector[N, int_elem]

type
  GodotObject* = object

type
  Bool* = bool
  Int* = int64
  Float* = float64
  Vector2* = VectorR[2]
  Vector3* = VectorR[3]
  Vector4* = VectorR[4]
  Vector2i* = VectorI[2]
  Vector3i* = VectorI[3]
  Vector4i* = VectorI[4]
  Rect2* {.byref.} = object
    position*: Vector2
    size*: Vector2
  Rect2i* {.byref.} = object
    position*: Vector2i
    size*: Vector2i
  Transform2D* {.byref.} = object
    x*: Vector2
    y*: Vector2
    origin*: Vector2
  Plane* {.byref.} = object
    normal*: Vector3
    d*: real_elem
  Quaternion* {.byref.} = object
    x*: real_elem
    y*: real_elem
    z*: real_elem
    w*: real_elem
  AABB* {.byref.} = object
    position*: Vector3
    size*: Vector3
  Basis* {.byref.} = object
    x*: Vector3
    y*: Vector3
    z*: Vector3
  Transform3D* {.byref.} = object
    basis*: Basis
    origin*: Vector3
  Projection* {.byref.} = object
    x*: Vector4
    y*: Vector4
    z*: Vector4
    w*: Vector4
  Color* {.byref.} = object
    r*: float_elem
    g*: float_elem
    b*: float_elem
    a*: float_elem
  RID* {.bycopy.} = object
    opaque: Opaque[2]
  String* {.bycopy.} = object
    opaque: Opaque[1]
  StringName* {.bycopy.} = object
    opaque: Opaque[1]
  NodePath* {.bycopy.} = object
    opaque: Opaque[1]
  Callable* {.bycopy.} = object
    opaque: Opaque[4]
  Signal* {.bycopy.} = object
    opaque: Opaque[4]
  Dictionary* {.bycopy.} = object
    opaque: Opaque[1]
  Array* {.bycopy.} = object
    opaque: Opaque[1]
  PackedByteArray* {.bycopy.} = object
    proxy: pointer
    data_unsafe*: ptr UncheckedArray[byte]
  PackedInt32Array* {.bycopy.} = object
    proxy: pointer
    data_unsafe*: ptr UncheckedArray[int32]
  PackedInt64Array* {.bycopy.} = object
    proxy: pointer
    data_unsafe*: ptr UncheckedArray[int64]
  PackedFloat32Array* {.bycopy.} = object
    proxy: pointer
    data_unsafe*: ptr UncheckedArray[float32]
  PackedFloat64Array* {.bycopy.} = object
    proxy: pointer
    data_unsafe*: ptr UncheckedArray[float64]
  PackedStringArray* {.bycopy.} = object
    proxy: pointer
    data_unsafe*: ptr UncheckedArray[String]
  PackedVector2Array* {.bycopy.} = object
    proxy: pointer
    data_unsafe*: ptr UncheckedArray[Vector2]
  PackedVector3Array* {.bycopy.} = object
    proxy: pointer
    data_unsafe*: ptr UncheckedArray[Vector3]
  PackedColorArray* {.bycopy.} = object
    proxy: pointer
    data_unsafe*: ptr UncheckedArray[Color]

  Variant* {.byref.} = object
    data*: tuple[
      `type`: uint64,
      opaque: Opaque[4],
    ]


type SomePackedArray* =
  PackedByteArray    |
  PackedInt32Array   |
  PackedInt64Array   |
  PackedFloat32Array |
  PackedFloat64Array |
  PackedStringArray  |
  PackedVector2Array |
  PackedVector3Array |
  PackedColorArray
type SomeFloatVector* =
  Vector2 |
  Vector3 |
  Vector4
type SomeIntVector* =
  Vector2i |
  Vector3i |
  Vector4i
type SomeVector* =
  SomeFloatVector |
  SomeIntVector
type SomePrimitives* =
  Bool         |
  Int          |
  Float        |
  SomeVector   |
  Rect2        |
  Rect2i       |
  Transform2D  |
  Plane        |
  Quaternion   |
  AABB         |
  Basis        |
  Transform3D  |
  Projection   |
  Color
type SomeGodotUniques* =
  String          |
  StringName      |
  NodePath        |
  RID             |
  Callable        |
  Signal          |
  Dictionary      |
  Array           |
  SomePackedArray
type SomeVariants* = SomePrimitives|SomeGodotUniques

include "godotInterface/include/hook_prototype_Variants"
proc `=copy`(dest: var Variant; source: Variant)
proc `=dup`(x: Variant): Variant
proc `=destroy`(x: Variant)

macro gdcall*(someProc: untyped): untyped =
  someProc.addPragma ident do:
    when (defined windows): "stdcall"
    elif true or (defined linux) or (defined macosx): "cdecl"
  return someProc

include "godotInterface/include/gdextension_interface"

var
  getProcAddress*: InterfaceGetProcAddress
  library*: ClassLibraryPtr
  token*: pointer
  godotVersion*: GodotVersion

proc `=destroy`(x: Variant) =
  try:
    if x != Variant():
      interface_variantDestroy(addr x)
  except: discard
proc `=dup`(x: Variant): Variant =
  interface_variantNewCopy(addr result, addr x)
proc `=copy`(dest: var Variant; source: Variant) =
  `=destroy` dest
  wasMoved(dest)
  interface_variantNewCopy(addr dest, addr source)

include "godotInterface/include/hook_define_Variants"

template Item*(T: typedesc[PackedByteArray]): typedesc = byte
template Item*(T: typedesc[PackedColorArray]): typedesc = Color
template Item*(T: typedesc[PackedFloat32Array]): typedesc = float32
template Item*(T: typedesc[PackedFloat64Array]): typedesc = float64
template Item*(T: typedesc[PackedInt32Array]): typedesc = int32
template Item*(T: typedesc[PackedInt64Array]): typedesc = int64
template Item*(T: typedesc[PackedStringArray]): typedesc = String
template Item*(T: typedesc[PackedVector2Array]): typedesc = Vector2
template Item*(T: typedesc[PackedVector3Array]): typedesc = Vector3
template Item*(T: typedesc[String]): typedesc = Rune
template Item*(T: typedesc[Array]): typedesc = Variant
template Item*(T: typedesc[Dictionary]): typedesc = Variant

proc init_interface* =
  load_interface_api(getProcAddress)
  load_interface_VariantHook()