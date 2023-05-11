import ../compileTimeSwitch
import geometrics

when EPrecision == Precisions.Double32:
  type floatGD* = float64
  const ByteSize = 1
elif EPrecision == Precisions.Float32:
  type floatGD* = float32
  const ByteSize = 1
when EPrecision == Precisions.Double64:
  type floatGD* = float64
  const ByteSize = 2
elif EPrecision == Precisions.Float64:
  type floatGD* = float32
  const ByteSize = 2

type
  GdVector*[N: static int] = Vector[N, floatGD]
  GdVectori*[N: static int] = Vector[N, int32]
  RadianGD* = Radian[floatGD]

type
  GdBool* = bool
  GdInt* = int64
  GdFloat* = float64
  GdString* = object
    bytes*: array[ByteSize*4, byte]
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
    d*: floatGD
  GdQuaternion* = object
    x*: floatGD
    y*: floatGD
    z*: floatGD
    w*: floatGD
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
    r*: float32
    g*: float32
    b*: float32
    a*: float32
  GdStringName* = object
    bytes*: array[ByteSize*4, byte]
  GdNodePath* = object
    bytes*: array[ByteSize*4, byte]
  GdRID* = object
    bytes*: array[ByteSize*8, byte]
  GdObject* = object
    bytes*: array[ByteSize*4, byte]
  GdCallable* = object
    bytes*: array[ByteSize*16, byte]
  GdSignal* = object
    bytes*: array[ByteSize*16, byte]
  GdDictionary* = object
    bytes*: array[ByteSize*4, byte]
  GdArray* = object
    bytes*: array[ByteSize*4, byte]
  GdPackedByteArray* = object
    bytes*: array[ByteSize*8, byte]
  GdPackedInt32Array* = object
    bytes*: array[ByteSize*8, byte]
  GdPackedInt64Array* = object
    bytes*: array[ByteSize*8, byte]
  GdPackedFloat32Array* = object
    bytes*: array[ByteSize*8, byte]
  GdPackedFloat64Array* = object
    bytes*: array[ByteSize*8, byte]
  GdPackedStringArray* = object
    bytes*: array[ByteSize*8, byte]
  GdPackedVector2Array* = object
    bytes*: array[ByteSize*8, byte]
  GdPackedVector3Array* = object
    bytes*: array[ByteSize*8, byte]
  GdPackedColorArray* = object
    bytes*: array[ByteSize*8, byte]
  GdVariant* = object
    bytes*: array[ByteSize*8*2 + 8, byte]