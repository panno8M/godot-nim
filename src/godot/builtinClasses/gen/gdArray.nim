## This module is generated automatically.
import ../essentials

# type GdArray* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=true
  # self.base.indexing_return_type=some("Variant")
  # self.base.constants=none(seq[GdConstant])

GdArray.constructors(loader= loadConstructors_GdArray):
  proc gdarray*(): GdArray {.index: 0.}
  proc gdarray*(`from`:GdArray): GdArray {.index: 1.}
  proc gdarray*(`base`:GdArray; `type`:GdInt; `className`:GdStringName; `script`:GdVariant): GdArray {.index: 2.}
  proc gdarray*(`from`:GdPackedByteArray): GdArray {.index: 3.}
  proc gdarray*(`from`:GdPackedInt32Array): GdArray {.index: 4.}
  proc gdarray*(`from`:GdPackedInt64Array): GdArray {.index: 5.}
  proc gdarray*(`from`:GdPackedFloat32Array): GdArray {.index: 6.}
  proc gdarray*(`from`:GdPackedFloat64Array): GdArray {.index: 7.}
  proc gdarray*(`from`:GdPackedStringArray): GdArray {.index: 8.}
  proc gdarray*(`from`:GdPackedVector2Array): GdArray {.index: 9.}
  proc gdarray*(`from`:GdPackedVector3Array): GdArray {.index: 10.}
  proc gdarray*(`from`:GdPackedColorArray): GdArray {.index: 11.}

