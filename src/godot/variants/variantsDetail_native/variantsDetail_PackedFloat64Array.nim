# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type PackedFloat64Array* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=true
#   self.json.indexing_return_type=some("float")
#   self.json.constants=none(seq[JsonConstant])

PackedFloat64Array.staticProcedures(loader= load_PackedFloat64Array_sproc):
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

operators(loader= load_PackedFloat64Array_op):
  proc `==`*(left: PackedFloat64Array; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedFloat64Array; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: PackedFloat64Array): Bool {.operator: VariantOP_Not.}
  proc `contains`*(left: Dictionary; right: PackedFloat64Array): Bool {.operator: VariantOP_In.}
  proc `contains`*(left: Array; right: PackedFloat64Array): Bool {.operator: VariantOP_In.}
  proc `==`*(left: PackedFloat64Array; right: PackedFloat64Array): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedFloat64Array; right: PackedFloat64Array): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: PackedFloat64Array; right: PackedFloat64Array): PackedFloat64Array {.operator: VariantOP_Add.}
proc load_PackedFloat64Array_allmethod* =
  load_PackedFloat64Array_sproc()
  load_PackedFloat64Array_op()