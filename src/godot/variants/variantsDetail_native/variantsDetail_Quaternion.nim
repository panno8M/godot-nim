# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Quaternion_Identity*: Quaternion = init_Quaternion(0, 0, 0, 1)
var Quaternion_length: PtrBuiltinMethod
var Quaternion_lengthSquared: PtrBuiltinMethod
var Quaternion_normalized: PtrBuiltinMethod
var Quaternion_isNormalized: PtrBuiltinMethod
var Quaternion_isEqualApprox: PtrBuiltinMethod
var Quaternion_isFinite: PtrBuiltinMethod
var Quaternion_inverse: PtrBuiltinMethod
var Quaternion_log: PtrBuiltinMethod
var Quaternion_exp: PtrBuiltinMethod
var Quaternion_angleTo: PtrBuiltinMethod
var Quaternion_dot: PtrBuiltinMethod
var Quaternion_slerp: PtrBuiltinMethod
var Quaternion_slerpni: PtrBuiltinMethod
var Quaternion_sphericalCubicInterpolate: PtrBuiltinMethod
var Quaternion_sphericalCubicInterpolateInTime: PtrBuiltinMethod
var Quaternion_getEuler: PtrBuiltinMethod
var Quaternion_fromEuler: PtrBuiltinMethod
var Quaternion_getAxis: PtrBuiltinMethod
var Quaternion_getAngle: PtrBuiltinMethod
proc length*(self: Quaternion): Float = Quaternion_length(addr self, nil, addr result, 0)
proc lengthSquared*(self: Quaternion): Float = Quaternion_lengthSquared(addr self, nil, addr result, 0)
proc normalized*(self: Quaternion): Quaternion = Quaternion_normalized(addr self, nil, addr result, 0)
proc isNormalized*(self: Quaternion): Bool = Quaternion_isNormalized(addr self, nil, addr result, 0)
proc isEqualApprox*(self: Quaternion; to: Quaternion): Bool =
  let argArr = [getPtr to]
  Quaternion_isEqualApprox(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Quaternion): Bool = Quaternion_isFinite(addr self, nil, addr result, 0)
proc inverse*(self: Quaternion): Quaternion = Quaternion_inverse(addr self, nil, addr result, 0)
proc log*(self: Quaternion): Quaternion = Quaternion_log(addr self, nil, addr result, 0)
proc exp*(self: Quaternion): Quaternion = Quaternion_exp(addr self, nil, addr result, 0)
proc angleTo*(self: Quaternion; to: Quaternion): Float =
  let argArr = [getPtr to]
  Quaternion_angleTo(addr self, addr argArr[0], addr result, 1)
proc dot*(self: Quaternion; with: Quaternion): Float =
  let argArr = [getPtr with]
  Quaternion_dot(addr self, addr argArr[0], addr result, 1)
proc slerp*(self: Quaternion; to: Quaternion; weight: Float): Quaternion =
  let argArr = [getPtr to, getPtr weight]
  Quaternion_slerp(addr self, addr argArr[0], addr result, 2)
proc slerpni*(self: Quaternion; to: Quaternion; weight: Float): Quaternion =
  let argArr = [getPtr to, getPtr weight]
  Quaternion_slerpni(addr self, addr argArr[0], addr result, 2)
proc sphericalCubicInterpolate*(self: Quaternion; b: Quaternion; preA: Quaternion; postB: Quaternion; weight: Float): Quaternion =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight]
  Quaternion_sphericalCubicInterpolate(addr self, addr argArr[0], addr result, 4)
proc sphericalCubicInterpolateInTime*(self: Quaternion; b: Quaternion; preA: Quaternion; postB: Quaternion; weight: Float; bT: Float; preAT: Float; postBT: Float): Quaternion =
  let argArr = [getPtr b, getPtr preA, getPtr postB, getPtr weight, getPtr bT, getPtr preAT, getPtr postBT]
  Quaternion_sphericalCubicInterpolateInTime(addr self, addr argArr[0], addr result, 7)
proc getEuler*(self: Quaternion; order: Int = 2): Vector3 =
  let argArr = [getPtr order]
  Quaternion_getEuler(addr self, addr argArr[0], addr result, 1)
proc fromEuler*(_: typedesc[Quaternion]; euler: Vector3): Quaternion =
  let argArr = [getPtr euler]
  Quaternion_fromEuler(nil, addr argArr[0], addr result, 1)
proc getAxis*(self: Quaternion): Vector3 = Quaternion_getAxis(addr self, nil, addr result, 0)
proc getAngle*(self: Quaternion): Float = Quaternion_getAngle(addr self, nil, addr result, 0)
proc load_Quaternion_proc =
  var proc_name: StringName
  proc_name = api.newStringName "length"
  Quaternion_length = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 466405837)
  proc_name = api.newStringName "length_squared"
  Quaternion_lengthSquared = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 466405837)
  proc_name = api.newStringName "normalized"
  Quaternion_normalized = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 4274879941)
  proc_name = api.newStringName "is_normalized"
  Quaternion_isNormalized = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_equal_approx"
  Quaternion_isEqualApprox = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 1682156903)
  proc_name = api.newStringName "is_finite"
  Quaternion_isFinite = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 3918633141)
  proc_name = api.newStringName "inverse"
  Quaternion_inverse = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 4274879941)
  proc_name = api.newStringName "log"
  Quaternion_log = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 4274879941)
  proc_name = api.newStringName "exp"
  Quaternion_exp = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 4274879941)
  proc_name = api.newStringName "angle_to"
  Quaternion_angleTo = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 3244682419)
  proc_name = api.newStringName "dot"
  Quaternion_dot = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 3244682419)
  proc_name = api.newStringName "slerp"
  Quaternion_slerp = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 1773590316)
  proc_name = api.newStringName "slerpni"
  Quaternion_slerpni = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 1773590316)
  proc_name = api.newStringName "spherical_cubic_interpolate"
  Quaternion_sphericalCubicInterpolate = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 2150967576)
  proc_name = api.newStringName "spherical_cubic_interpolate_in_time"
  Quaternion_sphericalCubicInterpolateInTime = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 1436023539)
  proc_name = api.newStringName "get_euler"
  Quaternion_getEuler = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 1394941017)
  proc_name = api.newStringName "from_euler"
  Quaternion_fromEuler = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 4053467903)
  proc_name = api.newStringName "get_axis"
  Quaternion_getAxis = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 1776574132)
  proc_name = api.newStringName "get_angle"
  Quaternion_getAngle = interface_Variant_getPtrBuiltinMethod(variantType Quaternion, addr proc_name, 466405837)
