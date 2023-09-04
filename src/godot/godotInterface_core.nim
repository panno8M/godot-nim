import beyond/[oop, macros]

import ./godotInterface/globalEnums
import ./pure/[compileTimeSwitch, geometrics, todos]

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
  String* {.bycopy.} = object
    opaque: Opaque[1]
  StringName* {.bycopy.} = object
    opaque: Opaque[1]
  NodePath* {.bycopy.} = object
    opaque: Opaque[1]
  RID* {.bycopy.} = object
    opaque: Opaque[2]
  Callable* {.bycopy.} = object
    opaque: Opaque[4]
  Signal* {.bycopy.} = object
    opaque: Opaque[4]
  Dictionary* {.bycopy.} = object
    opaque: Opaque[1]
  Array* {.bycopy.} = object
    opaque: Opaque[1]
  PackedByteArray* {.bycopy.} = object
    opaque: Opaque[2]
  PackedInt32Array* {.bycopy.} = object
    opaque: Opaque[2]
  PackedInt64Array* {.bycopy.} = object
    opaque: Opaque[2]
  PackedFloat32Array* {.bycopy.} = object
    opaque: Opaque[2]
  PackedFloat64Array* {.bycopy.} = object
    opaque: Opaque[2]
  PackedStringArray* {.bycopy.} = object
    opaque: Opaque[2]
  PackedVector2Array* {.bycopy.} = object
    opaque: Opaque[2]
  PackedVector3Array* {.bycopy.} = object
    opaque: Opaque[2]
  PackedColorArray* {.bycopy.} = object
    opaque: Opaque[2]

  Variant* {.byref.} = object
    opaque: Opaque[4]
    opaque_8: array[8, byte]

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

macro gdcall*(someProc: untyped): untyped =
  someProc.addPragma ident do:
    when (defined windows): "stdcall"
    elif true or (defined linux) or (defined macosx): "cdecl"
  return someProc

include "godotInterface/include/gdextension_interface"

const
  Variant_empty = Variant()

var
  getProcAddress*: InterfaceGetProcAddress
  library*: ClassLibraryPtr
  token*: pointer
  godotVersion*: GodotVersion

proc `=destroy`(x: Variant) =
  TODO Variants_destruction.comment"inject here to call `=destroy` of an having"
  try:
    if x != Variant_empty:
      interface_variantDestroy(addr x)
  except: discard
proc `=copy`(dest: var Variant; source: Variant) =
  `=destroy` dest
  wasMoved(dest)
  interface_variantNewCopy(addr dest, addr source)


template variantType(Type: typedesc[SomeVariants]): `Variant|>Type` =
  `VariantType Type`

template define_destructor(Type: typedesc): untyped =
  staticOf Type:
    var destructor {.inject.} : PtrDestructor
  proc `=destroy`(self: Type) {.raises: [].} =
    try:
      Type|>destructor(addr self)
    except: discard
template load_destructor(Type: typedesc): untyped =
  Type|>destructor = interface_variantGetPtrDestructor Type.variantType

define_destructor String
define_destructor StringName
define_destructor NodePath
define_destructor Callable
define_destructor Signal
define_destructor Dictionary
define_destructor Array
define_destructor PackedByteArray
define_destructor PackedInt32Array
define_destructor PackedInt64Array
define_destructor PackedFloat32Array
define_destructor PackedFloat64Array
define_destructor PackedStringArray
define_destructor PackedVector2Array
define_destructor PackedVector3Array
define_destructor PackedColorArray

proc load_Variants_destr* =
  load_destructor String
  load_destructor StringName
  load_destructor NodePath
  load_destructor Callable
  load_destructor Signal
  load_destructor Dictionary
  load_destructor Array
  load_destructor PackedByteArray
  load_destructor PackedInt32Array
  load_destructor PackedInt64Array
  load_destructor PackedFloat32Array
  load_destructor PackedFloat64Array
  load_destructor PackedStringArray
  load_destructor PackedVector2Array
  load_destructor PackedVector3Array
  load_destructor PackedColorArray

type ObjectBase* {.byref.} = object of RootObj
  isvalid* = true
  owner*: ObjectPtr
proc init_engine_class*(self: ref ObjectBase; godot_class: ptr StringName) =
  self.owner = interface_classdb_construct_object(godot_class)
proc init_engine_class*(self: ref ObjectBase; godot_object: ObjectPtr) =
  self.owner = godot_object


# proc `=destroy`(self: ObjectBase) {.raises: [Exception].} =
#   if self.isvalid:
#     interface_object_destroy self.owner