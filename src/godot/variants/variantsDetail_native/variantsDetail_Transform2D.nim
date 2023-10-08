# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Transform2D_Identity*: Transform2D = init_Transform2D(1, 0, 0, 1, 0, 0)
const Transform2D_FlipX*: Transform2D = init_Transform2D(-1, 0, 0, 1, 0, 0)
const Transform2D_FlipY*: Transform2D = init_Transform2D(1, 0, 0, -1, 0, 0)
var Transform2D_inverse: PtrBuiltinMethod
var Transform2D_affineInverse: PtrBuiltinMethod
var Transform2D_getRotation: PtrBuiltinMethod
var Transform2D_getOrigin: PtrBuiltinMethod
var Transform2D_getScale: PtrBuiltinMethod
var Transform2D_getSkew: PtrBuiltinMethod
var Transform2D_orthonormalized: PtrBuiltinMethod
var Transform2D_rotated: PtrBuiltinMethod
var Transform2D_rotatedLocal: PtrBuiltinMethod
var Transform2D_scaled: PtrBuiltinMethod
var Transform2D_scaledLocal: PtrBuiltinMethod
var Transform2D_translated: PtrBuiltinMethod
var Transform2D_translatedLocal: PtrBuiltinMethod
var Transform2D_determinant: PtrBuiltinMethod
var Transform2D_basisXform: PtrBuiltinMethod
var Transform2D_basisXformInv: PtrBuiltinMethod
var Transform2D_interpolateWith: PtrBuiltinMethod
var Transform2D_isEqualApprox: PtrBuiltinMethod
var Transform2D_isFinite: PtrBuiltinMethod
var Transform2D_lookingAt: PtrBuiltinMethod
proc inverse*(self: Transform2D): Transform2D = Transform2D_inverse(addr self, nil, addr result, 0)
proc affineInverse*(self: Transform2D): Transform2D = Transform2D_affineInverse(addr self, nil, addr result, 0)
proc getRotation*(self: Transform2D): Float = Transform2D_getRotation(addr self, nil, addr result, 0)
proc getOrigin*(self: Transform2D): Vector2 = Transform2D_getOrigin(addr self, nil, addr result, 0)
proc getScale*(self: Transform2D): Vector2 = Transform2D_getScale(addr self, nil, addr result, 0)
proc getSkew*(self: Transform2D): Float = Transform2D_getSkew(addr self, nil, addr result, 0)
proc orthonormalized*(self: Transform2D): Transform2D = Transform2D_orthonormalized(addr self, nil, addr result, 0)
proc rotated*(self: Transform2D; angle: Float): Transform2D =
  let argArr = [getPtr angle]
  Transform2D_rotated(addr self, addr argArr[0], addr result, 1)
proc rotatedLocal*(self: Transform2D; angle: Float): Transform2D =
  let argArr = [getPtr angle]
  Transform2D_rotatedLocal(addr self, addr argArr[0], addr result, 1)
proc scaled*(self: Transform2D; scale: Vector2): Transform2D =
  let argArr = [getPtr scale]
  Transform2D_scaled(addr self, addr argArr[0], addr result, 1)
proc scaledLocal*(self: Transform2D; scale: Vector2): Transform2D =
  let argArr = [getPtr scale]
  Transform2D_scaledLocal(addr self, addr argArr[0], addr result, 1)
proc translated*(self: Transform2D; offset: Vector2): Transform2D =
  let argArr = [getPtr offset]
  Transform2D_translated(addr self, addr argArr[0], addr result, 1)
proc translatedLocal*(self: Transform2D; offset: Vector2): Transform2D =
  let argArr = [getPtr offset]
  Transform2D_translatedLocal(addr self, addr argArr[0], addr result, 1)
proc determinant*(self: Transform2D): Float = Transform2D_determinant(addr self, nil, addr result, 0)
proc basisXform*(self: Transform2D; v: Vector2): Vector2 =
  let argArr = [getPtr v]
  Transform2D_basisXform(addr self, addr argArr[0], addr result, 1)
proc basisXformInv*(self: Transform2D; v: Vector2): Vector2 =
  let argArr = [getPtr v]
  Transform2D_basisXformInv(addr self, addr argArr[0], addr result, 1)
proc interpolateWith*(self: Transform2D; xform: Transform2D; weight: Float): Transform2D =
  let argArr = [getPtr xform, getPtr weight]
  Transform2D_interpolateWith(addr self, addr argArr[0], addr result, 2)
proc isEqualApprox*(self: Transform2D; xform: Transform2D): Bool =
  let argArr = [getPtr xform]
  Transform2D_isEqualApprox(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Transform2D): Bool = Transform2D_isFinite(addr self, nil, addr result, 0)
proc lookingAt*(self: Transform2D; target: Vector2 = gdvec(0, 0)): Transform2D =
  let argArr = [getPtr target]
  Transform2D_lookingAt(addr self, addr argArr[0], addr result, 1)
