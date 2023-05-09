## This module is generated automatically.
import ../essentials

# type GdPackedInt64Array* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("int")
  # self.base.constants=none(seq[GdConstant])

GdPackedInt64Array.constructors(loader= loadConstructors_GdPackedInt64Array):
  proc gdpackedint64array*(): GdPackedInt64Array {.index: 0.}
  proc gdpackedint64array*(`from`:GdPackedInt64Array): GdPackedInt64Array {.index: 1.}
  proc gdpackedint64array*(`from`:GdArray): GdPackedInt64Array {.index: 2.}

GdPackedInt64Array.procedures(loader= loadProcs_GdPackedInt64Array):
  proc `appendArray`*(self:GdPackedInt64Array; `array`:GdPackedInt64Array): void {.loadfrom("append_array", 2090311302).}
  proc `append`*(self:GdPackedInt64Array; `value`:GdInt): GdBool {.loadfrom("append", 694024632).}
  proc `bsearch`*(self:GdPackedInt64Array; `value`:GdInt; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 3380005890).}
  proc `clear`*(self:GdPackedInt64Array): void {.loadfrom("clear", 3218959716).}
  proc `count`*(self:GdPackedInt64Array; `value`:GdInt): GdInt {.loadfrom("count", 4103005248).}
  proc `duplicate`*(self:GdPackedInt64Array): GdPackedInt64Array {.loadfrom("duplicate", 2376370016).}
  proc `fill`*(self:GdPackedInt64Array; `value`:GdInt): void {.loadfrom("fill", 2823966027).}
  proc `find`*(self:GdPackedInt64Array; `value`:GdInt; `from`:GdInt= 0): GdInt {.loadfrom("find", 2984303840).}
  proc `has`*(self:GdPackedInt64Array; `value`:GdInt): GdBool {.loadfrom("has", 931488181).}
  proc `insert`*(self:GdPackedInt64Array; `atIndex`:GdInt; `value`:GdInt): GdInt {.loadfrom("insert", 1487112728).}
  proc `isEmpty`*(self:GdPackedInt64Array): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self:GdPackedInt64Array; `value`:GdInt): GdBool {.loadfrom("push_back", 694024632).}
  proc `removeAt`*(self:GdPackedInt64Array; `index`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdPackedInt64Array; `newSize`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdPackedInt64Array): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdPackedInt64Array; `value`:GdInt; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 2984303840).}
  proc `set`*(self:GdPackedInt64Array; `index`:GdInt; `value`:GdInt): void {.loadfrom("set", 3638975848).}
  proc `size`*(self:GdPackedInt64Array): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdPackedInt64Array; `begin`:GdInt; `end`:GdInt= 2147483647): GdPackedInt64Array {.loadfrom("slice", 1726550804).}
  proc `sort`*(self:GdPackedInt64Array): void {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self:GdPackedInt64Array): GdPackedByteArray {.loadfrom("to_byte_array", 247621236).}

GdPackedInt64Array.operators(loader= loadOperators_GdPackedInt64Array):
  proc `!=`*(left:GdPackedInt64Array; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdPackedInt64Array; right:GdPackedInt64Array): GdBool {.operator: GdVariantOpNotEqual.}
  proc `+`*(left:GdPackedInt64Array; right:GdPackedInt64Array): GdPackedInt64Array {.operator: GdVariantOpAdd.}
  proc `==`*(left:GdPackedInt64Array; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdPackedInt64Array; right:GdPackedInt64Array): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdPackedInt64Array): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdPackedInt64Array): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdPackedInt64Array]) =
  loadConstructors_GdPackedInt64Array()
  loadProcs_GdPackedInt64Array()
  loadOperators_GdPackedInt64Array()
