## This module was generated automatically. Changes will be lost.
import ./../essentials

# type Array* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=true
#   self.base.indexing_return_type=some("Variant")
#   self.base.constants=none(seq[GdConstant])

Array.procedures(loader= load_Array_proc):
  proc `all`*(self: Array; `method`: Callable): Bool {.loadfrom("all", 4129521963).}
  proc `any`*(self: Array; `method`: Callable): Bool {.loadfrom("any", 4129521963).}
  proc `appendArray`*(self: Array; `array`: Array) {.loadfrom("append_array", 2307260970).}
  proc `append`*(self: Array; `value`: Variant) {.loadfrom("append", 3316032543).}
  proc `assign`*(self: Array; `array`: Array) {.loadfrom("assign", 2307260970).}
  proc `back`*(self: Array): Variant {.loadfrom("back", 1460142086).}
  proc `bsearchCustom`*(self: Array; `value`: Variant; `func`: Callable; `before`: Bool = true): Int {.loadfrom("bsearch_custom", 161317131).}
  proc `bsearch`*(self: Array; `value`: Variant; `before`: Bool = true): Int {.loadfrom("bsearch", 3372222236).}
  proc `clear`*(self: Array) {.loadfrom("clear", 3218959716).}
  proc `count`*(self: Array; `value`: Variant): Int {.loadfrom("count", 1481661226).}
  proc `duplicate`*(self: Array; `deep`: Bool = false): Array {.loadfrom("duplicate", 636440122).}
  proc `erase`*(self: Array; `value`: Variant) {.loadfrom("erase", 3316032543).}
  proc `fill`*(self: Array; `value`: Variant) {.loadfrom("fill", 3316032543).}
  proc `filter`*(self: Array; `method`: Callable): Array {.loadfrom("filter", 4075186556).}
  proc `find`*(self: Array; `what`: Variant; `from`: Int = 0): Int {.loadfrom("find", 2336346817).}
  proc `front`*(self: Array): Variant {.loadfrom("front", 1460142086).}
  proc `getTypedBuiltin`*(self: Array): Int {.loadfrom("get_typed_builtin", 3173160232).}
  proc `getTypedClassName`*(self: Array): StringName {.loadfrom("get_typed_class_name", 1825232092).}
  proc `getTypedScript`*(self: Array): Variant {.loadfrom("get_typed_script", 1460142086).}
  proc `has`*(self: Array; `value`: Variant): Bool {.loadfrom("has", 3680194679).}
  proc `hash`*(self: Array): Int {.loadfrom("hash", 3173160232).}
  proc `insert`*(self: Array; `position`: Int; `value`: Variant): Int {.loadfrom("insert", 3176316662).}
  proc `isEmpty`*(self: Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc `isReadOnly`*(self: Array): Bool {.loadfrom("is_read_only", 3918633141).}
  proc `isSameTyped`*(self: Array; `array`: Array): Bool {.loadfrom("is_same_typed", 2988181878).}
  proc `isTyped`*(self: Array): Bool {.loadfrom("is_typed", 3918633141).}
  proc `makeReadOnly`*(self: Array) {.loadfrom("make_read_only", 3218959716).}
  proc `map`*(self: Array; `method`: Callable): Array {.loadfrom("map", 4075186556).}
  proc `max`*(self: Array): Variant {.loadfrom("max", 1460142086).}
  proc `min`*(self: Array): Variant {.loadfrom("min", 1460142086).}
  proc `pickRandom`*(self: Array): Variant {.loadfrom("pick_random", 1460142086).}
  proc `popAt`*(self: Array; `position`: Int): Variant {.loadfrom("pop_at", 3518259424).}
  proc `popBack`*(self: Array): Variant {.loadfrom("pop_back", 1321915136).}
  proc `popFront`*(self: Array): Variant {.loadfrom("pop_front", 1321915136).}
  proc `pushBack`*(self: Array; `value`: Variant) {.loadfrom("push_back", 3316032543).}
  proc `pushFront`*(self: Array; `value`: Variant) {.loadfrom("push_front", 3316032543).}
  proc `reduce`*(self: Array; `method`: Callable; `accum`: Variant = Variant|>init()): Variant {.loadfrom("reduce", 4272450342).}
  proc `removeAt`*(self: Array; `position`: Int) {.loadfrom("remove_at", 2823966027).}
  proc `resize`*(self: Array; `size`: Int): Int {.loadfrom("resize", 848867239).}
  proc `reverse`*(self: Array) {.loadfrom("reverse", 3218959716).}
  proc `rfind`*(self: Array; `what`: Variant; `from`: Int = -1): Int {.loadfrom("rfind", 2336346817).}
  proc `shuffle`*(self: Array) {.loadfrom("shuffle", 3218959716).}
  proc `size`*(self: Array): Int {.loadfrom("size", 3173160232).}
  proc `slice`*(self: Array; `begin`: Int; `end`: Int = 2147483647; `step`: Int = 1; `deep`: Bool = false): Array {.loadfrom("slice", 1393718243).}
  proc `sortCustom`*(self: Array; `func`: Callable) {.loadfrom("sort_custom", 3470848906).}
  proc `sort`*(self: Array) {.loadfrom("sort", 3218959716).}

operators(loader= load_Array_op):
  proc `!=`*(left: Array; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: Array; right: Array): Bool {.operator: VariantOP_NotEqual.}
  proc `+`*(left: Array; right: Array): Array {.operator: VariantOP_Add.}
  proc `<=`*(left: Array; right: Array): Bool {.operator: VariantOP_LessEqual.}
  proc `<`*(left: Array; right: Array): Bool {.operator: VariantOP_Less.}
  proc `==`*(left: Array; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: Array; right: Array): Bool {.operator: VariantOP_Equal.}
  proc `>=`*(left: Array; right: Array): Bool {.operator: VariantOP_GreaterEqual.}
  proc `>`*(left: Array; right: Array): Bool {.operator: VariantOP_Greater.}
  proc `not`*(left: Array): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: Array): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Array): Bool {.operator: VariantOP_In.}
proc load_Array_allmethod* =
  load_Array_proc()
  load_Array_op()