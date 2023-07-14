## This module was generated automatically. Changes will be lost.
import ./../../helper/variants_forge

# type PackedInt32Array* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=true
#   self.base.indexing_return_type=some("int")
#   self.base.constants=none(seq[GdConstant])

PackedInt32Array.procedures(loader= load_PackedInt32Array_proc):
  proc `appendArray`*(self: PackedInt32Array; `array`: PackedInt32Array) {.loadfrom("append_array", 1087733270).}
  proc `append`*(self: PackedInt32Array; `value`: Int): Bool {.loadfrom("append", 694024632).}
  proc `bsearch`*(self: PackedInt32Array; `value`: Int; `before`: Bool = true): Int {.loadfrom("bsearch", 3380005890).}
  proc `clear`*(self: PackedInt32Array) {.loadfrom("clear", 3218959716).}
  proc `count`*(self: PackedInt32Array; `value`: Int): Int {.loadfrom("count", 4103005248).}
  proc `duplicate`*(self: PackedInt32Array): PackedInt32Array {.loadfrom("duplicate", 1997843129).}
  proc `fill`*(self: PackedInt32Array; `value`: Int) {.loadfrom("fill", 2823966027).}
  proc `find`*(self: PackedInt32Array; `value`: Int; `from`: Int = 0): Int {.loadfrom("find", 2984303840).}
  proc `has`*(self: PackedInt32Array; `value`: Int): Bool {.loadfrom("has", 931488181).}
  proc `insert`*(self: PackedInt32Array; `atIndex`: Int; `value`: Int): Int {.loadfrom("insert", 1487112728).}
  proc `isEmpty`*(self: PackedInt32Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self: PackedInt32Array; `value`: Int): Bool {.loadfrom("push_back", 694024632).}
  proc `removeAt`*(self: PackedInt32Array; `index`: Int) {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self: PackedInt32Array; `newSize`: Int): Int {.loadfrom("resize", 848867239).}
  proc `reverse`*(self: PackedInt32Array) {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self: PackedInt32Array; `value`: Int; `from`: Int = -1): Int {.loadfrom("rfind", 2984303840).}
  proc `set`*(self: PackedInt32Array; `index`: Int; `value`: Int) {.loadfrom("set", 3638975848).}
  proc `size`*(self: PackedInt32Array): Int {.loadfrom("size", 3173160232).}
  proc `slice`*(self: PackedInt32Array; `begin`: Int; `end`: Int = 2147483647): PackedInt32Array {.loadfrom("slice", 1216021098).}
  proc `sort`*(self: PackedInt32Array) {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self: PackedInt32Array): PackedByteArray {.loadfrom("to_byte_array", 247621236).}

operators(loader= load_PackedInt32Array_op):
  proc `!=`*(left: PackedInt32Array; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: PackedInt32Array; right: PackedInt32Array): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: PackedInt32Array; right: PackedInt32Array): PackedInt32Array {.operator: VariantOP_Add.}
  proc `==`*(left: PackedInt32Array; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: PackedInt32Array; right: PackedInt32Array): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: PackedInt32Array): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: PackedInt32Array): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: PackedInt32Array): Bool {.operator: VariantOP_In.}
proc load_PackedInt32Array_allmethod* =
  load_PackedInt32Array_proc()
  load_PackedInt32Array_op()