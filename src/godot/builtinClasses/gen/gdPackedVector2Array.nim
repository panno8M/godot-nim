## This module is generated automatically.
import ../essentials

# type GdPackedVector2Array* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("Vector2")
  # self.base.constants=none(seq[GdConstant])

GdPackedVector2Array.constructors(loader= loadConstructors_GdPackedVector2Array):
  proc gdpackedvector2array*(): GdPackedVector2Array {.index: 0.}
  proc gdpackedvector2array*(`from`:GdPackedVector2Array): GdPackedVector2Array {.index: 1.}
  proc gdpackedvector2array*(`from`:GdArray): GdPackedVector2Array {.index: 2.}

GdPackedVector2Array.procedures(loader= loadProcs_GdPackedVector2Array):
  proc `appendArray`*(self:GdPackedVector2Array; `array`:GdPackedVector2Array): void {.loadfrom("append_array", 3887534835).}
  proc `append`*(self:GdPackedVector2Array; `value`:GdVector2): GdBool {.loadfrom("append", 4188891560).}
  proc `bsearch`*(self:GdPackedVector2Array; `value`:GdVector2; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 3778035805).}
  proc `clear`*(self:GdPackedVector2Array): void {.loadfrom("clear", 3218959716).}
  proc `count`*(self:GdPackedVector2Array; `value`:GdVector2): GdInt {.loadfrom("count", 2798848307).}
  proc `duplicate`*(self:GdPackedVector2Array): GdPackedVector2Array {.loadfrom("duplicate", 3763646812).}
  proc `fill`*(self:GdPackedVector2Array; `value`:GdVector2): void {.loadfrom("fill", 3790411178).}
  proc `find`*(self:GdPackedVector2Array; `value`:GdVector2; `from`:GdInt= 0): GdInt {.loadfrom("find", 1469606149).}
  proc `has`*(self:GdPackedVector2Array; `value`:GdVector2): GdBool {.loadfrom("has", 3190634762).}
  proc `insert`*(self:GdPackedVector2Array; `atIndex`:GdInt; `value`:GdVector2): GdInt {.loadfrom("insert", 2225629369).}
  proc `isEmpty`*(self:GdPackedVector2Array): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self:GdPackedVector2Array; `value`:GdVector2): GdBool {.loadfrom("push_back", 4188891560).}
  proc `removeAt`*(self:GdPackedVector2Array; `index`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdPackedVector2Array; `newSize`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdPackedVector2Array): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdPackedVector2Array; `value`:GdVector2; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 1469606149).}
  proc `set`*(self:GdPackedVector2Array; `index`:GdInt; `value`:GdVector2): void {.loadfrom("set", 635767250).}
  proc `size`*(self:GdPackedVector2Array): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdPackedVector2Array; `begin`:GdInt; `end`:GdInt= 2147483647): GdPackedVector2Array {.loadfrom("slice", 3864005350).}
  proc `sort`*(self:GdPackedVector2Array): void {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self:GdPackedVector2Array): GdPackedByteArray {.loadfrom("to_byte_array", 247621236).}

GdPackedVector2Array.operators(loader= loadOperators_GdPackedVector2Array):
  proc `!=`*(left:GdPackedVector2Array; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdPackedVector2Array; right:GdPackedVector2Array): GdBool {.operator: GdVariantOpNotEqual.}
  proc `*`*(left:GdPackedVector2Array; right:GdTransform2D): GdPackedVector2Array {.operator: GdVariantOpMultiply.}
  proc `+`*(left:GdPackedVector2Array; right:GdPackedVector2Array): GdPackedVector2Array {.operator: GdVariantOpAdd.}
  proc `==`*(left:GdPackedVector2Array; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdPackedVector2Array; right:GdPackedVector2Array): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdPackedVector2Array): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdPackedVector2Array): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdPackedVector2Array]) =
  loadConstructors_GdPackedVector2Array()
  loadProcs_GdPackedVector2Array()
  loadOperators_GdPackedVector2Array()
