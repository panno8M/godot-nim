## This module is generated automatically.
import ../essentials

# type GdPackedFloat32Array* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("float")
  # self.base.constants=none(seq[GdConstant])

GdPackedFloat32Array.procedures(loader= loadProcs_GdPackedFloat32Array):
  proc `appendArray`*(self:GdPackedFloat32Array; `array`:GdPackedFloat32Array): void {.loadfrom("append_array", 2981316639).}
  proc `append`*(self:GdPackedFloat32Array; `value`:GdFloat): GdBool {.loadfrom("append", 4094791666).}
  proc `bsearch`*(self:GdPackedFloat32Array; `value`:GdFloat; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 1188816338).}
  proc `clear`*(self:GdPackedFloat32Array): void {.loadfrom("clear", 3218959716).}
  proc `count`*(self:GdPackedFloat32Array; `value`:GdFloat): GdInt {.loadfrom("count", 2859915090).}
  proc `duplicate`*(self:GdPackedFloat32Array): GdPackedFloat32Array {.loadfrom("duplicate", 831114784).}
  proc `fill`*(self:GdPackedFloat32Array; `value`:GdFloat): void {.loadfrom("fill", 833936903).}
  proc `find`*(self:GdPackedFloat32Array; `value`:GdFloat; `from`:GdInt= 0): GdInt {.loadfrom("find", 1343150241).}
  proc `has`*(self:GdPackedFloat32Array; `value`:GdFloat): GdBool {.loadfrom("has", 1296369134).}
  proc `insert`*(self:GdPackedFloat32Array; `atIndex`:GdInt; `value`:GdFloat): GdInt {.loadfrom("insert", 1379903876).}
  proc `isEmpty`*(self:GdPackedFloat32Array): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self:GdPackedFloat32Array; `value`:GdFloat): GdBool {.loadfrom("push_back", 4094791666).}
  proc `removeAt`*(self:GdPackedFloat32Array; `index`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdPackedFloat32Array; `newSize`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdPackedFloat32Array): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdPackedFloat32Array; `value`:GdFloat; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 1343150241).}
  proc `set`*(self:GdPackedFloat32Array; `index`:GdInt; `value`:GdFloat): void {.loadfrom("set", 1113000516).}
  proc `size`*(self:GdPackedFloat32Array): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdPackedFloat32Array; `begin`:GdInt; `end`:GdInt= 2147483647): GdPackedFloat32Array {.loadfrom("slice", 1418229160).}
  proc `sort`*(self:GdPackedFloat32Array): void {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self:GdPackedFloat32Array): GdPackedByteArray {.loadfrom("to_byte_array", 247621236).}

GdPackedFloat32Array.operators(loader= loadOperators_GdPackedFloat32Array):
  proc `!=`*(left:GdPackedFloat32Array; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdPackedFloat32Array; right:GdPackedFloat32Array): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `+`*(left:GdPackedFloat32Array; right:GdPackedFloat32Array): GdPackedFloat32Array {.operator: GdVariantOperator.Add.}
  proc `==`*(left:GdPackedFloat32Array; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdPackedFloat32Array; right:GdPackedFloat32Array): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdPackedFloat32Array): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdPackedFloat32Array): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdPackedFloat32Array]) =
  loadProcs_GdPackedFloat32Array()
  loadOperators_GdPackedFloat32Array()
