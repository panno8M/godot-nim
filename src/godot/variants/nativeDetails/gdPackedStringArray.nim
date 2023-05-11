## This module is generated automatically.
import ../essentials

# type GdPackedStringArray* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("String")
  # self.base.constants=none(seq[GdConstant])

GdPackedStringArray.procedures(loader= loadProcs_GdPackedStringArray):
  proc `appendArray`*(self:GdPackedStringArray; `array`:GdPackedStringArray): void {.loadfrom("append_array", 1120103966).}
  proc `append`*(self:GdPackedStringArray; `value`:GdString): GdBool {.loadfrom("append", 816187996).}
  proc `bsearch`*(self:GdPackedStringArray; `value`:GdString; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 328976671).}
  proc `clear`*(self:GdPackedStringArray): void {.loadfrom("clear", 3218959716).}
  proc `count`*(self:GdPackedStringArray; `value`:GdString): GdInt {.loadfrom("count", 2920860731).}
  proc `duplicate`*(self:GdPackedStringArray): GdPackedStringArray {.loadfrom("duplicate", 2991231410).}
  proc `fill`*(self:GdPackedStringArray; `value`:GdString): void {.loadfrom("fill", 3174917410).}
  proc `find`*(self:GdPackedStringArray; `value`:GdString; `from`:GdInt= 0): GdInt {.loadfrom("find", 1760645412).}
  proc `has`*(self:GdPackedStringArray; `value`:GdString): GdBool {.loadfrom("has", 2566493496).}
  proc `insert`*(self:GdPackedStringArray; `atIndex`:GdInt; `value`:GdString): GdInt {.loadfrom("insert", 2432393153).}
  proc `isEmpty`*(self:GdPackedStringArray): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self:GdPackedStringArray; `value`:GdString): GdBool {.loadfrom("push_back", 816187996).}
  proc `removeAt`*(self:GdPackedStringArray; `index`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdPackedStringArray; `newSize`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdPackedStringArray): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdPackedStringArray; `value`:GdString; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 1760645412).}
  proc `set`*(self:GdPackedStringArray; `index`:GdInt; `value`:GdString): void {.loadfrom("set", 725585539).}
  proc `size`*(self:GdPackedStringArray): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdPackedStringArray; `begin`:GdInt; `end`:GdInt= 2147483647): GdPackedStringArray {.loadfrom("slice", 2094601407).}
  proc `sort`*(self:GdPackedStringArray): void {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self:GdPackedStringArray): GdPackedByteArray {.loadfrom("to_byte_array", 247621236).}

GdPackedStringArray.operators(loader= loadOperators_GdPackedStringArray):
  proc `!=`*(left:GdPackedStringArray; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdPackedStringArray; right:GdPackedStringArray): GdBool {.operator: GdVariantOpNotEqual.}
  proc `+`*(left:GdPackedStringArray; right:GdPackedStringArray): GdPackedStringArray {.operator: GdVariantOpAdd.}
  proc `==`*(left:GdPackedStringArray; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdPackedStringArray; right:GdPackedStringArray): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdPackedStringArray): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdPackedStringArray): GdBool {.operator: GdVariantOpIn.}
proc load*(_:typedesc[GdPackedStringArray]) =
  loadProcs_GdPackedStringArray()
  loadOperators_GdPackedStringArray()
