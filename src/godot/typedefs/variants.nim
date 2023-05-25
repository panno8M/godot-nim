import ../compileTimeSwitch
import geometrics

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

type
  GdVector*[N: static int] = Vector[N, real_elem]
  GdVectori*[N: static int] = Vector[N, int_elem]

type
  GdBool* = bool
  GdInt* = int64
  GdFloat* = float64
  GdString* = object
    bytes*: array[SizeOfPtr, byte]
  GdVector2* = GdVector[2]
  GdVector3* = GdVector[3]
  GdVector4* = GdVector[4]
  GdVector2i* = GdVectori[2]
  GdVector3i* = GdVectori[3]
  GdVector4i* = GdVectori[4]
  GdRect2* = object
    position*: GdVector2
    size*: GdVector2
  GdRect2i* = object
    position*: GdVector2i
    size*: GdVector2i
  GdTransform2D* = object
    x*: GdVector2
    y*: GdVector2
    origin*: GdVector2
  GdPlane* = object
    normal*: GdVector3
    d*: real_elem
  GdQuaternion* = object
    x*: real_elem
    y*: real_elem
    z*: real_elem
    w*: real_elem
  GdAABB* = object
    position*: GdVector3
    size*: GdVector3
  GdBasis* = object
    x*: GdVector3
    y*: GdVector3
    z*: GdVector3
  GdTransform3D* = object
    basis*: GdBasis
    origin*: GdVector3
  GdProjection* = object
    x*: GdVector4
    y*: GdVector4
    z*: GdVector4
    w*: GdVector4
  GdColor* = object
    r*: float_elem
    g*: float_elem
    b*: float_elem
    a*: float_elem
  GdStringName* = object
    bytes*: array[SizeofPtr, byte]
  GdNodePath* = object
    bytes*: array[SizeofPtr, byte]
  GdRID* = object
    bytes*: array[SizeofPtr*2, byte]
  GdObject* = object
    bytes*: array[SizeofPtr, byte]
  GdCallable* = object
    bytes*: array[SizeofPtr*4, byte]
  GdSignal* = object
    bytes*: array[SizeofPtr*4, byte]
  GdDictionary* = object
    bytes*: array[SizeofPtr, byte]
  GdArray* = object
    bytes*: array[SizeofPtr, byte]
  GdPackedByteArray* = object
    bytes*: array[SizeofPtr*2, byte]
  GdPackedInt32Array* = object
    bytes*: array[SizeofPtr*2, byte]
  GdPackedInt64Array* = object
    bytes*: array[SizeofPtr*2, byte]
  GdPackedFloat32Array* = object
    bytes*: array[SizeofPtr*2, byte]
  GdPackedFloat64Array* = object
    bytes*: array[SizeofPtr*2, byte]
  GdPackedStringArray* = object
    bytes*: array[SizeofPtr*2, byte]
  GdPackedVector2Array* = object
    bytes*: array[SizeofPtr*2, byte]
  GdPackedVector3Array* = object
    bytes*: array[SizeofPtr*2, byte]
  GdPackedColorArray* = object
    bytes*: array[SizeofPtr*2, byte]
  GdVariant* = object
    bytes*: array[SizeofPtr*4 + 8, byte]