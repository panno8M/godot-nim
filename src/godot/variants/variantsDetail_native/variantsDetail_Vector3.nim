# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Vector3_AxisX*: int = 0
const Vector3_AxisY*: int = 1
const Vector3_AxisZ*: int = 2
const Vector3_Zero*: Vector3 = gdvec(0, 0, 0)
const Vector3_One*: Vector3 = gdvec(1, 1, 1)
const Vector3_Inf*: Vector3 = gdvec(Inf, Inf, Inf)
const Vector3_Left*: Vector3 = gdvec(-1, 0, 0)
const Vector3_Right*: Vector3 = gdvec(1, 0, 0)
const Vector3_Up*: Vector3 = gdvec(0, 1, 0)
const Vector3_Down*: Vector3 = gdvec(0, -1, 0)
const Vector3_Forward*: Vector3 = gdvec(0, 0, -1)
const Vector3_Back*: Vector3 = gdvec(0, 0, 1)
const Vector3_ModelLeft*: Vector3 = gdvec(1, 0, 0)
const Vector3_ModelRight*: Vector3 = gdvec(-1, 0, 0)
const Vector3_ModelTop*: Vector3 = gdvec(0, 1, 0)
const Vector3_ModelBottom*: Vector3 = gdvec(0, -1, 0)
const Vector3_ModelFront*: Vector3 = gdvec(0, 0, 1)
const Vector3_ModelRear*: Vector3 = gdvec(0, 0, -1)
var Vector3_angleTo: PtrBuiltinMethod
var Vector3_signedAngleTo: PtrBuiltinMethod
var Vector3_limitLength: PtrBuiltinMethod
var Vector3_inverse: PtrBuiltinMethod
var Vector3_rotated: PtrBuiltinMethod
var Vector3_slerp: PtrBuiltinMethod
var Vector3_cubicInterpolate: PtrBuiltinMethod
var Vector3_cubicInterpolateInTime: PtrBuiltinMethod
var Vector3_bezierInterpolate: PtrBuiltinMethod
var Vector3_bezierDerivative: PtrBuiltinMethod
var Vector3_cross: PtrBuiltinMethod
var Vector3_outer: PtrBuiltinMethod
var Vector3_project: PtrBuiltinMethod
var Vector3_bounce: PtrBuiltinMethod
var Vector3_reflect: PtrBuiltinMethod
var Vector3_octahedronEncode: PtrBuiltinMethod
var Vector3_octahedronDecode: PtrBuiltinMethod
proc angleTo*(self: Vector3; to: Vector3): Float =
  let argArr = [getPtr to]
  Vector3_angleTo(addr self, addr argArr[0], addr result, 1)
proc signedAngleTo*(self: Vector3; to: Vector3; axis: Vector3): Float =
  let argArr = [getPtr to, getPtr axis]
  Vector3_signedAngleTo(addr self, addr argArr[0], addr result, 2)
proc limitLength*(self: Vector3; length: Float = 1.0): Vector3 =
  let argArr = [getPtr length]
  Vector3_limitLength(addr self, addr argArr[0], addr result, 1)
proc inverse*(self: Vector3): Vector3 = Vector3_inverse(addr self, nil, addr result, 0)
proc rotated*(self: Vector3; axis: Vector3; angle: Float): Vector3 =
  let argArr = [getPtr axis, getPtr angle]
  Vector3_rotated(addr self, addr argArr[0], addr result, 2)
proc slerp*(self: Vector3; to: Vector3; weight: Float): Vector3 =
  let argArr = [getPtr to, getPtr weight]
  Vector3_slerp(addr self, addr argArr[0], addr result, 2)
proc cubicInterpolate*(self: Vector3; b: Vector3; preA: Vector3; postB: Vector3; weight: Float): Vector3 =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight]
  Vector3_cubicInterpolate(addr self, addr argArr[0], addr result, 4)
proc cubicInterpolateInTime*(self: Vector3; b: Vector3; preA: Vector3; postB: Vector3; weight: Float; bT: Float; preAT: Float; postBT: Float): Vector3 =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight, getPtr bT, getPtr preAT, getPtr postBT]
  Vector3_cubicInterpolateInTime(addr self, addr argArr[0], addr result, 7)
proc bezierInterpolate*(self: Vector3; control1: Vector3; control2: Vector3; `end`: Vector3; t: Float): Vector3 =
  let argArr = [getPtr control1, getPtr control2, getPtr `end`, getPtr t]
  Vector3_bezierInterpolate(addr self, addr argArr[0], addr result, 4)
proc bezierDerivative*(self: Vector3; control1: Vector3; control2: Vector3; `end`: Vector3; t: Float): Vector3 =
  let argArr = [getPtr control1, getPtr control2, getPtr `end`, getPtr t]
  Vector3_bezierDerivative(addr self, addr argArr[0], addr result, 4)
proc cross*(self: Vector3; with: Vector3): Vector3 =
  let argArr = [getPtr with]
  Vector3_cross(addr self, addr argArr[0], addr result, 1)
