# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Transform3D_Identity*: Transform3D = init_Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
const Transform3D_FlipX*: Transform3D = init_Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
const Transform3D_FlipY*: Transform3D = init_Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)
const Transform3D_FlipZ*: Transform3D = init_Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)
var Transform3D_inverse: PtrBuiltinMethod
var Transform3D_affineInverse: PtrBuiltinMethod
var Transform3D_orthonormalized: PtrBuiltinMethod
var Transform3D_rotated: PtrBuiltinMethod
var Transform3D_rotatedLocal: PtrBuiltinMethod
var Transform3D_scaled: PtrBuiltinMethod
var Transform3D_scaledLocal: PtrBuiltinMethod
var Transform3D_translated: PtrBuiltinMethod
var Transform3D_translatedLocal: PtrBuiltinMethod
var Transform3D_lookingAt: PtrBuiltinMethod
var Transform3D_interpolateWith: PtrBuiltinMethod
var Transform3D_isEqualApprox: PtrBuiltinMethod
var Transform3D_isFinite: PtrBuiltinMethod
proc inverse*(self: Transform3D): Transform3D = Transform3D_inverse(addr self, nil, addr result, 0)
proc affineInverse*(self: Transform3D): Transform3D = Transform3D_affineInverse(addr self, nil, addr result, 0)
proc orthonormalized*(self: Transform3D): Transform3D = Transform3D_orthonormalized(addr self, nil, addr result, 0)
proc rotated*(self: Transform3D; axis: Vector3; angle: Float): Transform3D =
  let argArr = [getPtr axis, getPtr angle]
  Transform3D_rotated(addr self, addr argArr[0], addr result, 2)
proc rotatedLocal*(self: Transform3D; axis: Vector3; angle: Float): Transform3D =
  let argArr = [getPtr axis, getPtr angle]
  Transform3D_rotatedLocal(addr self, addr argArr[0], addr result, 2)
proc scaled*(self: Transform3D; scale: Vector3): Transform3D =
  let argArr = [getPtr scale]
  Transform3D_scaled(addr self, addr argArr[0], addr result, 1)
proc scaledLocal*(self: Transform3D; scale: Vector3): Transform3D =
  let argArr = [getPtr scale]
  Transform3D_scaledLocal(addr self, addr argArr[0], addr result, 1)
proc translated*(self: Transform3D; offset: Vector3): Transform3D =
  let argArr = [getPtr offset]
  Transform3D_translated(addr self, addr argArr[0], addr result, 1)
proc translatedLocal*(self: Transform3D; offset: Vector3): Transform3D =
  let argArr = [getPtr offset]
  Transform3D_translatedLocal(addr self, addr argArr[0], addr result, 1)
proc lookingAt*(self: Transform3D; target: Vector3; up: Vector3 = gdvec(0, 1, 0); useModelFront: Bool = false): Transform3D =
  let argArr = [getPtr target, getPtr up, getPtr useModelFront]
  Transform3D_lookingAt(addr self, addr argArr[0], addr result, 3)
proc interpolateWith*(self: Transform3D; xform: Transform3D; weight: Float): Transform3D =
  let argArr = [getPtr xform, getPtr weight]
  Transform3D_interpolateWith(addr self, addr argArr[0], addr result, 2)
proc isEqualApprox*(self: Transform3D; xform: Transform3D): Bool =
  let argArr = [getPtr xform]
  Transform3D_isEqualApprox(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Transform3D): Bool = Transform3D_isFinite(addr self, nil, addr result, 0)
