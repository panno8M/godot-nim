# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Vector4i_AxisX*: int = 0
const Vector4i_AxisY*: int = 1
const Vector4i_AxisZ*: int = 2
const Vector4i_AxisW*: int = 3
const Vector4i_Zero*: Vector4i = gdveci(0, 0, 0, 0)
const Vector4i_One*: Vector4i = gdveci(1, 1, 1, 1)
var Equal_Vector4i_Variant: PtrOperatorEvaluator
var NotEqual_Vector4i_Variant: PtrOperatorEvaluator
var In_Vector4i_Dictionary: PtrOperatorEvaluator
var In_Vector4i_Array: PtrOperatorEvaluator
proc `==`*(left: Vector4i; right: Variant): Bool = Equal_Vector4i_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Vector4i; right: Variant): Bool = NotEqual_Vector4i_Variant(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Vector4i): Bool = In_Vector4i_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Vector4i): Bool = In_Vector4i_Array(getPtr right, getPtr left, addr result)
proc load_Vector4i_op =
  Equal_Vector4i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector4i, VariantType_Nil)
  NotEqual_Vector4i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector4i, VariantType_Nil)
  In_Vector4i_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4i, VariantType_Dictionary)
  In_Vector4i_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4i, VariantType_Array)
proc load_Vector4i_allmethod* =
  load_Vector4i_op()