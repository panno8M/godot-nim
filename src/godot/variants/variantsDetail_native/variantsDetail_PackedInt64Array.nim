# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type PackedInt64Array* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=true
#   self.base.indexing_return_type=some("int")
#   self.base.constants=none(seq[GdConstant])

PackedInt64Array.procedures(loader= load_PackedInt64Array_proc):
  proc `appendArray`*(self: PackedInt64Array; `array`: PackedInt64Array) {.loadfrom("append_array", 2090311302).}
  proc `append`*(self: PackedInt64Array; `value`: Int): Bool {.loadfrom("append", 694024632).}
  proc `bsearch`*(self: PackedInt64Array; `value`: Int; `before`: Bool = true): Int {.loadfrom("bsearch", 3380005890).}
  proc `clear`*(self: PackedInt64Array) {.loadfrom("clear", 3218959716).}
  proc `count`*(self: PackedInt64Array; `value`: Int): Int {.loadfrom("count", 4103005248).}
  proc `duplicate`*(self: PackedInt64Array): PackedInt64Array {.loadfrom("duplicate", 2376370016).}
  proc `fill`*(self: PackedInt64Array; `value`: Int) {.loadfrom("fill", 2823966027).}
  proc `find`*(self: PackedInt64Array; `value`: Int; `from`: Int = 0): Int {.loadfrom("find", 2984303840).}
  proc `has`*(self: PackedInt64Array; `value`: Int): Bool {.loadfrom("has", 931488181).}
  proc `insert`*(self: PackedInt64Array; `atIndex`: Int; `value`: Int): Int {.loadfrom("insert", 1487112728).}
  proc `isEmpty`*(self: PackedInt64Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self: PackedInt64Array; `value`: Int): Bool {.loadfrom("push_back", 694024632).}
  proc `removeAt`*(self: PackedInt64Array; `index`: Int) {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self: PackedInt64Array; `newSize`: Int): Int {.loadfrom("resize", 848867239).}
  proc `reverse`*(self: PackedInt64Array) {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self: PackedInt64Array; `value`: Int; `from`: Int = -1): Int {.loadfrom("rfind", 2984303840).}
  proc `set`*(self: PackedInt64Array; `index`: Int; `value`: Int) {.loadfrom("set", 3638975848).}
  proc `size`*(self: PackedInt64Array): Int {.loadfrom("size", 3173160232).}
  proc `slice`*(self: PackedInt64Array; `begin`: Int; `end`: Int = 2147483647): PackedInt64Array {.loadfrom("slice", 1726550804).}
  proc `sort`*(self: PackedInt64Array) {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self: PackedInt64Array): PackedByteArray {.loadfrom("to_byte_array", 247621236).}

operators(loader= load_PackedInt64Array_op):
  proc `!=`*(left: PackedInt64Array; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: PackedInt64Array; right: PackedInt64Array): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: PackedInt64Array; right: PackedInt64Array): PackedInt64Array {.operator: VariantOP_Add.}
  proc `==`*(left: PackedInt64Array; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: PackedInt64Array; right: PackedInt64Array): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: PackedInt64Array): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: PackedInt64Array): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: PackedInt64Array): Bool {.operator: VariantOP_In.}
proc load_PackedInt64Array_allmethod* =
  load_PackedInt64Array_proc()
  load_PackedInt64Array_op()