## This module is generated automatically.
import ../essentials

# type GdPackedVector3Array* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("Vector3")
  # self.base.constants=none(seq[GdConstant])

GdPackedVector3Array.constructors(loader= loadConstructors_GdPackedVector3Array):
  proc gdpackedvector3array*(): GdPackedVector3Array {.index: 0.}
  proc gdpackedvector3array*(`from`:GdPackedVector3Array): GdPackedVector3Array {.index: 1.}
  proc gdpackedvector3array*(`from`:GdArray): GdPackedVector3Array {.index: 2.}

GdPackedVector3Array.procedures(loader= loadProcs_GdPackedVector3Array):
  proc `appendArray`*(self:GdPackedVector3Array; `array`:GdPackedVector3Array): void {.loadfrom("append_array", 203538016).}
  proc `append`*(self:GdPackedVector3Array; `value`:GdVector3): GdBool {.loadfrom("append", 3295363524).}
  proc `bsearch`*(self:GdPackedVector3Array; `value`:GdVector3; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 219263630).}
  proc `clear`*(self:GdPackedVector3Array): void {.loadfrom("clear", 3218959716).}
  proc `count`*(self:GdPackedVector3Array; `value`:GdVector3): GdInt {.loadfrom("count", 194580386).}
  proc `duplicate`*(self:GdPackedVector3Array): GdPackedVector3Array {.loadfrom("duplicate", 2754175465).}
  proc `fill`*(self:GdPackedVector3Array; `value`:GdVector3): void {.loadfrom("fill", 3726392409).}
  proc `find`*(self:GdPackedVector3Array; `value`:GdVector3; `from`:GdInt= 0): GdInt {.loadfrom("find", 3718155780).}
  proc `has`*(self:GdPackedVector3Array; `value`:GdVector3): GdBool {.loadfrom("has", 1749054343).}
  proc `insert`*(self:GdPackedVector3Array; `atIndex`:GdInt; `value`:GdVector3): GdInt {.loadfrom("insert", 3892262309).}
  proc `isEmpty`*(self:GdPackedVector3Array): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `pushBack`*(self:GdPackedVector3Array; `value`:GdVector3): GdBool {.loadfrom("push_back", 3295363524).}
  proc `removeAt`*(self:GdPackedVector3Array; `index`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdPackedVector3Array; `newSize`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdPackedVector3Array): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdPackedVector3Array; `value`:GdVector3; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 3718155780).}
  proc `set`*(self:GdPackedVector3Array; `index`:GdInt; `value`:GdVector3): void {.loadfrom("set", 3975343409).}
  proc `size`*(self:GdPackedVector3Array): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdPackedVector3Array; `begin`:GdInt; `end`:GdInt= 2147483647): GdPackedVector3Array {.loadfrom("slice", 2086131305).}
  proc `sort`*(self:GdPackedVector3Array): void {.loadfrom("sort", 3218959716).}
  proc `toByteArray`*(self:GdPackedVector3Array): GdPackedByteArray {.loadfrom("to_byte_array", 247621236).}

GdPackedVector3Array.operators(loader= loadOperators_GdPackedVector3Array):
  proc `!=`*(left:GdPackedVector3Array; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdPackedVector3Array; right:GdPackedVector3Array): GdBool {.operator: GdVariantOpNotEqual.}
  proc `*`*(left:GdPackedVector3Array; right:GdTransform3D): GdPackedVector3Array {.operator: GdVariantOpMultiply.}
  proc `+`*(left:GdPackedVector3Array; right:GdPackedVector3Array): GdPackedVector3Array {.operator: GdVariantOpAdd.}
  proc `==`*(left:GdPackedVector3Array; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdPackedVector3Array; right:GdPackedVector3Array): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdPackedVector3Array): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdPackedVector3Array): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdPackedVector3Array]) =
  loadConstructors_GdPackedVector3Array()
  loadProcs_GdPackedVector3Array()
  loadOperators_GdPackedVector3Array()
