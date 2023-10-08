# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var RID_isValid: PtrBuiltinMethod
var RID_getId: PtrBuiltinMethod
proc isValid*(self: RID): Bool = RID_isValid(addr self, nil, addr result, 0)
proc getId*(self: RID): Int = RID_getId(addr self, nil, addr result, 0)
proc load_RID_proc =
  var proc_name: StringName
  proc_name = api.newStringName "is_valid"
  RID_isValid = interface_Variant_getPtrBuiltinMethod(variantType RID, addr proc_name, 3918633141)
  proc_name = api.newStringName "get_id"
  RID_getId = interface_Variant_getPtrBuiltinMethod(variantType RID, addr proc_name, 3173160232)
var Equal_RID_Variant: PtrOperatorEvaluator
var NotEqual_RID_Variant: PtrOperatorEvaluator
var Not_RID: PtrOperatorEvaluator
var Equal_RID_RID: PtrOperatorEvaluator
var NotEqual_RID_RID: PtrOperatorEvaluator
var Less_RID_RID: PtrOperatorEvaluator
var LessEqual_RID_RID: PtrOperatorEvaluator
var Greater_RID_RID: PtrOperatorEvaluator
var GreaterEqual_RID_RID: PtrOperatorEvaluator
proc `==`*(left: RID; right: Variant): Bool = Equal_RID_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: RID; right: Variant): Bool = NotEqual_RID_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: RID): Bool = Not_RID(getPtr left, nil, addr result)
proc `==`*(left: RID; right: RID): Bool = Equal_RID_RID(getPtr left, getPtr right, addr result)
proc `!=`*(left: RID; right: RID): Bool = NotEqual_RID_RID(getPtr left, getPtr right, addr result)
proc `<`*(left: RID; right: RID): Bool = Less_RID_RID(getPtr left, getPtr right, addr result)
proc `<=`*(left: RID; right: RID): Bool = LessEqual_RID_RID(getPtr left, getPtr right, addr result)
proc `>`*(left: RID; right: RID): Bool = Greater_RID_RID(getPtr left, getPtr right, addr result)
proc `>=`*(left: RID; right: RID): Bool = GreaterEqual_RID_RID(getPtr left, getPtr right, addr result)
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