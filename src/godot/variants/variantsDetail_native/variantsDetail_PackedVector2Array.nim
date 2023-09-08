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

operators(loader= load_PackedVector2Array_op):
  proc `==`*(left: PackedVector2Array; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedVector2Array; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: PackedVector2Array): Bool {.operator: VariantOP_Not.}
  proc `*`*(left: PackedVector2Array; right: Transform2D): PackedVector2Array {.operator: VariantOP_Multiply.}
  proc `contains`*(left: Dictionary; right: PackedVector2Array): Bool {.operator: VariantOP_In.}
  proc `contains`*(left: Array; right: PackedVector2Array): Bool {.operator: VariantOP_In.}
  proc `==`*(left: PackedVector2Array; right: PackedVector2Array): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedVector2Array; right: PackedVector2Array): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: PackedVector2Array; right: PackedVector2Array): PackedVector2Array {.operator: VariantOP_Add.}
proc load_PackedVector2Array_allmethod* =
  load_PackedVector2Array_proc()
  load_PackedVector2Array_op()