proc outer*(self: Vector3; with: Vector3): Basis =
  let argArr = [getPtr with]
  Vector3_outer(addr self, addr argArr[0], addr result, 1)
proc project*(self: Vector3; b: Vector3): Vector3 =
  let argArr = [getPtr b]
  Vector3_project(addr self, addr argArr[0], addr result, 1)
proc bounce*(self: Vector3; n: Vector3): Vector3 =
  let argArr = [getPtr n]
  Vector3_bounce(addr self, addr argArr[0], addr result, 1)
proc reflect*(self: Vector3; n: Vector3): Vector3 =
  let argArr = [getPtr n]
  Vector3_reflect(addr self, addr argArr[0], addr result, 1)
proc octahedronEncode*(self: Vector3): Vector2 = Vector3_octahedronEncode(addr self, nil, addr result, 0)
proc octahedronDecode*(_: typedesc[Vector3]; uv: Vector2): Vector3 =
  let argArr = [getPtr uv]
  Vector3_octahedronDecode(nil, addr argArr[0], addr result, 1)
proc load_Vector3_proc =
  var proc_name: StringName
  proc_name = api.newStringName "angle_to"
  Vector3_angleTo = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 1047977935)
  proc_name = api.newStringName "signed_angle_to"
  Vector3_signedAngleTo = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 2781412522)
  proc_name = api.newStringName "limit_length"
  Vector3_limitLength = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 514930144)
  proc_name = api.newStringName "inverse"
  Vector3_inverse = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 1776574132)
  proc_name = api.newStringName "rotated"
  Vector3_rotated = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 1682608829)
  proc_name = api.newStringName "slerp"
  Vector3_slerp = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 1682608829)
  proc_name = api.newStringName "cubic_interpolate"
  Vector3_cubicInterpolate = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 2597922253)
  proc_name = api.newStringName "cubic_interpolate_in_time"
  Vector3_cubicInterpolateInTime = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 3256682901)
  proc_name = api.newStringName "bezier_interpolate"
  Vector3_bezierInterpolate = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 2597922253)
  proc_name = api.newStringName "bezier_derivative"
  Vector3_bezierDerivative = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 2597922253)
  proc_name = api.newStringName "cross"
  Vector3_cross = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 2923479887)
  proc_name = api.newStringName "outer"
  Vector3_outer = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 3934786792)
  proc_name = api.newStringName "project"
  Vector3_project = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 2923479887)
  proc_name = api.newStringName "bounce"
  Vector3_bounce = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 2923479887)
  proc_name = api.newStringName "reflect"
  Vector3_reflect = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 2923479887)
  proc_name = api.newStringName "octahedron_encode"
  Vector3_octahedronEncode = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 2428350749)
  proc_name = api.newStringName "octahedron_decode"
  Vector3_octahedronDecode = interface_Variant_getPtrBuiltinMethod(variantType Vector3, addr proc_name, 3991820552)
var Equal_Vector3_Variant: PtrOperatorEvaluator
var NotEqual_Vector3_Variant: PtrOperatorEvaluator
var Multiply_Vector3_Quaternion: PtrOperatorEvaluator
var Multiply_Vector3_Basis: PtrOperatorEvaluator
var Multiply_Vector3_Transform3D: PtrOperatorEvaluator
var In_Vector3_Dictionary: PtrOperatorEvaluator
var In_Vector3_Array: PtrOperatorEvaluator
var In_Vector3_PackedVector3Array: PtrOperatorEvaluator
proc `==`*(left: Vector3; right: Variant): Bool = Equal_Vector3_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Vector3; right: Variant): Bool = NotEqual_Vector3_Variant(getPtr left, getPtr right, addr result)
proc `*`*(left: Vector3; right: Quaternion): Vector3 = Multiply_Vector3_Quaternion(getPtr left, getPtr right, addr result)
proc `*`*(left: Vector3; right: Basis): Vector3 = Multiply_Vector3_Basis(getPtr left, getPtr right, addr result)
proc `*`*(left: Vector3; right: Transform3D): Vector3 = Multiply_Vector3_Transform3D(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Vector3): Bool = In_Vector3_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Vector3): Bool = In_Vector3_Array(getPtr right, getPtr left, addr result)
proc contains*(left: PackedVector3Array; right: Vector3): Bool = In_Vector3_PackedVector3Array(getPtr right, getPtr left, addr result)
proc load_Vector3_op =
  Equal_Vector3_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector3, VariantType_Nil)
  NotEqual_Vector3_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector3, VariantType_Nil)
  Multiply_Vector3_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector3, VariantType_Quaternion)
  Multiply_Vector3_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector3, VariantType_Basis)
  Multiply_Vector3_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector3, VariantType_Transform3D)
  In_Vector3_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3, VariantType_Dictionary)
  In_Vector3_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3, VariantType_Array)
  In_Vector3_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3, VariantType_PackedVector3Array)
proc load_Vector3_allmethod* =
  load_Vector3_op()
  load_Vector3_proc()