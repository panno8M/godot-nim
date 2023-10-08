# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Basis_Identity*: Basis = init_Basis(1, 0, 0, 0, 1, 0, 0, 0, 1)
const Basis_FlipX*: Basis = init_Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1)
const Basis_FlipY*: Basis = init_Basis(1, 0, 0, 0, -1, 0, 0, 0, 1)
const Basis_FlipZ*: Basis = init_Basis(1, 0, 0, 0, 1, 0, 0, 0, -1)
var Basis_inverse: PtrBuiltinMethod
var Basis_transposed: PtrBuiltinMethod
var Basis_orthonormalized: PtrBuiltinMethod
var Basis_determinant: PtrBuiltinMethod
var Basis_rotated: PtrBuiltinMethod
var Basis_scaled: PtrBuiltinMethod
var Basis_getScale: PtrBuiltinMethod
var Basis_getEuler: PtrBuiltinMethod
var Basis_tdotx: PtrBuiltinMethod
var Basis_tdoty: PtrBuiltinMethod
var Basis_tdotz: PtrBuiltinMethod
var Basis_slerp: PtrBuiltinMethod
var Basis_isEqualApprox: PtrBuiltinMethod
var Basis_isFinite: PtrBuiltinMethod
var Basis_getRotationQuaternion: PtrBuiltinMethod
var Basis_lookingAt: PtrBuiltinMethod
var Basis_fromScale: PtrBuiltinMethod
var Basis_fromEuler: PtrBuiltinMethod
proc inverse*(self: Basis): Basis = Basis_inverse(addr self, nil, addr result, 0)
proc transposed*(self: Basis): Basis = Basis_transposed(addr self, nil, addr result, 0)
proc orthonormalized*(self: Basis): Basis = Basis_orthonormalized(addr self, nil, addr result, 0)
proc determinant*(self: Basis): Float = Basis_determinant(addr self, nil, addr result, 0)
proc rotated*(self: Basis; axis: Vector3; angle: Float): Basis =
  let argArr = [getPtr axis, getPtr angle]
  Basis_rotated(addr self, addr argArr[0], addr result, 2)
proc scaled*(self: Basis; scale: Vector3): Basis =
  let argArr = [getPtr scale]
  Basis_scaled(addr self, addr argArr[0], addr result, 1)
proc getScale*(self: Basis): Vector3 = Basis_getScale(addr self, nil, addr result, 0)
proc getEuler*(self: Basis; order: Int = 2): Vector3 =
  let argArr = [getPtr order]
  Basis_getEuler(addr self, addr argArr[0], addr result, 1)
proc tdotx*(self: Basis; with: Vector3): Float =
  let argArr = [getPtr with]
  Basis_tdotx(addr self, addr argArr[0], addr result, 1)
proc tdoty*(self: Basis; with: Vector3): Float =
  let argArr = [getPtr with]
  Basis_tdoty(addr self, addr argArr[0], addr result, 1)
proc tdotz*(self: Basis; with: Vector3): Float =
  let argArr = [getPtr with]
  Basis_tdotz(addr self, addr argArr[0], addr result, 1)
proc slerp*(self: Basis; to: Basis; weight: Float): Basis =
  let argArr = [getPtr to, getPtr weight]
  Basis_slerp(addr self, addr argArr[0], addr result, 2)
proc isEqualApprox*(self: Basis; b: Basis): Bool =
  let argArr = [getPtr b]
  Basis_isEqualApprox(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Basis): Bool = Basis_isFinite(addr self, nil, addr result, 0)
proc getRotationQuaternion*(self: Basis): Quaternion = Basis_getRotationQuaternion(addr self, nil, addr result, 0)
proc lookingAt*(_: typedesc[Basis]; target: Vector3; up: Vector3 = gdvec(0, 1, 0); useModelFront: Bool = false): Basis =
  let argArr = [getPtr target, getPtr up, getPtr useModelFront]
  Basis_lookingAt(nil, addr argArr[0], addr result, 3)
proc fromScale*(_: typedesc[Basis]; scale: Vector3): Basis =
  let argArr = [getPtr scale]
  Basis_fromScale(nil, addr argArr[0], addr result, 1)
proc fromEuler*(_: typedesc[Basis]; euler: Vector3; order: Int = 2): Basis =
  let argArr = [getPtr euler, getPtr order]
  Basis_fromEuler(nil, addr argArr[0], addr result, 2)
