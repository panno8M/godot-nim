# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type PackedVector2Array* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=true
#   self.json.indexing_return_type=some("Vector2")
#   self.json.constants=none(seq[JsonConstant])

PackedVector2Array.procedures(loader= load_PackedVector2Array_proc):
  proc size*(self: PackedVector2Array): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: PackedVector2Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc set*(self: PackedVector2Array; index: Int; value: Vector2) {.loadfrom("set", 635767250).}
  proc pushBack*(self: PackedVector2Array; value: Vector2): Bool {.loadfrom("push_back", 4188891560).}
  proc append*(self: PackedVector2Array; value: Vector2): Bool {.loadfrom("append", 4188891560).}
  proc appendArray*(self: PackedVector2Array; array: PackedVector2Array) {.loadfrom("append_array", 3887534835).}
  proc removeAt*(self: PackedVector2Array; index: Int) {.loadfrom("remove_at", 2823966027).}
  proc insert*(self: PackedVector2Array; atIndex: Int; value: Vector2): Int {.loadfrom("insert", 2225629369).}
  proc fill*(self: PackedVector2Array; value: Vector2) {.loadfrom("fill", 3790411178).}
  proc resize*(self: PackedVector2Array; newSize: Int): Int {.loadfrom("resize", 848867239).}
  proc clear*(self: PackedVector2Array) {.loadfrom("clear", 3218959716).}
  proc has*(self: PackedVector2Array; value: Vector2): Bool {.loadfrom("has", 3190634762).}
  proc reverse*(self: PackedVector2Array) {.loadfrom("reverse", 3218959716).}
  proc slice*(self: PackedVector2Array; begin: Int; `end`: Int = 2147483647): PackedVector2Array {.loadfrom("slice", 3864005350).}
  proc toByteArray*(self: PackedVector2Array): PackedByteArray {.loadfrom("to_byte_array", 247621236).}
  proc sort*(self: PackedVector2Array) {.loadfrom("sort", 3218959716).}
  proc bsearch*(self: PackedVector2Array; value: Vector2; before: Bool = true): Int {.loadfrom("bsearch", 3778035805).}
  proc duplicate*(self: PackedVector2Array): PackedVector2Array {.loadfrom("duplicate", 3763646812).}
  proc find*(self: PackedVector2Array; value: Vector2; `from`: Int = 0): Int {.loadfrom("find", 1469606149).}
  proc rfind*(self: PackedVector2Array; value: Vector2; `from`: Int = -1): Int {.loadfrom("rfind", 1469606149).}
  proc count*(self: PackedVector2Array; value: Vector2): Int {.loadfrom("count", 2798848307).}
var Equal_PackedVector2Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedVector2Array_Variant: PtrOperatorEvaluator
var Not_PackedVector2Array: PtrOperatorEvaluator
var Multiply_PackedVector2Array_Transform2D: PtrOperatorEvaluator
var In_PackedVector2Array_Dictionary: PtrOperatorEvaluator
var In_PackedVector2Array_Array: PtrOperatorEvaluator
var Equal_PackedVector2Array_PackedVector2Array: PtrOperatorEvaluator
var NotEqual_PackedVector2Array_PackedVector2Array: PtrOperatorEvaluator
var Add_PackedVector2Array_PackedVector2Array: PtrOperatorEvaluator
proc `==`*(left: PackedVector2Array; right: ptr Variant): Bool = Equal_PackedVector2Array_Variant(addr left, addr right, addr result)
proc `!=`*(left: PackedVector2Array; right: ptr Variant): Bool = NotEqual_PackedVector2Array_Variant(addr left, addr right, addr result)
proc `not`*(left: PackedVector2Array): Bool = Not_PackedVector2Array(addr left, nil, addr result)
proc `*`*(left: PackedVector2Array; right: Transform2D): PackedVector2Array = Multiply_PackedVector2Array_Transform2D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: PackedVector2Array): Bool = In_PackedVector2Array_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: PackedVector2Array): Bool = In_PackedVector2Array_Array(addr right, addr left, addr result)
proc `==`*(left: PackedVector2Array; right: PackedVector2Array): Bool = Equal_PackedVector2Array_PackedVector2Array(addr left, addr right, addr result)
proc `!=`*(left: PackedVector2Array; right: PackedVector2Array): Bool = NotEqual_PackedVector2Array_PackedVector2Array(addr left, addr right, addr result)
proc `+`*(left: PackedVector2Array; right: PackedVector2Array): PackedVector2Array = Add_PackedVector2Array_PackedVector2Array(addr left, addr right, addr result)
proc load_PackedVector2Array_op =
  Equal_PackedVector2Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector2Array, VariantType_Nil)
  NotEqual_PackedVector2Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector2Array, VariantType_Nil)
  Not_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedVector2Array, VariantType_Nil)
  Multiply_PackedVector2Array_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_PackedVector2Array, VariantType_Transform2D)
  In_PackedVector2Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector2Array, VariantType_Dictionary)
  In_PackedVector2Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector2Array, VariantType_Array)
  Equal_PackedVector2Array_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector2Array, VariantType_PackedVector2Array)
  NotEqual_PackedVector2Array_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector2Array, VariantType_PackedVector2Array)
  Add_PackedVector2Array_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedVector2Array, VariantType_PackedVector2Array)
proc load_PackedVector2Array_allmethod* =
  load_PackedVector2Array_op()
  load_PackedVector2Array_proc()