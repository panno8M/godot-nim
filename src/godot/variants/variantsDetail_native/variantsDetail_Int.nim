# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var Equal_Int_Variant: PtrOperatorEvaluator
var NotEqual_Int_Variant: PtrOperatorEvaluator
proc `==`*(left: Int; right: Variant): Bool = Equal_Int_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Int; right: Variant): Bool = NotEqual_Int_Variant(getPtr left, getPtr right, addr result)
proc load_Int_op =
  Equal_Int_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Int, VariantType_Nil)
  NotEqual_Int_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Int, VariantType_Nil)
proc load_Int_allmethod* =
  load_Int_op()