proc load_Basis_proc =
  var proc_name: StringName
  proc_name = api.newStringName "inverse"
  Basis_inverse = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 594669093)
  proc_name = api.newStringName "transposed"
  Basis_transposed = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 594669093)
  proc_name = api.newStringName "orthonormalized"
  Basis_orthonormalized = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 594669093)
  proc_name = api.newStringName "determinant"
  Basis_determinant = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 466405837)
  proc_name = api.newStringName "rotated"
  Basis_rotated = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 1998708965)
  proc_name = api.newStringName "scaled"
  Basis_scaled = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 3934786792)
  proc_name = api.newStringName "get_scale"
  Basis_getScale = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 1776574132)
  proc_name = api.newStringName "get_euler"
  Basis_getEuler = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 1394941017)
  proc_name = api.newStringName "tdotx"
  Basis_tdotx = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 1047977935)
  proc_name = api.newStringName "tdoty"
  Basis_tdoty = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 1047977935)
  proc_name = api.newStringName "tdotz"
  Basis_tdotz = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 1047977935)
  proc_name = api.newStringName "slerp"
  Basis_slerp = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 3118673011)
  proc_name = api.newStringName "is_equal_approx"
  Basis_isEqualApprox = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 3165333982)
  proc_name = api.newStringName "is_finite"
  Basis_isFinite = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 3918633141)
  proc_name = api.newStringName "get_rotation_quaternion"
  Basis_getRotationQuaternion = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 4274879941)
  proc_name = api.newStringName "looking_at"
  Basis_lookingAt = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 3728732505)
  proc_name = api.newStringName "from_scale"
  Basis_fromScale = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 3703240166)
  proc_name = api.newStringName "from_euler"
  Basis_fromEuler = interface_Variant_getPtrBuiltinMethod(variantType Basis, addr proc_name, 2802321791)
var Equal_Basis_Variant: PtrOperatorEvaluator
var NotEqual_Basis_Variant: PtrOperatorEvaluator
var Not_Basis: PtrOperatorEvaluator
var Multiply_Basis_Int: PtrOperatorEvaluator
var Multiply_Basis_Float: PtrOperatorEvaluator
var Multiply_Basis_Vector3: PtrOperatorEvaluator
var Equal_Basis_Basis: PtrOperatorEvaluator
var NotEqual_Basis_Basis: PtrOperatorEvaluator
var Multiply_Basis_Basis: PtrOperatorEvaluator
var In_Basis_Dictionary: PtrOperatorEvaluator
var In_Basis_Array: PtrOperatorEvaluator
proc `==`*(left: Basis; right: Variant): Bool = Equal_Basis_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Basis; right: Variant): Bool = NotEqual_Basis_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Basis): Bool = Not_Basis(getPtr left, nil, addr result)
proc `*`*(left: Basis; right: Int): Basis = Multiply_Basis_Int(getPtr left, getPtr right, addr result)
proc `*`*(left: Basis; right: Float): Basis = Multiply_Basis_Float(getPtr left, getPtr right, addr result)
proc `*`*(left: Basis; right: Vector3): Vector3 = Multiply_Basis_Vector3(getPtr left, getPtr right, addr result)
proc `==`*(left: Basis; right: Basis): Bool = Equal_Basis_Basis(getPtr left, getPtr right, addr result)
proc `!=`*(left: Basis; right: Basis): Bool = NotEqual_Basis_Basis(getPtr left, getPtr right, addr result)
proc `*`*(left: Basis; right: Basis): Basis = Multiply_Basis_Basis(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Basis): Bool = In_Basis_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Basis): Bool = In_Basis_Array(getPtr right, getPtr left, addr result)
proc load_Basis_op =
  Equal_Basis_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Basis, VariantType_Nil)
  NotEqual_Basis_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Basis, VariantType_Nil)
  Not_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Basis, VariantType_Nil)
  Multiply_Basis_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Int)
  Multiply_Basis_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Float)
  Multiply_Basis_Vector3 = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Vector3)
  Equal_Basis_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Basis, VariantType_Basis)
  NotEqual_Basis_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Basis, VariantType_Basis)
  Multiply_Basis_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Basis)
  In_Basis_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Basis, VariantType_Dictionary)
  In_Basis_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Basis, VariantType_Array)
proc load_Basis_allmethod* =
  load_Basis_op()
  load_Basis_proc()