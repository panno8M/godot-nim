# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var Equal_Bool_Variant: PtrOperatorEvaluator
var NotEqual_Bool_Variant: PtrOperatorEvaluator
var In_Bool_Dictionary: PtrOperatorEvaluator
var In_Bool_Array: PtrOperatorEvaluator
proc `==`*(left: Bool; right: Variant): Bool = Equal_Bool_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Bool; right: Variant): Bool = NotEqual_Bool_Variant(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Bool): Bool = In_Bool_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Bool): Bool = In_Bool_Array(getPtr right, getPtr left, addr result)
proc load_Bool_op =
  Equal_Bool_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Bool, VariantType_Nil)
  NotEqual_Bool_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Bool, VariantType_Nil)
  In_Bool_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Bool, VariantType_Dictionary)
  In_Bool_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Bool, VariantType_Array)
proc load_Bool_allmethod* =
  load_Bool_op()