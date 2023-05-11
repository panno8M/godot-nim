## This module is generated automatically.
import ../essentials

# type GdPackedInt32Array* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("int")
  # self.base.constants=none(seq[GdConstant])

GdPackedInt32Array.procedures(loader= loadProcs_GdPackedInt32Array):
  proc `appendArray`*(self:GdPackedInt32Array; `array`:GdPackedInt32Array): void {.loadfrom("append_array", 1087733270).}
  proc `append`*(self:GdPackedInt32Array; `value`:GdInt): GdBool {.loadfrom("append", 694024632).}
  proc `bsearch`*(self:GdPackedInt32Array; `value`:GdInt; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 3380005890).}
  proc `clear`*(self:GdPackedInt32Array): void {.loadfrom("clear", 3218959716).}
  proc `count`*(self:GdPackedInt32Array; `value`:GdInt): GdInt {.loadfrom("count", 4103005248).}
  proc `duplicate`*(self:GdPackedInt32Array): GdPackedInt32Array {.loadfrom("duplicate", 1997843129).}
  proc `fill`*(self:GdPackedInt32Array; `value`:GdInt): void {.loadfrom("fill", 2823966027).}
  proc `find`*(self:GdPackedInt32Array; `value`:GdInt; `from`:GdInt= 0): GdInt {.loadfrom("find", 2984303840).}
  proc `has`*(self:GdPackedInt32Array; `value`:GdInt): GdBool {.loadfrom("has", 931488181).}
  proc `insert`*(self:GdPackedInt32Array; `atIndex`:GdInt; `value`:GdInt): GdInt {.loadfrom("insert", 1487112728).}
  proc `isEmpty`*(self:GdPackedInt32Array): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self:GdPackedInt32Array; `value`:GdInt): GdBool {.loadfrom("push_back", 694024632).}
  proc `removeAt`*(self:GdPackedInt32Array; `index`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdPackedInt32Array; `newSize`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdPackedInt32Array): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdPackedInt32Array; `value`:GdInt; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 2984303840).}
  proc `set`*(self:GdPackedInt32Array; `index`:GdInt; `value`:GdInt): void {.loadfrom("set", 3638975848).}
  proc `size`*(self:GdPackedInt32Array): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdPackedInt32Array; `begin`:GdInt; `end`:GdInt= 2147483647): GdPackedInt32Array {.loadfrom("slice", 1216021098).}
  proc `sort`*(self:GdPackedInt32Array): void {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self:GdPackedInt32Array): GdPackedByteArray {.loadfrom("to_byte_array", 247621236).}

GdPackedInt32Array.operators(loader= loadOperators_GdPackedInt32Array):
  proc `!=`*(left:GdPackedInt32Array; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdPackedInt32Array; right:GdPackedInt32Array): GdBool {.operator: GdVariantOpNotEqual.}
  proc `+`*(left:GdPackedInt32Array; right:GdPackedInt32Array): GdPackedInt32Array {.operator: GdVariantOpAdd.}
  proc `==`*(left:GdPackedInt32Array; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdPackedInt32Array; right:GdPackedInt32Array): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdPackedInt32Array): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdPackedInt32Array): GdBool {.operator: GdVariantOpIn.}
proc load*(_:typedesc[GdPackedInt32Array]) =
  loadProcs_GdPackedInt32Array()
  loadOperators_GdPackedInt32Array()