proc load_Transform3D_proc =
  var proc_name: StringName
  proc_name = api.newStringName "inverse"
  Transform3D_inverse = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 3816817146)
  proc_name = api.newStringName "affine_inverse"
  Transform3D_affineInverse = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 3816817146)
  proc_name = api.newStringName "orthonormalized"
  Transform3D_orthonormalized = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 3816817146)
  proc_name = api.newStringName "rotated"
  Transform3D_rotated = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 1563203923)
  proc_name = api.newStringName "rotated_local"
  Transform3D_rotatedLocal = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 1563203923)
  proc_name = api.newStringName "scaled"
  Transform3D_scaled = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 1405596198)
  proc_name = api.newStringName "scaled_local"
  Transform3D_scaledLocal = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 1405596198)
  proc_name = api.newStringName "translated"
  Transform3D_translated = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 1405596198)
  proc_name = api.newStringName "translated_local"
  Transform3D_translatedLocal = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 1405596198)
  proc_name = api.newStringName "looking_at"
  Transform3D_lookingAt = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 90889270)
  proc_name = api.newStringName "interpolate_with"
  Transform3D_interpolateWith = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 1786453358)
  proc_name = api.newStringName "is_equal_approx"
  Transform3D_isEqualApprox = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 696001652)
  proc_name = api.newStringName "is_finite"
  Transform3D_isFinite = interface_Variant_getPtrBuiltinMethod(variantType Transform3D, addr proc_name, 3918633141)
var Equal_Transform3D_Variant: PtrOperatorEvaluator
var NotEqual_Transform3D_Variant: PtrOperatorEvaluator
var Not_Transform3D: PtrOperatorEvaluator
var Multiply_Transform3D_Int: PtrOperatorEvaluator
var Multiply_Transform3D_Float: PtrOperatorEvaluator
var Multiply_Transform3D_Vector3: PtrOperatorEvaluator
var Multiply_Transform3D_Plane: PtrOperatorEvaluator
var Multiply_Transform3D_AABB: PtrOperatorEvaluator
var Equal_Transform3D_Transform3D: PtrOperatorEvaluator
var NotEqual_Transform3D_Transform3D: PtrOperatorEvaluator
var Multiply_Transform3D_Transform3D: PtrOperatorEvaluator
var In_Transform3D_Dictionary: PtrOperatorEvaluator
var In_Transform3D_Array: PtrOperatorEvaluator
var Multiply_Transform3D_PackedVector3Array: PtrOperatorEvaluator
proc `==`*(left: Transform3D; right: Variant): Bool = Equal_Transform3D_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Transform3D; right: Variant): Bool = NotEqual_Transform3D_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Transform3D): Bool = Not_Transform3D(getPtr left, nil, addr result)
proc `*`*(left: Transform3D; right: Int): Transform3D = Multiply_Transform3D_Int(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: Float): Transform3D = Multiply_Transform3D_Float(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: Vector3): Vector3 = Multiply_Transform3D_Vector3(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: Plane): Plane = Multiply_Transform3D_Plane(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: AABB): AABB = Multiply_Transform3D_AABB(getPtr left, getPtr right, addr result)
proc `==`*(left: Transform3D; right: Transform3D): Bool = Equal_Transform3D_Transform3D(getPtr left, getPtr right, addr result)
proc `!=`*(left: Transform3D; right: Transform3D): Bool = NotEqual_Transform3D_Transform3D(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform3D; right: Transform3D): Transform3D = Multiply_Transform3D_Transform3D(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Transform3D): Bool = In_Transform3D_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Transform3D): Bool = In_Transform3D_Array(getPtr right, getPtr left, addr result)
proc `*`*(left: Transform3D; right: PackedVector3Array): PackedVector3Array = Multiply_Transform3D_PackedVector3Array(getPtr left, getPtr right, addr result)
proc load_Transform3D_op =
  Equal_Transform3D_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform3D, VariantType_Nil)
  NotEqual_Transform3D_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform3D, VariantType_Nil)
  Not_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Transform3D, VariantType_Nil)
  Multiply_Transform3D_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Int)
  Multiply_Transform3D_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Float)
  Multiply_Transform3D_Vector3 = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Vector3)
  Multiply_Transform3D_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Plane)
  Multiply_Transform3D_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_AABB)
  Equal_Transform3D_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform3D, VariantType_Transform3D)
  NotEqual_Transform3D_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform3D, VariantType_Transform3D)
  Multiply_Transform3D_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Transform3D)
  In_Transform3D_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform3D, VariantType_Dictionary)
  In_Transform3D_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform3D, VariantType_Array)
  Multiply_Transform3D_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_PackedVector3Array)
proc load_Transform3D_allmethod* =
  load_Transform3D_op()
  load_Transform3D_proc()