## This module is generated automatically.
import ../godotInterface
import nativeDetails
import customDetails
import nativeConstructors
import ../logging

proc load_Variants* =
  iam("load-variants", stgLibrary).debug "load methods of all variants..."
  load GdBool
  load GdInt
  load GdFloat
  load GdString
  load GdRect2
  load GdRect2i
  load GdTransform2D
  load GdPlane
  load GdQuaternion
  load GdAABB
  load GdBasis
  load GdTransform3D
  load GdProjection
  load GdColor
  load GdStringName
  load GdNodePath
  load GdRID
  load GdCallable
  load GdSignal
  load GdDictionary
  load GdArray
  load GdPackedByteArray
  load GdPackedInt32Array
  load GdPackedInt64Array
  load GdPackedFloat32Array
  load GdPackedFloat64Array
  load GdPackedStringArray
  load GdPackedVector2Array
  load GdPackedVector3Array
  load GdPackedColorArray
  load GdVector2
  load GdVector2i
  load GdVector3
  load GdVector3i
  load GdVector4
  load GdVector4i
proc load_variant_native_constructors* =
  iam("load-variant-constructors", stgLibrary).debug "load constructors of all variants..."
  loadConstructors_GdBool()
  loadConstructors_GdInt()
  loadConstructors_GdFloat()
  loadConstructors_GdString()
  loadConstructors_GdRect2()
  loadConstructors_GdRect2i()
  loadConstructors_GdTransform2D()
  loadConstructors_GdPlane()
  loadConstructors_GdQuaternion()
  loadConstructors_GdAABB()
  loadConstructors_GdBasis()
  loadConstructors_GdTransform3D()
  loadConstructors_GdProjection()
  loadConstructors_GdStringName()
  loadConstructors_GdNodePath()
  loadConstructors_GdRID()
  loadConstructors_GdCallable()
  loadConstructors_GdSignal()
  loadConstructors_GdDictionary()
  loadConstructors_GdArray()
  loadConstructors_GdPackedByteArray()
  loadConstructors_GdPackedInt32Array()
  loadConstructors_GdPackedInt64Array()
  loadConstructors_GdPackedFloat32Array()
  loadConstructors_GdPackedFloat64Array()
  loadConstructors_GdPackedStringArray()
  loadConstructors_GdPackedVector2Array()
  loadConstructors_GdPackedVector3Array()
  loadConstructors_GdPackedColorArray()