GdArray.procedures(loader= loadProcs_GdArray):
  proc `all`*(self:GdArray; `method`:GdCallable): GdBool {.loadfrom("all", 4129521963).}
  proc `any`*(self:GdArray; `method`:GdCallable): GdBool {.loadfrom("any", 4129521963).}
  proc `appendArray`*(self:GdArray; `array`:GdArray): void {.loadfrom("append_array", 2307260970).}
  proc `append`*(self:GdArray; `value`:GdVariant): void {.loadfrom("append", 3316032543).}
  proc `assign`*(self:GdArray; `array`:GdArray): void {.loadfrom("assign", 2307260970).}
  proc `back`*(self:GdArray): GdVariant {.loadfrom("back", 1460142086).}
  proc `bsearchCustom`*(self:GdArray; `value`:GdVariant; `func`:GdCallable; `before`:GdBool= true): GdInt {.loadfrom("bsearch_custom", 161317131).}
  proc `bsearch`*(self:GdArray; `value`:GdVariant; `before`:GdBool= true): GdInt {.loadfrom("bsearch", 3372222236).}
  proc `clear`*(self:GdArray): void {.loadfrom("clear", 3218959716).}
  proc `count`*(self:GdArray; `value`:GdVariant): GdInt {.loadfrom("count", 1481661226).}
  proc `duplicate`*(self:GdArray; `deep`:GdBool= false): GdArray {.loadfrom("duplicate", 636440122).}
  proc `erase`*(self:GdArray; `value`:GdVariant): void {.loadfrom("erase", 3316032543).}
  proc `fill`*(self:GdArray; `value`:GdVariant): void {.loadfrom("fill", 3316032543).}
  proc `filter`*(self:GdArray; `method`:GdCallable): GdArray {.loadfrom("filter", 4075186556).}
  proc `find`*(self:GdArray; `what`:GdVariant; `from`:GdInt= 0): GdInt {.loadfrom("find", 2336346817).}
  proc `front`*(self:GdArray): GdVariant {.loadfrom("front", 1460142086).}
  proc `getTypedBuiltin`*(self:GdArray): GdInt {.loadfrom("get_typed_builtin", 3173160232).}
  proc `getTypedClassName`*(self:GdArray): GdStringName {.loadfrom("get_typed_class_name", 1825232092).}
  proc `getTypedScript`*(self:GdArray): GdVariant {.loadfrom("get_typed_script", 1460142086).}
  proc `has`*(self:GdArray; `value`:GdVariant): GdBool {.loadfrom("has", 3680194679).}
  proc `hash`*(self:GdArray): GdInt {.loadfrom("hash", 3173160232).}
  proc `insert`*(self:GdArray; `position`:GdInt; `value`:GdVariant): GdInt {.loadfrom("insert", 3176316662).}
  proc `isEmpty`*(self:GdArray): GdBool {.loadfrom("is_empty", 3918633141).}
  proc `isReadOnly`*(self:GdArray): GdBool {.loadfrom("is_read_only", 3918633141).}
  proc `isSameTyped`*(self:GdArray; `array`:GdArray): GdBool {.loadfrom("is_same_typed", 2988181878).}
  proc `isTyped`*(self:GdArray): GdBool {.loadfrom("is_typed", 3918633141).}
  proc `makeReadOnly`*(self:GdArray): void {.loadfrom("make_read_only", 3218959716).}
  proc `map`*(self:GdArray; `method`:GdCallable): GdArray {.loadfrom("map", 4075186556).}
  proc `max`*(self:GdArray): GdVariant {.loadfrom("max", 1460142086).}
  proc `min`*(self:GdArray): GdVariant {.loadfrom("min", 1460142086).}
  proc `pickRandom`*(self:GdArray): GdVariant {.loadfrom("pick_random", 1460142086).}
  proc `popAt`*(self:GdArray; `position`:GdInt): GdVariant {.loadfrom("pop_at", 3518259424).}
  proc `popBack`*(self:GdArray): GdVariant {.loadfrom("pop_back", 1321915136).}
  proc `popFront`*(self:GdArray): GdVariant {.loadfrom("pop_front", 1321915136).}
  proc `pushBack`*(self:GdArray; `value`:GdVariant): void {.loadfrom("push_back", 3316032543).}
  proc `pushFront`*(self:GdArray; `value`:GdVariant): void {.loadfrom("push_front", 3316032543).}
  proc `reduce`*(self:GdArray; `method`:GdCallable; `accum`:GdVariant= gdvariant()): GdVariant {.loadfrom("reduce", 4272450342).}
  proc `removeAt`*(self:GdArray; `position`:GdInt): void {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self:GdArray; `size`:GdInt): GdInt {.loadfrom("resize", 848867239).}
  proc `reverse`*(self:GdArray): void {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self:GdArray; `what`:GdVariant; `from`:GdInt= -1): GdInt {.loadfrom("rfind", 2336346817).}
  proc `shuffle`*(self:GdArray): void {.loadfrom("shuffle", 3218959716).}
  proc `size`*(self:GdArray): GdInt {.loadfrom("size", 3173160232).}
  proc `slice`*(self:GdArray; `begin`:GdInt; `end`:GdInt= 2147483647; `step`:GdInt= 1; `deep`:GdBool= false): GdArray {.loadfrom("slice", 1393718243).}
  proc `sortCustom`*(self:GdArray; `func`:GdCallable): void {.loadfrom("sort_custom", 3470848906).}
  proc `sort`*(self:GdArray): void {.loadfrom("sort", 3218959716).}

GdArray.operators(loader= loadOperators_GdArray):
  proc `!=`*(left:GdArray; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdArray; right:GdArray): GdBool {.operator: GdVariantOpNotEqual.}
  proc `+`*(left:GdArray; right:GdArray): GdArray {.operator: GdVariantOpAdd.}
  proc `<=`*(left:GdArray; right:GdArray): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdArray; right:GdArray): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdArray; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdArray; right:GdArray): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdArray; right:GdArray): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>`*(left:GdArray; right:GdArray): GdBool {.operator: GdVariantOpGreater.}
  proc contains*(left:GdDictionary; right:GdArray): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdArray): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdArray]) =
  loadConstructors_GdArray()
  loadProcs_GdArray()
  loadOperators_GdArray()
