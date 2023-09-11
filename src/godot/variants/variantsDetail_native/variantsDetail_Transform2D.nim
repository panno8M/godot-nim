# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Transform2D_Identity*: Transform2D = init_Transform2D(1, 0, 0, 1, 0, 0)
const Transform2D_FlipX*: Transform2D = init_Transform2D(-1, 0, 0, 1, 0, 0)
const Transform2D_FlipY*: Transform2D = init_Transform2D(1, 0, 0, -1, 0, 0)
# type Transform2D* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("Vector2")

Transform2D.procedures(loader= load_Transform2D_proc):
  proc inverse*(self: Transform2D): Transform2D {.loadfrom("inverse", 1420440541).}
  proc affineInverse*(self: Transform2D): Transform2D {.loadfrom("affine_inverse", 1420440541).}
  proc getRotation*(self: Transform2D): Float {.loadfrom("get_rotation", 466405837).}
  proc getOrigin*(self: Transform2D): Vector2 {.loadfrom("get_origin", 2428350749).}
  proc getScale*(self: Transform2D): Vector2 {.loadfrom("get_scale", 2428350749).}
  proc getSkew*(self: Transform2D): Float {.loadfrom("get_skew", 466405837).}
  proc orthonormalized*(self: Transform2D): Transform2D {.loadfrom("orthonormalized", 1420440541).}
  proc rotated*(self: Transform2D; angle: Float): Transform2D {.loadfrom("rotated", 729597514).}
  proc rotatedLocal*(self: Transform2D; angle: Float): Transform2D {.loadfrom("rotated_local", 729597514).}
  proc scaled*(self: Transform2D; scale: Vector2): Transform2D {.loadfrom("scaled", 1446323263).}
  proc scaledLocal*(self: Transform2D; scale: Vector2): Transform2D {.loadfrom("scaled_local", 1446323263).}
  proc translated*(self: Transform2D; offset: Vector2): Transform2D {.loadfrom("translated", 1446323263).}
  proc translatedLocal*(self: Transform2D; offset: Vector2): Transform2D {.loadfrom("translated_local", 1446323263).}
  proc determinant*(self: Transform2D): Float {.loadfrom("determinant", 466405837).}
  proc basisXform*(self: Transform2D; v: Vector2): Vector2 {.loadfrom("basis_xform", 2026743667).}
  proc basisXformInv*(self: Transform2D; v: Vector2): Vector2 {.loadfrom("basis_xform_inv", 2026743667).}
  proc interpolateWith*(self: Transform2D; xform: Transform2D; weight: Float): Transform2D {.loadfrom("interpolate_with", 359399686).}
  proc isEqualApprox*(self: Transform2D; xform: Transform2D): Bool {.loadfrom("is_equal_approx", 3837431929).}
  proc isFinite*(self: Transform2D): Bool {.loadfrom("is_finite", 3918633141).}
  proc lookingAt*(self: Transform2D; target: Vector2 = gdvec(0, 0)): Transform2D {.loadfrom("looking_at", 1446323263).}
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
proc `==`*(left: Transform2D; right: ptr Variant): Bool = Equal_Transform2D_Variant(addr left, addr right, addr result)
proc `!=`*(left: Transform2D; right: ptr Variant): Bool = NotEqual_Transform2D_Variant(addr left, addr right, addr result)
proc `not`*(left: Transform2D): Bool = Not_Transform2D(addr left, nil, addr result)
proc `*`*(left: Transform2D; right: Int): Transform2D = Multiply_Transform2D_Int(addr left, addr right, addr result)
proc `*`*(left: Transform2D; right: Float): Transform2D = Multiply_Transform2D_Float(addr left, addr right, addr result)
proc `*`*(left: Transform2D; right: Vector2): Vector2 = Multiply_Transform2D_Vector2(addr left, addr right, addr result)
proc `*`*(left: Transform2D; right: Rect2): Rect2 = Multiply_Transform2D_Rect2(addr left, addr right, addr result)
proc `==`*(left: Transform2D; right: Transform2D): Bool = Equal_Transform2D_Transform2D(addr left, addr right, addr result)
proc `!=`*(left: Transform2D; right: Transform2D): Bool = NotEqual_Transform2D_Transform2D(addr left, addr right, addr result)
proc `*`*(left: Transform2D; right: Transform2D): Transform2D = Multiply_Transform2D_Transform2D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Transform2D): Bool = In_Transform2D_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Transform2D): Bool = In_Transform2D_Array(addr right, addr left, addr result)
proc `*`*(left: Transform2D; right: PackedVector2Array): PackedVector2Array = Multiply_Transform2D_PackedVector2Array(addr left, addr right, addr result)
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