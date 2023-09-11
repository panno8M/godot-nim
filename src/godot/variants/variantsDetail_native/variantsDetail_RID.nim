# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type RID* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=none(string)

RID.procedures(loader= load_RID_proc):
  proc isValid*(self: RID): Bool {.loadfrom("is_valid", 3918633141).}
  proc getId*(self: RID): Int {.loadfrom("get_id", 3173160232).}
var Equal_RID_Variant: PtrOperatorEvaluator
var NotEqual_RID_Variant: PtrOperatorEvaluator
var Not_RID: PtrOperatorEvaluator
var Equal_RID_RID: PtrOperatorEvaluator
var NotEqual_RID_RID: PtrOperatorEvaluator
var Less_RID_RID: PtrOperatorEvaluator
var LessEqual_RID_RID: PtrOperatorEvaluator
var Greater_RID_RID: PtrOperatorEvaluator
var GreaterEqual_RID_RID: PtrOperatorEvaluator
proc `==`*(left: RID; right: ptr Variant): Bool = Equal_RID_Variant(addr left, addr right, addr result)
proc `!=`*(left: RID; right: ptr Variant): Bool = NotEqual_RID_Variant(addr left, addr right, addr result)
proc `not`*(left: RID): Bool = Not_RID(addr left, nil, addr result)
proc `==`*(left: RID; right: RID): Bool = Equal_RID_RID(addr left, addr right, addr result)
proc `!=`*(left: RID; right: RID): Bool = NotEqual_RID_RID(addr left, addr right, addr result)
proc `<`*(left: RID; right: RID): Bool = Less_RID_RID(addr left, addr right, addr result)
proc `<=`*(left: RID; right: RID): Bool = LessEqual_RID_RID(addr left, addr right, addr result)
proc `>`*(left: RID; right: RID): Bool = Greater_RID_RID(addr left, addr right, addr result)
proc `>=`*(left: RID; right: RID): Bool = GreaterEqual_RID_RID(addr left, addr right, addr result)
proc load_RID_op =
  Equal_RID_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_RID, VariantType_Nil)
  NotEqual_RID_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_RID, VariantType_Nil)
  Not_RID = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_RID, VariantType_Nil)
  Equal_RID_RID = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_RID, VariantType_RID)
  NotEqual_RID_RID = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_RID, VariantType_RID)
  Less_RID_RID = interface_variantGetPtrOperatorEvaluator(VariantOP_Less, VariantType_RID, VariantType_RID)
  LessEqual_RID_RID = interface_variantGetPtrOperatorEvaluator(VariantOP_LessEqual, VariantType_RID, VariantType_RID)
  Greater_RID_RID = interface_variantGetPtrOperatorEvaluator(VariantOP_Greater, VariantType_RID, VariantType_RID)
  GreaterEqual_RID_RID = interface_variantGetPtrOperatorEvaluator(VariantOP_GreaterEqual, VariantType_RID, VariantType_RID)
proc load_RID_allmethod* =
  load_RID_op()
  load_RID_proc()