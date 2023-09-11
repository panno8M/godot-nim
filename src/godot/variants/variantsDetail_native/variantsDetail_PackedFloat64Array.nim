# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type PackedFloat64Array* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("float")

PackedFloat64Array.procedures(loader= load_PackedFloat64Array_proc):
  proc size*(self: PackedFloat64Array): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: PackedFloat64Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc set*(self: PackedFloat64Array; index: Int; value: Float) {.loadfrom("set", 1113000516).}
  proc pushBack*(self: PackedFloat64Array; value: Float): Bool {.loadfrom("push_back", 4094791666).}
  proc append*(self: PackedFloat64Array; value: Float): Bool {.loadfrom("append", 4094791666).}
  proc appendArray*(self: PackedFloat64Array; array: PackedFloat64Array) {.loadfrom("append_array", 792078629).}
  proc removeAt*(self: PackedFloat64Array; index: Int) {.loadfrom("remove_at", 2823966027).}
  proc insert*(self: PackedFloat64Array; atIndex: Int; value: Float): Int {.loadfrom("insert", 1379903876).}
  proc fill*(self: PackedFloat64Array; value: Float) {.loadfrom("fill", 833936903).}
  proc resize*(self: PackedFloat64Array; newSize: Int): Int {.loadfrom("resize", 848867239).}
  proc clear*(self: PackedFloat64Array) {.loadfrom("clear", 3218959716).}
  proc has*(self: PackedFloat64Array; value: Float): Bool {.loadfrom("has", 1296369134).}
  proc reverse*(self: PackedFloat64Array) {.loadfrom("reverse", 3218959716).}
  proc slice*(self: PackedFloat64Array; begin: Int; `end`: Int = 2147483647): PackedFloat64Array {.loadfrom("slice", 2192974324).}
  proc toByteArray*(self: PackedFloat64Array): PackedByteArray {.loadfrom("to_byte_array", 247621236).}
  proc sort*(self: PackedFloat64Array) {.loadfrom("sort", 3218959716).}
  proc bsearch*(self: PackedFloat64Array; value: Float; before: Bool = true): Int {.loadfrom("bsearch", 1188816338).}
  proc duplicate*(self: PackedFloat64Array): PackedFloat64Array {.loadfrom("duplicate", 949266573).}
  proc find*(self: PackedFloat64Array; value: Float; `from`: Int = 0): Int {.loadfrom("find", 1343150241).}
  proc rfind*(self: PackedFloat64Array; value: Float; `from`: Int = -1): Int {.loadfrom("rfind", 1343150241).}
  proc count*(self: PackedFloat64Array; value: Float): Int {.loadfrom("count", 2859915090).}
var Equal_PackedFloat64Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedFloat64Array_Variant: PtrOperatorEvaluator
var Not_PackedFloat64Array: PtrOperatorEvaluator
var In_PackedFloat64Array_Dictionary: PtrOperatorEvaluator
var In_PackedFloat64Array_Array: PtrOperatorEvaluator
var Equal_PackedFloat64Array_PackedFloat64Array: PtrOperatorEvaluator
var NotEqual_PackedFloat64Array_PackedFloat64Array: PtrOperatorEvaluator
var Add_PackedFloat64Array_PackedFloat64Array: PtrOperatorEvaluator
proc `==`*(left: PackedFloat64Array; right: ptr Variant): Bool = Equal_PackedFloat64Array_Variant(addr left, addr right, addr result)
proc `!=`*(left: PackedFloat64Array; right: ptr Variant): Bool = NotEqual_PackedFloat64Array_Variant(addr left, addr right, addr result)
proc `not`*(left: PackedFloat64Array): Bool = Not_PackedFloat64Array(addr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedFloat64Array): Bool = In_PackedFloat64Array_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: PackedFloat64Array): Bool = In_PackedFloat64Array_Array(addr right, addr left, addr result)
proc `==`*(left: PackedFloat64Array; right: PackedFloat64Array): Bool = Equal_PackedFloat64Array_PackedFloat64Array(addr left, addr right, addr result)
proc `!=`*(left: PackedFloat64Array; right: PackedFloat64Array): Bool = NotEqual_PackedFloat64Array_PackedFloat64Array(addr left, addr right, addr result)
proc `+`*(left: PackedFloat64Array; right: PackedFloat64Array): PackedFloat64Array = Add_PackedFloat64Array_PackedFloat64Array(addr left, addr right, addr result)
proc load_PackedFloat64Array_op =
  Equal_PackedFloat64Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedFloat64Array, VariantType_Nil)
  NotEqual_PackedFloat64Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedFloat64Array, VariantType_Nil)
  Not_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedFloat64Array, VariantType_Nil)
  In_PackedFloat64Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedFloat64Array, VariantType_Dictionary)
  In_PackedFloat64Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedFloat64Array, VariantType_Array)
  Equal_PackedFloat64Array_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedFloat64Array, VariantType_PackedFloat64Array)
  NotEqual_PackedFloat64Array_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedFloat64Array, VariantType_PackedFloat64Array)
  Add_PackedFloat64Array_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedFloat64Array, VariantType_PackedFloat64Array)
proc load_PackedFloat64Array_allmethod* =
  load_PackedFloat64Array_op()
  load_PackedFloat64Array_proc()