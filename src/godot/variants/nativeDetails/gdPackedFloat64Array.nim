## This module is generated automatically.
import ../essentials

# type GdPackedFloat64Array* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("float")
  # self.base.constants=none(seq[GdConstant])

GdPackedFloat64Array.procedures(loader= loadProcs_GdPackedFloat64Array):
  proc `appendArray`*(self:GdPackedFloat64Array; `array`:GdPackedFloat64Array): void {.loadfrom("append_array", 792078629).}
  proc `append`*(self:GdPackedFloat64Array; `value`:GdFloat): GdBool {.loadfrom("append", 4094791666).}
  proc `bsearch`*(self:GdPackedFloat64Array; `value`:GdFloat; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 1188816338).}
  proc `clear`*(self:GdPackedFloat64Array): void {.loadfrom("clear", 3218959716).}
  proc `count`*(self:GdPackedFloat64Array; `value`:GdFloat): GdInt {.loadfrom("count", 2859915090).}
  proc `duplicate`*(self:GdPackedFloat64Array): GdPackedFloat64Array {.loadfrom("duplicate", 949266573).}
  proc `fill`*(self:GdPackedFloat64Array; `value`:GdFloat): void {.loadfrom("fill", 833936903).}
  proc `find`*(self:GdPackedFloat64Array; `value`:GdFloat; `from`:GdInt= 0): GdInt {.loadfrom("find", 1343150241).}
  proc `has`*(self:GdPackedFloat64Array; `value`:GdFloat): GdBool {.loadfrom("has", 1296369134).}
  proc `insert`*(self:GdPackedFloat64Array; `atIndex`:GdInt; `value`:GdFloat): GdInt {.loadfrom("insert", 1379903876).}
  proc `isEmpty`*(self:GdPackedFloat64Array): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self:GdPackedFloat64Array; `value`:GdFloat): GdBool {.loadfrom("push_back", 4094791666).}
  proc `removeAt`*(self:GdPackedFloat64Array; `index`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdPackedFloat64Array; `newSize`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdPackedFloat64Array): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdPackedFloat64Array; `value`:GdFloat; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 1343150241).}
  proc `set`*(self:GdPackedFloat64Array; `index`:GdInt; `value`:GdFloat): void {.loadfrom("set", 1113000516).}
  proc `size`*(self:GdPackedFloat64Array): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdPackedFloat64Array; `begin`:GdInt; `end`:GdInt= 2147483647): GdPackedFloat64Array {.loadfrom("slice", 2192974324).}
  proc `sort`*(self:GdPackedFloat64Array): void {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self:GdPackedFloat64Array): GdPackedByteArray {.loadfrom("to_byte_array", 247621236).}

GdPackedFloat64Array.operators(loader= loadOperators_GdPackedFloat64Array):
  proc `!=`*(left:GdPackedFloat64Array; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdPackedFloat64Array; right:GdPackedFloat64Array): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `+`*(left:GdPackedFloat64Array; right:GdPackedFloat64Array): GdPackedFloat64Array {.operator: GdVariantOperator.Add.}
  proc `==`*(left:GdPackedFloat64Array; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdPackedFloat64Array; right:GdPackedFloat64Array): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdPackedFloat64Array): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdPackedFloat64Array): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdPackedFloat64Array]) =
  loadProcs_GdPackedFloat64Array()
  loadOperators_GdPackedFloat64Array()
