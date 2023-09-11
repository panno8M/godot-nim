# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Signal* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=true
#   self.json.indexing_return_type=none(string)
#   self.json.constants=none(seq[JsonConstant])

Signal.procedures(loader= load_Signal_proc):
  proc isNull*(self: Signal): Bool {.loadfrom("is_null", 3918633141).}
  proc getObject*(self: Signal): Object {.loadfrom("get_object", 4008621732).}
  proc getObjectId*(self: Signal): Int {.loadfrom("get_object_id", 3173160232).}
  proc getName*(self: Signal): StringName {.loadfrom("get_name", 1825232092).}
  proc connect*(self: Signal; callable: Callable; flags: Int = 0): Int {.loadfrom("connect", 979702392).}
  proc disconnect*(self: Signal; callable: Callable) {.loadfrom("disconnect", 3470848906).}
  proc isConnected*(self: Signal; callable: Callable): Bool {.loadfrom("is_connected", 4129521963).}
  proc getConnections*(self: Signal): Array {.loadfrom("get_connections", 4144163970).}
  proc emit*(self: Signal) {.loadfrom("emit", 3286317445).}
var Equal_Signal_Variant: PtrOperatorEvaluator
var NotEqual_Signal_Variant: PtrOperatorEvaluator
var Not_Signal: PtrOperatorEvaluator
var Equal_Signal_Signal: PtrOperatorEvaluator
var NotEqual_Signal_Signal: PtrOperatorEvaluator
var In_Signal_Dictionary: PtrOperatorEvaluator
var In_Signal_Array: PtrOperatorEvaluator
proc `==`*(left: Signal; right: ptr Variant): Bool = Equal_Signal_Variant(addr left, addr right, addr result)
proc `!=`*(left: Signal; right: ptr Variant): Bool = NotEqual_Signal_Variant(addr left, addr right, addr result)
proc `not`*(left: Signal): Bool = Not_Signal(addr left, nil, addr result)
proc `==`*(left: Signal; right: Signal): Bool = Equal_Signal_Signal(addr left, addr right, addr result)
proc `!=`*(left: Signal; right: Signal): Bool = NotEqual_Signal_Signal(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Signal): Bool = In_Signal_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Signal): Bool = In_Signal_Array(addr right, addr left, addr result)
proc load_Signal_op =
  Equal_Signal_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Signal, VariantType_Nil)
  NotEqual_Signal_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Signal, VariantType_Nil)
  Not_Signal = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Signal, VariantType_Nil)
  Equal_Signal_Signal = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Signal, VariantType_Signal)
  NotEqual_Signal_Signal = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Signal, VariantType_Signal)
  In_Signal_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Signal, VariantType_Dictionary)
  In_Signal_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Signal, VariantType_Array)
proc load_Signal_allmethod* =
  load_Signal_op()
  load_Signal_proc()