var Equal_Quaternion_Variant: PtrOperatorEvaluator
var NotEqual_Quaternion_Variant: PtrOperatorEvaluator
var Negate_Quaternion: PtrOperatorEvaluator
var Positive_Quaternion: PtrOperatorEvaluator
var Not_Quaternion: PtrOperatorEvaluator
var Multiply_Quaternion_Int: PtrOperatorEvaluator
var Divide_Quaternion_Int: PtrOperatorEvaluator
var Multiply_Quaternion_Float: PtrOperatorEvaluator
var Divide_Quaternion_Float: PtrOperatorEvaluator
var Multiply_Quaternion_Vector3: PtrOperatorEvaluator
var Equal_Quaternion_Quaternion: PtrOperatorEvaluator
var NotEqual_Quaternion_Quaternion: PtrOperatorEvaluator
var Add_Quaternion_Quaternion: PtrOperatorEvaluator
var Subtract_Quaternion_Quaternion: PtrOperatorEvaluator
var Multiply_Quaternion_Quaternion: PtrOperatorEvaluator
var In_Quaternion_Dictionary: PtrOperatorEvaluator
var In_Quaternion_Array: PtrOperatorEvaluator
proc `==`*(left: Quaternion; right: Variant): Bool = Equal_Quaternion_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Quaternion; right: Variant): Bool = NotEqual_Quaternion_Variant(getPtr left, getPtr right, addr result)
proc `-`*(left: Quaternion): Quaternion = Negate_Quaternion(getPtr left, nil, addr result)
proc `+`*(left: Quaternion): Quaternion = Positive_Quaternion(getPtr left, nil, addr result)
proc `not`*(left: Quaternion): Bool = Not_Quaternion(getPtr left, nil, addr result)
proc `*`*(left: Quaternion; right: Int): Quaternion = Multiply_Quaternion_Int(getPtr left, getPtr right, addr result)
proc `/`*(left: Quaternion; right: Int): Quaternion = Divide_Quaternion_Int(getPtr left, getPtr right, addr result)
proc `*`*(left: Quaternion; right: Float): Quaternion = Multiply_Quaternion_Float(getPtr left, getPtr right, addr result)
proc `/`*(left: Quaternion; right: Float): Quaternion = Divide_Quaternion_Float(getPtr left, getPtr right, addr result)
proc `*`*(left: Quaternion; right: Vector3): Vector3 = Multiply_Quaternion_Vector3(getPtr left, getPtr right, addr result)
proc `==`*(left: Quaternion; right: Quaternion): Bool = Equal_Quaternion_Quaternion(getPtr left, getPtr right, addr result)
proc `!=`*(left: Quaternion; right: Quaternion): Bool = NotEqual_Quaternion_Quaternion(getPtr left, getPtr right, addr result)
proc `+`*(left: Quaternion; right: Quaternion): Quaternion = Add_Quaternion_Quaternion(getPtr left, getPtr right, addr result)
proc `-`*(left: Quaternion; right: Quaternion): Quaternion = Subtract_Quaternion_Quaternion(getPtr left, getPtr right, addr result)
proc `*`*(left: Quaternion; right: Quaternion): Quaternion = Multiply_Quaternion_Quaternion(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Quaternion): Bool = In_Quaternion_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Quaternion): Bool = In_Quaternion_Array(getPtr right, getPtr left, addr result)
proc load_Quaternion_op =
  Equal_Quaternion_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Quaternion, VariantType_Nil)
  NotEqual_Quaternion_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Quaternion, VariantType_Nil)
  Negate_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Negate, VariantType_Quaternion, VariantType_Nil)
  Positive_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Positive, VariantType_Quaternion, VariantType_Nil)
  Not_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Quaternion, VariantType_Nil)
  Multiply_Quaternion_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Int)
  Divide_Quaternion_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Divide, VariantType_Quaternion, VariantType_Int)
  Multiply_Quaternion_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Float)
  Divide_Quaternion_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Divide, VariantType_Quaternion, VariantType_Float)
  Multiply_Quaternion_Vector3 = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Vector3)
  Equal_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Quaternion, VariantType_Quaternion)
  NotEqual_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Quaternion, VariantType_Quaternion)
  Add_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_Quaternion, VariantType_Quaternion)
  Subtract_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Subtract, VariantType_Quaternion, VariantType_Quaternion)
  Multiply_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Quaternion)
  In_Quaternion_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Quaternion, VariantType_Dictionary)
  In_Quaternion_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Quaternion, VariantType_Array)
proc load_Quaternion_allmethod* =
  load_Quaternion_op()
  load_Quaternion_proc()