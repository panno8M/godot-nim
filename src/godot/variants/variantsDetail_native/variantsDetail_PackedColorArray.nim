# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type PackedColorArray* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=true
#   self.json.indexing_return_type=some("Color")
#   self.json.constants=none(seq[JsonConstant])

PackedColorArray.procedures(loader= load_PackedColorArray_proc):
  proc size*(self: PackedColorArray): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: PackedColorArray): Bool {.loadfrom("is_empty", 3918633141).}
  proc set*(self: PackedColorArray; index: Int; value: Color) {.loadfrom("set", 1444096570).}
  proc pushBack*(self: PackedColorArray; value: Color): Bool {.loadfrom("push_back", 1007858200).}
  proc append*(self: PackedColorArray; value: Color): Bool {.loadfrom("append", 1007858200).}
  proc appendArray*(self: PackedColorArray; array: PackedColorArray) {.loadfrom("append_array", 798822497).}
  proc removeAt*(self: PackedColorArray; index: Int) {.loadfrom("remove_at", 2823966027).}
  proc insert*(self: PackedColorArray; atIndex: Int; value: Color): Int {.loadfrom("insert", 785289703).}
  proc fill*(self: PackedColorArray; value: Color) {.loadfrom("fill", 3730314301).}
  proc resize*(self: PackedColorArray; newSize: Int): Int {.loadfrom("resize", 848867239).}
  proc clear*(self: PackedColorArray) {.loadfrom("clear", 3218959716).}
  proc has*(self: PackedColorArray; value: Color): Bool {.loadfrom("has", 3167426256).}
  proc reverse*(self: PackedColorArray) {.loadfrom("reverse", 3218959716).}
  proc slice*(self: PackedColorArray; begin: Int; `end`: Int = 2147483647): PackedColorArray {.loadfrom("slice", 2451797139).}
  proc toByteArray*(self: PackedColorArray): PackedByteArray {.loadfrom("to_byte_array", 247621236).}
  proc sort*(self: PackedColorArray) {.loadfrom("sort", 3218959716).}
  proc bsearch*(self: PackedColorArray; value: Color; before: Bool = true): Int {.loadfrom("bsearch", 314143821).}
  proc duplicate*(self: PackedColorArray): PackedColorArray {.loadfrom("duplicate", 1011903421).}
  proc find*(self: PackedColorArray; value: Color; `from`: Int = 0): Int {.loadfrom("find", 3156095363).}
  proc rfind*(self: PackedColorArray; value: Color; `from`: Int = -1): Int {.loadfrom("rfind", 3156095363).}
  proc count*(self: PackedColorArray; value: Color): Int {.loadfrom("count", 1682108616).}
var Equal_PackedColorArray_Variant: PtrOperatorEvaluator
var NotEqual_PackedColorArray_Variant: PtrOperatorEvaluator
var Not_PackedColorArray: PtrOperatorEvaluator
var In_PackedColorArray_Dictionary: PtrOperatorEvaluator
var In_PackedColorArray_Array: PtrOperatorEvaluator
var Equal_PackedColorArray_PackedColorArray: PtrOperatorEvaluator
var NotEqual_PackedColorArray_PackedColorArray: PtrOperatorEvaluator
var Add_PackedColorArray_PackedColorArray: PtrOperatorEvaluator
proc `==`*(left: PackedColorArray; right: ptr Variant): Bool = Equal_PackedColorArray_Variant(addr left, addr right, addr result)
proc `!=`*(left: PackedColorArray; right: ptr Variant): Bool = NotEqual_PackedColorArray_Variant(addr left, addr right, addr result)
proc `not`*(left: PackedColorArray): Bool = Not_PackedColorArray(addr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedColorArray): Bool = In_PackedColorArray_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: PackedColorArray): Bool = In_PackedColorArray_Array(addr right, addr left, addr result)
proc `==`*(left: PackedColorArray; right: PackedColorArray): Bool = Equal_PackedColorArray_PackedColorArray(addr left, addr right, addr result)
proc `!=`*(left: PackedColorArray; right: PackedColorArray): Bool = NotEqual_PackedColorArray_PackedColorArray(addr left, addr right, addr result)
proc `+`*(left: PackedColorArray; right: PackedColorArray): PackedColorArray = Add_PackedColorArray_PackedColorArray(addr left, addr right, addr result)
proc load_PackedColorArray_op =
  Equal_PackedColorArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedColorArray, VariantType_Nil)
  NotEqual_PackedColorArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedColorArray, VariantType_Nil)
  Not_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedColorArray, VariantType_Nil)
  In_PackedColorArray_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedColorArray, VariantType_Dictionary)
  In_PackedColorArray_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedColorArray, VariantType_Array)
  Equal_PackedColorArray_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedColorArray, VariantType_PackedColorArray)
  NotEqual_PackedColorArray_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedColorArray, VariantType_PackedColorArray)
  Add_PackedColorArray_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedColorArray, VariantType_PackedColorArray)
proc load_PackedColorArray_allmethod* =
  load_PackedColorArray_op()
  load_PackedColorArray_proc()