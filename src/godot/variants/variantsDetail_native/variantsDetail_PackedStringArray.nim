## This module was generated automatically. Changes will be lost.
import ./../essentials

# type PackedStringArray* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=true
#   self.base.indexing_return_type=some("String")
#   self.base.constants=none(seq[GdConstant])

PackedStringArray.procedures(loader= load_PackedStringArray_proc):
  proc `appendArray`*(self: PackedStringArray; `array`: PackedStringArray) {.loadfrom("append_array", 1120103966).}
  proc `append`*(self: PackedStringArray; `value`: String): Bool {.loadfrom("append", 816187996).}
  proc `bsearch`*(self: PackedStringArray; `value`: String; `before`: Bool = true): Int {.loadfrom("bsearch", 328976671).}
  proc `clear`*(self: PackedStringArray) {.loadfrom("clear", 3218959716).}
  proc `count`*(self: PackedStringArray; `value`: String): Int {.loadfrom("count", 2920860731).}
  proc `duplicate`*(self: PackedStringArray): PackedStringArray {.loadfrom("duplicate", 2991231410).}
  proc `fill`*(self: PackedStringArray; `value`: String) {.loadfrom("fill", 3174917410).}
  proc `find`*(self: PackedStringArray; `value`: String; `from`: Int = 0): Int {.loadfrom("find", 1760645412).}
  proc `has`*(self: PackedStringArray; `value`: String): Bool {.loadfrom("has", 2566493496).}
  proc `insert`*(self: PackedStringArray; `atIndex`: Int; `value`: String): Int {.loadfrom("insert", 2432393153).}
  proc `isEmpty`*(self: PackedStringArray): Bool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self: PackedStringArray; `value`: String): Bool {.loadfrom("push_back", 816187996).}
  proc `removeAt`*(self: PackedStringArray; `index`: Int) {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self: PackedStringArray; `newSize`: Int): Int {.loadfrom("resize", 848867239).}
  proc `reverse`*(self: PackedStringArray) {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self: PackedStringArray; `value`: String; `from`: Int = -1): Int {.loadfrom("rfind", 1760645412).}
  proc `set`*(self: PackedStringArray; `index`: Int; `value`: String) {.loadfrom("set", 725585539).}
  proc `size`*(self: PackedStringArray): Int {.loadfrom("size", 3173160232).}
  proc `slice`*(self: PackedStringArray; `begin`: Int; `end`: Int = 2147483647): PackedStringArray {.loadfrom("slice", 2094601407).}
  proc `sort`*(self: PackedStringArray) {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self: PackedStringArray): PackedByteArray {.loadfrom("to_byte_array", 247621236).}

operators(loader= load_PackedStringArray_op):
  proc `!=`*(left: PackedStringArray; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: PackedStringArray; right: PackedStringArray): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: PackedStringArray; right: PackedStringArray): PackedStringArray {.operator: VariantOP_Add.}
  proc `==`*(left: PackedStringArray; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: PackedStringArray; right: PackedStringArray): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: PackedStringArray): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: PackedStringArray): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: PackedStringArray): Bool {.operator: VariantOP_In.}
proc load_PackedStringArray_allmethod* =
  load_PackedStringArray_proc()
  load_PackedStringArray_op()