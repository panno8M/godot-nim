# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

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

operators(loader= load_PackedColorArray_op):
  proc `==`*(left: PackedColorArray; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedColorArray; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: PackedColorArray): Bool {.operator: VariantOP_Not.}
  proc `contains`*(left: Dictionary; right: PackedColorArray): Bool {.operator: VariantOP_In.}
  proc `contains`*(left: Array; right: PackedColorArray): Bool {.operator: VariantOP_In.}
  proc `==`*(left: PackedColorArray; right: PackedColorArray): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedColorArray; right: PackedColorArray): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: PackedColorArray; right: PackedColorArray): PackedColorArray {.operator: VariantOP_Add.}
proc load_PackedColorArray_allmethod* =
  load_PackedColorArray_proc()
  load_PackedColorArray_op()