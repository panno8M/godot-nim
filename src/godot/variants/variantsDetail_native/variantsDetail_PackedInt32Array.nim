# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type PackedInt32Array* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("int")

PackedInt32Array.procedures(loader= load_PackedInt32Array_proc):
  proc size*(self: PackedInt32Array): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: PackedInt32Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc set*(self: PackedInt32Array; index: Int; value: Int) {.loadfrom("set", 3638975848).}
  proc pushBack*(self: PackedInt32Array; value: Int): Bool {.loadfrom("push_back", 694024632).}
  proc append*(self: PackedInt32Array; value: Int): Bool {.loadfrom("append", 694024632).}
  proc appendArray*(self: PackedInt32Array; array: PackedInt32Array) {.loadfrom("append_array", 1087733270).}
  proc removeAt*(self: PackedInt32Array; index: Int) {.loadfrom("remove_at", 2823966027).}
  proc insert*(self: PackedInt32Array; atIndex: Int; value: Int): Int {.loadfrom("insert", 1487112728).}
  proc fill*(self: PackedInt32Array; value: Int) {.loadfrom("fill", 2823966027).}
  proc resize*(self: PackedInt32Array; newSize: Int): Int {.loadfrom("resize", 848867239).}
  proc clear*(self: PackedInt32Array) {.loadfrom("clear", 3218959716).}
  proc has*(self: PackedInt32Array; value: Int): Bool {.loadfrom("has", 931488181).}
  proc reverse*(self: PackedInt32Array) {.loadfrom("reverse", 3218959716).}
  proc slice*(self: PackedInt32Array; begin: Int; `end`: Int = 2147483647): PackedInt32Array {.loadfrom("slice", 1216021098).}
  proc toByteArray*(self: PackedInt32Array): PackedByteArray {.loadfrom("to_byte_array", 247621236).}
  proc sort*(self: PackedInt32Array) {.loadfrom("sort", 3218959716).}
  proc bsearch*(self: PackedInt32Array; value: Int; before: Bool = true): Int {.loadfrom("bsearch", 3380005890).}
  proc duplicate*(self: PackedInt32Array): PackedInt32Array {.loadfrom("duplicate", 1997843129).}
  proc find*(self: PackedInt32Array; value: Int; `from`: Int = 0): Int {.loadfrom("find", 2984303840).}
  proc rfind*(self: PackedInt32Array; value: Int; `from`: Int = -1): Int {.loadfrom("rfind", 2984303840).}
  proc count*(self: PackedInt32Array; value: Int): Int {.loadfrom("count", 4103005248).}
var Equal_PackedInt32Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedInt32Array_Variant: PtrOperatorEvaluator
var Not_PackedInt32Array: PtrOperatorEvaluator
var In_PackedInt32Array_Dictionary: PtrOperatorEvaluator
var In_PackedInt32Array_Array: PtrOperatorEvaluator
var Equal_PackedInt32Array_PackedInt32Array: PtrOperatorEvaluator
var NotEqual_PackedInt32Array_PackedInt32Array: PtrOperatorEvaluator
var Add_PackedInt32Array_PackedInt32Array: PtrOperatorEvaluator
proc `==`*(left: PackedInt32Array; right: ptr Variant): Bool = Equal_PackedInt32Array_Variant(addr left, addr right, addr result)
proc `!=`*(left: PackedInt32Array; right: ptr Variant): Bool = NotEqual_PackedInt32Array_Variant(addr left, addr right, addr result)
proc `not`*(left: PackedInt32Array): Bool = Not_PackedInt32Array(addr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedInt32Array): Bool = In_PackedInt32Array_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: PackedInt32Array): Bool = In_PackedInt32Array_Array(addr right, addr left, addr result)
proc `==`*(left: PackedInt32Array; right: PackedInt32Array): Bool = Equal_PackedInt32Array_PackedInt32Array(addr left, addr right, addr result)
proc `!=`*(left: PackedInt32Array; right: PackedInt32Array): Bool = NotEqual_PackedInt32Array_PackedInt32Array(addr left, addr right, addr result)
proc `+`*(left: PackedInt32Array; right: PackedInt32Array): PackedInt32Array = Add_PackedInt32Array_PackedInt32Array(addr left, addr right, addr result)
proc load_PackedInt32Array_op =
  Equal_PackedInt32Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt32Array, VariantType_Nil)
  NotEqual_PackedInt32Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt32Array, VariantType_Nil)
  Not_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedInt32Array, VariantType_Nil)
  In_PackedInt32Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt32Array, VariantType_Dictionary)
  In_PackedInt32Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt32Array, VariantType_Array)
  Equal_PackedInt32Array_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt32Array, VariantType_PackedInt32Array)
  NotEqual_PackedInt32Array_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt32Array, VariantType_PackedInt32Array)
  Add_PackedInt32Array_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedInt32Array, VariantType_PackedInt32Array)
proc load_PackedInt32Array_allmethod* =
  load_PackedInt32Array_op()
  load_PackedInt32Array_proc()