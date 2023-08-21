# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type PackedFloat32Array* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=true
#   self.json.indexing_return_type=some("float")
#   self.json.constants=none(seq[JsonConstant])

PackedFloat32Array.staticProcedures(loader= load_PackedFloat32Array_sproc):
  proc size*(self: PackedFloat32Array): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: PackedFloat32Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc set*(self: PackedFloat32Array; index: Int; value: Float) {.loadfrom("set", 1113000516).}
  proc pushBack*(self: PackedFloat32Array; value: Float): Bool {.loadfrom("push_back", 4094791666).}
  proc append*(self: PackedFloat32Array; value: Float): Bool {.loadfrom("append", 4094791666).}
  proc appendArray*(self: PackedFloat32Array; array: PackedFloat32Array) {.loadfrom("append_array", 2981316639).}
  proc removeAt*(self: PackedFloat32Array; index: Int) {.loadfrom("remove_at", 2823966027).}
  proc insert*(self: PackedFloat32Array; atIndex: Int; value: Float): Int {.loadfrom("insert", 1379903876).}
  proc fill*(self: PackedFloat32Array; value: Float) {.loadfrom("fill", 833936903).}
  proc resize*(self: PackedFloat32Array; newSize: Int): Int {.loadfrom("resize", 848867239).}
  proc clear*(self: PackedFloat32Array) {.loadfrom("clear", 3218959716).}
  proc has*(self: PackedFloat32Array; value: Float): Bool {.loadfrom("has", 1296369134).}
  proc reverse*(self: PackedFloat32Array) {.loadfrom("reverse", 3218959716).}
  proc slice*(self: PackedFloat32Array; begin: Int; `end`: Int = 2147483647): PackedFloat32Array {.loadfrom("slice", 1418229160).}
  proc toByteArray*(self: PackedFloat32Array): PackedByteArray {.loadfrom("to_byte_array", 247621236).}
  proc sort*(self: PackedFloat32Array) {.loadfrom("sort", 3218959716).}
  proc bsearch*(self: PackedFloat32Array; value: Float; before: Bool = true): Int {.loadfrom("bsearch", 1188816338).}
  proc duplicate*(self: PackedFloat32Array): PackedFloat32Array {.loadfrom("duplicate", 831114784).}
  proc find*(self: PackedFloat32Array; value: Float; `from`: Int = 0): Int {.loadfrom("find", 1343150241).}
  proc rfind*(self: PackedFloat32Array; value: Float; `from`: Int = -1): Int {.loadfrom("rfind", 1343150241).}
  proc count*(self: PackedFloat32Array; value: Float): Int {.loadfrom("count", 2859915090).}

operators(loader= load_PackedFloat32Array_op):
  proc `==`*(left: PackedFloat32Array; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedFloat32Array; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: PackedFloat32Array): Bool {.operator: VariantOP_Not.}
  proc `contains`*(left: Dictionary; right: PackedFloat32Array): Bool {.operator: VariantOP_In.}
  proc `contains`*(left: Array; right: PackedFloat32Array): Bool {.operator: VariantOP_In.}
  proc `==`*(left: PackedFloat32Array; right: PackedFloat32Array): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedFloat32Array; right: PackedFloat32Array): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: PackedFloat32Array; right: PackedFloat32Array): PackedFloat32Array {.operator: VariantOP_Add.}
proc load_PackedFloat32Array_allmethod* =
  load_PackedFloat32Array_sproc()
  load_PackedFloat32Array_op()