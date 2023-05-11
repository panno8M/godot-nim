## This module is generated automatically.
import ../essentials

# type GdPackedColorArray* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("Color")
  # self.base.constants=none(seq[GdConstant])

GdPackedColorArray.procedures(loader= loadProcs_GdPackedColorArray):
  proc `appendArray`*(self:GdPackedColorArray; `array`:GdPackedColorArray): void {.loadfrom("append_array", 798822497).}
  proc `append`*(self:GdPackedColorArray; `value`:GdColor): GdBool {.loadfrom("append", 1007858200).}
  proc `bsearch`*(self:GdPackedColorArray; `value`:GdColor; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 314143821).}
  proc `clear`*(self:GdPackedColorArray): void {.loadfrom("clear", 3218959716).}
  proc `count`*(self:GdPackedColorArray; `value`:GdColor): GdInt {.loadfrom("count", 1682108616).}
  proc `duplicate`*(self:GdPackedColorArray): GdPackedColorArray {.loadfrom("duplicate", 1011903421).}
  proc `fill`*(self:GdPackedColorArray; `value`:GdColor): void {.loadfrom("fill", 3730314301).}
  proc `find`*(self:GdPackedColorArray; `value`:GdColor; `from`:GdInt= 0): GdInt {.loadfrom("find", 3156095363).}
  proc `has`*(self:GdPackedColorArray; `value`:GdColor): GdBool {.loadfrom("has", 3167426256).}
  proc `insert`*(self:GdPackedColorArray; `atIndex`:GdInt; `value`:GdColor): GdInt {.loadfrom("insert", 785289703).}
  proc `isEmpty`*(self:GdPackedColorArray): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self:GdPackedColorArray; `value`:GdColor): GdBool {.loadfrom("push_back", 1007858200).}
  proc `removeAt`*(self:GdPackedColorArray; `index`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdPackedColorArray; `newSize`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdPackedColorArray): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdPackedColorArray; `value`:GdColor; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 3156095363).}
  proc `set`*(self:GdPackedColorArray; `index`:GdInt; `value`:GdColor): void {.loadfrom("set", 1444096570).}
  proc `size`*(self:GdPackedColorArray): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdPackedColorArray; `begin`:GdInt; `end`:GdInt= 2147483647): GdPackedColorArray {.loadfrom("slice", 2451797139).}
  proc `sort`*(self:GdPackedColorArray): void {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self:GdPackedColorArray): GdPackedByteArray {.loadfrom("to_byte_array", 247621236).}

GdPackedColorArray.operators(loader= loadOperators_GdPackedColorArray):
  proc `!=`*(left:GdPackedColorArray; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdPackedColorArray; right:GdPackedColorArray): GdBool {.operator: GdVariantOpNotEqual.}
  proc `+`*(left:GdPackedColorArray; right:GdPackedColorArray): GdPackedColorArray {.operator: GdVariantOpAdd.}
  proc `==`*(left:GdPackedColorArray; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdPackedColorArray; right:GdPackedColorArray): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdPackedColorArray): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdPackedColorArray): GdBool {.operator: GdVariantOpIn.}
proc load*(_:typedesc[GdPackedColorArray]) =
  loadProcs_GdPackedColorArray()
  loadOperators_GdPackedColorArray()
