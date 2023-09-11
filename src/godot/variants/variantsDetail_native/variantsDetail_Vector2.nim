# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const int_AxisX*: int = 0
const int_AxisY*: int = 1
const Vector2_Zero*: Vector2 = gdvec(0, 0)
const Vector2_One*: Vector2 = gdvec(1, 1)
const Vector2_Inf*: Vector2 = gdvec(Inf, Inf)
const Vector2_Left*: Vector2 = gdvec(-1, 0)
const Vector2_Right*: Vector2 = gdvec(1, 0)
const Vector2_Up*: Vector2 = gdvec(0, -1)
const Vector2_Down*: Vector2 = gdvec(0, 1)
# type Vector2* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("float")
var Equal_Vector2_Variant: PtrOperatorEvaluator
var NotEqual_Vector2_Variant: PtrOperatorEvaluator
var Multiply_Vector2_Transform2D: PtrOperatorEvaluator
var In_Vector2_Dictionary: PtrOperatorEvaluator
var In_Vector2_Array: PtrOperatorEvaluator
var In_Vector2_PackedVector2Array: PtrOperatorEvaluator
proc `==`*(left: Vector2; right: ptr Variant): Bool = Equal_Vector2_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector2; right: ptr Variant): Bool = NotEqual_Vector2_Variant(addr left, addr right, addr result)
proc `*`*(left: Vector2; right: Transform2D): Vector2 = Multiply_Vector2_Transform2D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector2): Bool = In_Vector2_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector2): Bool = In_Vector2_Array(addr right, addr left, addr result)
proc contains*(left: PackedVector2Array; right: Vector2): Bool = In_Vector2_PackedVector2Array(addr right, addr left, addr result)
proc load_Vector2_op =
  Equal_Vector2_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector2, VariantType_Nil)
  NotEqual_Vector2_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector2, VariantType_Nil)
  Multiply_Vector2_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector2, VariantType_Transform2D)
  In_Vector2_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_Dictionary)
  In_Vector2_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_Array)
  In_Vector2_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_PackedVector2Array)
proc load_Vector2_allmethod* =
  load_Vector2_op()