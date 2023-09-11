# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type PackedInt64Array* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("int")

PackedInt64Array.procedures(loader= load_PackedInt64Array_proc):
  proc size*(self: PackedInt64Array): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: PackedInt64Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc set*(self: PackedInt64Array; index: Int; value: Int) {.loadfrom("set", 3638975848).}
  proc pushBack*(self: PackedInt64Array; value: Int): Bool {.loadfrom("push_back", 694024632).}
  proc append*(self: PackedInt64Array; value: Int): Bool {.loadfrom("append", 694024632).}
  proc appendArray*(self: PackedInt64Array; array: PackedInt64Array) {.loadfrom("append_array", 2090311302).}
  proc removeAt*(self: PackedInt64Array; index: Int) {.loadfrom("remove_at", 2823966027).}
  proc insert*(self: PackedInt64Array; atIndex: Int; value: Int): Int {.loadfrom("insert", 1487112728).}
  proc fill*(self: PackedInt64Array; value: Int) {.loadfrom("fill", 2823966027).}
  proc resize*(self: PackedInt64Array; newSize: Int): Int {.loadfrom("resize", 848867239).}
  proc clear*(self: PackedInt64Array) {.loadfrom("clear", 3218959716).}
  proc has*(self: PackedInt64Array; value: Int): Bool {.loadfrom("has", 931488181).}
  proc reverse*(self: PackedInt64Array) {.loadfrom("reverse", 3218959716).}
  proc slice*(self: PackedInt64Array; begin: Int; `end`: Int = 2147483647): PackedInt64Array {.loadfrom("slice", 1726550804).}
  proc toByteArray*(self: PackedInt64Array): PackedByteArray {.loadfrom("to_byte_array", 247621236).}
  proc sort*(self: PackedInt64Array) {.loadfrom("sort", 3218959716).}
  proc bsearch*(self: PackedInt64Array; value: Int; before: Bool = true): Int {.loadfrom("bsearch", 3380005890).}
  proc duplicate*(self: PackedInt64Array): PackedInt64Array {.loadfrom("duplicate", 2376370016).}
  proc find*(self: PackedInt64Array; value: Int; `from`: Int = 0): Int {.loadfrom("find", 2984303840).}
  proc rfind*(self: PackedInt64Array; value: Int; `from`: Int = -1): Int {.loadfrom("rfind", 2984303840).}
  proc count*(self: PackedInt64Array; value: Int): Int {.loadfrom("count", 4103005248).}
var Equal_PackedInt64Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedInt64Array_Variant: PtrOperatorEvaluator
var Not_PackedInt64Array: PtrOperatorEvaluator
var In_PackedInt64Array_Dictionary: PtrOperatorEvaluator
var In_PackedInt64Array_Array: PtrOperatorEvaluator
var Equal_PackedInt64Array_PackedInt64Array: PtrOperatorEvaluator
var NotEqual_PackedInt64Array_PackedInt64Array: PtrOperatorEvaluator
var Add_PackedInt64Array_PackedInt64Array: PtrOperatorEvaluator
proc `==`*(left: PackedInt64Array; right: ptr Variant): Bool = Equal_PackedInt64Array_Variant(addr left, addr right, addr result)
proc `!=`*(left: PackedInt64Array; right: ptr Variant): Bool = NotEqual_PackedInt64Array_Variant(addr left, addr right, addr result)
proc `not`*(left: PackedInt64Array): Bool = Not_PackedInt64Array(addr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedInt64Array): Bool = In_PackedInt64Array_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: PackedInt64Array): Bool = In_PackedInt64Array_Array(addr right, addr left, addr result)
proc `==`*(left: PackedInt64Array; right: PackedInt64Array): Bool = Equal_PackedInt64Array_PackedInt64Array(addr left, addr right, addr result)
proc `!=`*(left: PackedInt64Array; right: PackedInt64Array): Bool = NotEqual_PackedInt64Array_PackedInt64Array(addr left, addr right, addr result)
proc `+`*(left: PackedInt64Array; right: PackedInt64Array): PackedInt64Array = Add_PackedInt64Array_PackedInt64Array(addr left, addr right, addr result)
proc load_PackedInt64Array_op =
  Equal_PackedInt64Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt64Array, VariantType_Nil)
  NotEqual_PackedInt64Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt64Array, VariantType_Nil)
  Not_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedInt64Array, VariantType_Nil)
  In_PackedInt64Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt64Array, VariantType_Dictionary)
  In_PackedInt64Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt64Array, VariantType_Array)
  Equal_PackedInt64Array_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt64Array, VariantType_PackedInt64Array)
  NotEqual_PackedInt64Array_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt64Array, VariantType_PackedInt64Array)
  Add_PackedInt64Array_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedInt64Array, VariantType_PackedInt64Array)
proc load_PackedInt64Array_allmethod* =
  load_PackedInt64Array_op()
  load_PackedInt64Array_proc()