proc load_Transform2D_proc =
  var proc_name: StringName
  proc_name = api.newStringName "inverse"
  Transform2D_inverse = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 1420440541)
  proc_name = api.newStringName "affine_inverse"
  Transform2D_affineInverse = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 1420440541)
  proc_name = api.newStringName "get_rotation"
  Transform2D_getRotation = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 466405837)
  proc_name = api.newStringName "get_origin"
  Transform2D_getOrigin = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 2428350749)
  proc_name = api.newStringName "get_scale"
  Transform2D_getScale = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 2428350749)
  proc_name = api.newStringName "get_skew"
  Transform2D_getSkew = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 466405837)
  proc_name = api.newStringName "orthonormalized"
  Transform2D_orthonormalized = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 1420440541)
  proc_name = api.newStringName "rotated"
  Transform2D_rotated = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 729597514)
  proc_name = api.newStringName "rotated_local"
  Transform2D_rotatedLocal = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 729597514)
  proc_name = api.newStringName "scaled"
  Transform2D_scaled = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 1446323263)
  proc_name = api.newStringName "scaled_local"
  Transform2D_scaledLocal = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 1446323263)
  proc_name = api.newStringName "translated"
  Transform2D_translated = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 1446323263)
  proc_name = api.newStringName "translated_local"
  Transform2D_translatedLocal = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 1446323263)
  proc_name = api.newStringName "determinant"
  Transform2D_determinant = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 466405837)
  proc_name = api.newStringName "basis_xform"
  Transform2D_basisXform = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 2026743667)
  proc_name = api.newStringName "basis_xform_inv"
  Transform2D_basisXformInv = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 2026743667)
  proc_name = api.newStringName "interpolate_with"
  Transform2D_interpolateWith = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 359399686)
  proc_name = api.newStringName "is_equal_approx"
  Transform2D_isEqualApprox = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 3837431929)
  proc_name = api.newStringName "is_finite"
  Transform2D_isFinite = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 3918633141)
  proc_name = api.newStringName "looking_at"
  Transform2D_lookingAt = interface_Variant_getPtrBuiltinMethod(variantType Transform2D, addr proc_name, 1446323263)
var Equal_Transform2D_Variant: PtrOperatorEvaluator
var NotEqual_Transform2D_Variant: PtrOperatorEvaluator
var Not_Transform2D: PtrOperatorEvaluator
var Multiply_Transform2D_Int: PtrOperatorEvaluator
var Multiply_Transform2D_Float: PtrOperatorEvaluator
var Multiply_Transform2D_Vector2: PtrOperatorEvaluator
var Multiply_Transform2D_Rect2: PtrOperatorEvaluator
var Equal_Transform2D_Transform2D: PtrOperatorEvaluator
var NotEqual_Transform2D_Transform2D: PtrOperatorEvaluator
var Multiply_Transform2D_Transform2D: PtrOperatorEvaluator
var In_Transform2D_Dictionary: PtrOperatorEvaluator
var In_Transform2D_Array: PtrOperatorEvaluator
var Multiply_Transform2D_PackedVector2Array: PtrOperatorEvaluator
proc `==`*(left: Transform2D; right: Variant): Bool = Equal_Transform2D_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Transform2D; right: Variant): Bool = NotEqual_Transform2D_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Transform2D): Bool = Not_Transform2D(getPtr left, nil, addr result)
proc `*`*(left: Transform2D; right: Int): Transform2D = Multiply_Transform2D_Int(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform2D; right: Float): Transform2D = Multiply_Transform2D_Float(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform2D; right: Vector2): Vector2 = Multiply_Transform2D_Vector2(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform2D; right: Rect2): Rect2 = Multiply_Transform2D_Rect2(getPtr left, getPtr right, addr result)
proc `==`*(left: Transform2D; right: Transform2D): Bool = Equal_Transform2D_Transform2D(getPtr left, getPtr right, addr result)
proc `!=`*(left: Transform2D; right: Transform2D): Bool = NotEqual_Transform2D_Transform2D(getPtr left, getPtr right, addr result)
proc `*`*(left: Transform2D; right: Transform2D): Transform2D = Multiply_Transform2D_Transform2D(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Transform2D): Bool = In_Transform2D_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Transform2D): Bool = In_Transform2D_Array(getPtr right, getPtr left, addr result)
proc `*`*(left: Transform2D; right: PackedVector2Array): PackedVector2Array = Multiply_Transform2D_PackedVector2Array(getPtr left, getPtr right, addr result)
proc load_Transform2D_op =
  Equal_Transform2D_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform2D, VariantType_Nil)
  NotEqual_Transform2D_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform2D, VariantType_Nil)
  Not_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Transform2D, VariantType_Nil)
  Multiply_Transform2D_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Int)
  Multiply_Transform2D_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Float)
  Multiply_Transform2D_Vector2 = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Vector2)
  Multiply_Transform2D_Rect2 = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Rect2)
  Equal_Transform2D_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform2D, VariantType_Transform2D)
  NotEqual_Transform2D_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform2D, VariantType_Transform2D)
  Multiply_Transform2D_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_Transform2D)
  In_Transform2D_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform2D, VariantType_Dictionary)
  In_Transform2D_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform2D, VariantType_Array)
  Multiply_Transform2D_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform2D, VariantType_PackedVector2Array)
proc load_Transform2D_allmethod* =
  load_Transform2D_op()
  load_Transform2D_proc()