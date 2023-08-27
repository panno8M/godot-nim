# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type PackedVector3Array* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=true
#   self.json.indexing_return_type=some("Vector3")
#   self.json.constants=none(seq[JsonConstant])

PackedVector3Array.procedures(loader= load_PackedVector3Array_proc):
  proc size*(self: PackedVector3Array): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: PackedVector3Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc set*(self: PackedVector3Array; index: Int; value: Vector3) {.loadfrom("set", 3975343409).}
  proc pushBack*(self: PackedVector3Array; value: Vector3): Bool {.loadfrom("push_back", 3295363524).}
  proc append*(self: PackedVector3Array; value: Vector3): Bool {.loadfrom("append", 3295363524).}
  proc appendArray*(self: PackedVector3Array; array: PackedVector3Array) {.loadfrom("append_array", 203538016).}
  proc removeAt*(self: PackedVector3Array; index: Int) {.loadfrom("remove_at", 2823966027).}
  proc insert*(self: PackedVector3Array; atIndex: Int; value: Vector3): Int {.loadfrom("insert", 3892262309).}
  proc fill*(self: PackedVector3Array; value: Vector3) {.loadfrom("fill", 3726392409).}
  proc resize*(self: PackedVector3Array; newSize: Int): Int {.loadfrom("resize", 848867239).}
  proc clear*(self: PackedVector3Array) {.loadfrom("clear", 3218959716).}
  proc has*(self: PackedVector3Array; value: Vector3): Bool {.loadfrom("has", 1749054343).}
  proc reverse*(self: PackedVector3Array) {.loadfrom("reverse", 3218959716).}
  proc slice*(self: PackedVector3Array; begin: Int; `end`: Int = 2147483647): PackedVector3Array {.loadfrom("slice", 2086131305).}
  proc toByteArray*(self: PackedVector3Array): PackedByteArray {.loadfrom("to_byte_array", 247621236).}
  proc sort*(self: PackedVector3Array) {.loadfrom("sort", 3218959716).}
  proc bsearch*(self: PackedVector3Array; value: Vector3; before: Bool = true): Int {.loadfrom("bsearch", 219263630).}
  proc duplicate*(self: PackedVector3Array): PackedVector3Array {.loadfrom("duplicate", 2754175465).}
  proc find*(self: PackedVector3Array; value: Vector3; `from`: Int = 0): Int {.loadfrom("find", 3718155780).}
  proc rfind*(self: PackedVector3Array; value: Vector3; `from`: Int = -1): Int {.loadfrom("rfind", 3718155780).}
  proc count*(self: PackedVector3Array; value: Vector3): Int {.loadfrom("count", 194580386).}

operators(loader= load_PackedVector3Array_op):
  proc `==`*(left: PackedVector3Array; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedVector3Array; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: PackedVector3Array): Bool {.operator: VariantOP_Not.}
  proc `*`*(left: PackedVector3Array; right: Transform3D): PackedVector3Array {.operator: VariantOP_Multiply.}
  proc `contains`*(left: Dictionary; right: PackedVector3Array): Bool {.operator: VariantOP_In.}
  proc `contains`*(left: Array; right: PackedVector3Array): Bool {.operator: VariantOP_In.}
  proc `==`*(left: PackedVector3Array; right: PackedVector3Array): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: PackedVector3Array; right: PackedVector3Array): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: PackedVector3Array; right: PackedVector3Array): PackedVector3Array {.operator: VariantOP_Add.}
proc load_PackedVector3Array_allmethod* =
  load_PackedVector3Array_proc()
  load_PackedVector3Array_op()