import beyond/[oop]
import std/macros
import std/strutils

import ./enums
import ./pure/[compileTimeSwitch, geometrics]

when PointerByteSize == 4:
  const SizeofPtr = 4
elif PointerByteSize == 8 or true:
  const SizeofPtr = 8

when DecimalPrecision == "double":
  type real_elem* = float64
elif DecimalPrecision == "float" or true:
  type real_elem* = float32

type int_elem* = int32
type float_elem* = float32

type Opaque[I: static int] = array[I, byte]

type
  VectorR*[N: static int] = Vector[N, real_elem]
  VectorI*[N: static int] = Vector[N, int_elem]

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
  Rect2* = object
    position*: Vector2
    size*: Vector2
  Rect2i* = object
    position*: Vector2i
    size*: Vector2i
  Transform2D* = object
    x*: Vector2
    y*: Vector2
    origin*: Vector2
  Plane* = object
    normal*: Vector3
    d*: real_elem
  Quaternion* = object
    x*: real_elem
    y*: real_elem
    z*: real_elem
    w*: real_elem
  AABB* = object
    position*: Vector3
    size*: Vector3
  Basis* = object
    x*: Vector3
    y*: Vector3
    z*: Vector3
  Transform3D* = object
    basis*: Basis
    origin*: Vector3
  Projection* = object
    x*: Vector4
    y*: Vector4
    z*: Vector4
    w*: Vector4
  Color* = object
    r*: float_elem
    g*: float_elem
    b*: float_elem
    a*: float_elem
  String* = object
    opaque: Opaque[SizeOfPtr]
  StringName* = object
    opaque: Opaque[SizeOfPtr]
  NodePath* = object
    opaque: Opaque[SizeOfPtr]
  RID* = object
    opaque: Opaque[SizeofPtr*2]
  Object* = object
    opaque: Opaque[SizeOfPtr]
  Callable* = object
    opaque: Opaque[SizeofPtr*4]
  Signal* = object
    opaque: Opaque[SizeofPtr*4]
  Dictionary* = object
    opaque: Opaque[SizeOfPtr]
  Array* = object
    opaque: Opaque[SizeOfPtr]
  PackedByteArray* = object
    opaque: Opaque[SizeofPtr*2]
  PackedInt32Array* = object
    opaque: Opaque[SizeofPtr*2]
  PackedInt64Array* = object
    opaque: Opaque[SizeofPtr*2]
  PackedFloat32Array* = object
    opaque: Opaque[SizeofPtr*2]
  PackedFloat64Array* = object
    opaque: Opaque[SizeofPtr*2]
  PackedStringArray* = object
    opaque: Opaque[SizeofPtr*2]
  PackedVector2Array* = object
    opaque: Opaque[SizeofPtr*2]
  PackedVector3Array* = object
    opaque: Opaque[SizeofPtr*2]
  PackedColorArray* = object
    opaque: Opaque[SizeofPtr*2]

  Variant* = object
    opaque: Opaque[SizeofPtr*4 + 8]

  GDRootObject* {.inheritable.} = object
    `object`: Object

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
  Object          |
  Callable        |
  Signal          |
  Dictionary      |
  Array           |
  SomePackedArray
type SomeVariants* = SomePrimitives|SomeGodotUniques

include "include/gdextension_interface"

var
  getProcAddress*: InterfaceGetProcAddress
  library*: ClassLibraryPtr
  token*: pointer
  godotVersion*: GodotVersion

proc `=destroy`(x: Variant) =
  interface_variantDestroy(unsafeAddr x)
proc `=copy`(dest: var Variant; source: Variant) =
  `=destroy` dest
  wasMoved(dest)
  interface_variantNewCopy(addr dest, unsafeAddr source)


template variantType(Type: typedesc[SomeVariants]): VariantType =
  `VariantType Type`

template define_destructor(Type: typedesc): untyped =
  staticOf Type:
    var destructor {.inject.} : PtrDestructor
  proc `=destroy`(self: Type) {.raises: [Exception].} =
    Type|>destructor(addr self)
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
