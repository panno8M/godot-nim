# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Array* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("Variant")

Array.procedures(loader= load_Array_proc):
  proc size*(self: Array): Int {.loadfrom("size", 3173160232).}
  proc isEmpty*(self: Array): Bool {.loadfrom("is_empty", 3918633141).}
  proc clear*(self: Array) {.loadfrom("clear", 3218959716).}
  proc hash*(self: Array): Int {.loadfrom("hash", 3173160232).}
  proc assign*(self: Array; array: Array) {.loadfrom("assign", 2307260970).}
  proc pushBack*(self: Array; value: ptr Variant) {.loadfrom("push_back", 3316032543).}
  proc pushFront*(self: Array; value: ptr Variant) {.loadfrom("push_front", 3316032543).}
  proc append*(self: Array; value: ptr Variant) {.loadfrom("append", 3316032543).}
  proc appendArray*(self: Array; array: Array) {.loadfrom("append_array", 2307260970).}
  proc resize*(self: Array; size: Int): Int {.loadfrom("resize", 848867239).}
  proc insert*(self: Array; position: Int; value: ptr Variant): Int {.loadfrom("insert", 3176316662).}
  proc removeAt*(self: Array; position: Int) {.loadfrom("remove_at", 2823966027).}
  proc fill*(self: Array; value: ptr Variant) {.loadfrom("fill", 3316032543).}
  proc erase*(self: Array; value: ptr Variant) {.loadfrom("erase", 3316032543).}
  proc front*(self: Array): Variant {.loadfrom("front", 1460142086).}
  proc back*(self: Array): Variant {.loadfrom("back", 1460142086).}
  proc pickRandom*(self: Array): Variant {.loadfrom("pick_random", 1460142086).}
  proc find*(self: Array; what: ptr Variant; `from`: Int = 0): Int {.loadfrom("find", 2336346817).}
  proc rfind*(self: Array; what: ptr Variant; `from`: Int = -1): Int {.loadfrom("rfind", 2336346817).}
  proc count*(self: Array; value: ptr Variant): Int {.loadfrom("count", 1481661226).}
  proc has*(self: Array; value: ptr Variant): Bool {.loadfrom("has", 3680194679).}
  proc popBack*(self: Array): Variant {.loadfrom("pop_back", 1321915136).}
  proc popFront*(self: Array): Variant {.loadfrom("pop_front", 1321915136).}
  proc popAt*(self: Array; position: Int): Variant {.loadfrom("pop_at", 3518259424).}
  proc sort*(self: Array) {.loadfrom("sort", 3218959716).}
  proc sortCustom*(self: Array; `func`: Callable) {.loadfrom("sort_custom", 3470848906).}
  proc shuffle*(self: Array) {.loadfrom("shuffle", 3218959716).}
  proc bsearch*(self: Array; value: ptr Variant; before: Bool = true): Int {.loadfrom("bsearch", 3372222236).}
  proc bsearchCustom*(self: Array; value: ptr Variant; `func`: Callable; before: Bool = true): Int {.loadfrom("bsearch_custom", 161317131).}
  proc reverse*(self: Array) {.loadfrom("reverse", 3218959716).}
  proc duplicate*(self: Array; deep: Bool = false): Array {.loadfrom("duplicate", 636440122).}
  proc slice*(self: Array; begin: Int; `end`: Int = 2147483647; step: Int = 1; deep: Bool = false): Array {.loadfrom("slice", 1393718243).}
  proc filter*(self: Array; `method`: Callable): Array {.loadfrom("filter", 4075186556).}
  proc map*(self: Array; `method`: Callable): Array {.loadfrom("map", 4075186556).}
  proc reduce*(self: Array; `method`: Callable; accum: ptr Variant = nil): Variant {.loadfrom("reduce", 4272450342).}
  proc any*(self: Array; `method`: Callable): Bool {.loadfrom("any", 4129521963).}
  proc all*(self: Array; `method`: Callable): Bool {.loadfrom("all", 4129521963).}
  proc max*(self: Array): Variant {.loadfrom("max", 1460142086).}
  proc min*(self: Array): Variant {.loadfrom("min", 1460142086).}
  proc isTyped*(self: Array): Bool {.loadfrom("is_typed", 3918633141).}
  proc isSameTyped*(self: Array; array: Array): Bool {.loadfrom("is_same_typed", 2988181878).}
  proc getTypedBuiltin*(self: Array): Int {.loadfrom("get_typed_builtin", 3173160232).}
  proc getTypedClassName*(self: Array): StringName {.loadfrom("get_typed_class_name", 1825232092).}
  proc getTypedScript*(self: Array): Variant {.loadfrom("get_typed_script", 1460142086).}
  proc makeReadOnly*(self: Array) {.loadfrom("make_read_only", 3218959716).}
  proc isReadOnly*(self: Array): Bool {.loadfrom("is_read_only", 3918633141).}
var Equal_Array_Variant: PtrOperatorEvaluator
var NotEqual_Array_Variant: PtrOperatorEvaluator
var Not_Array: PtrOperatorEvaluator
var In_Array_Dictionary: PtrOperatorEvaluator
var Equal_Array_Array: PtrOperatorEvaluator
var NotEqual_Array_Array: PtrOperatorEvaluator
var Less_Array_Array: PtrOperatorEvaluator
var LessEqual_Array_Array: PtrOperatorEvaluator
var Greater_Array_Array: PtrOperatorEvaluator
var GreaterEqual_Array_Array: PtrOperatorEvaluator
var Add_Array_Array: PtrOperatorEvaluator
var In_Array_Array: PtrOperatorEvaluator
proc `==`*(left: Array; right: ptr Variant): Bool = Equal_Array_Variant(addr left, addr right, addr result)
proc `!=`*(left: Array; right: ptr Variant): Bool = NotEqual_Array_Variant(addr left, addr right, addr result)
proc `not`*(left: Array): Bool = Not_Array(addr left, nil, addr result)
proc contains*(left: Dictionary; right: Array): Bool = In_Array_Dictionary(addr right, addr left, addr result)
proc `==`*(left: Array; right: Array): Bool = Equal_Array_Array(addr left, addr right, addr result)
proc `!=`*(left: Array; right: Array): Bool = NotEqual_Array_Array(addr left, addr right, addr result)
proc `<`*(left: Array; right: Array): Bool = Less_Array_Array(addr left, addr right, addr result)
proc `<=`*(left: Array; right: Array): Bool = LessEqual_Array_Array(addr left, addr right, addr result)
proc `>`*(left: Array; right: Array): Bool = Greater_Array_Array(addr left, addr right, addr result)
proc `>=`*(left: Array; right: Array): Bool = GreaterEqual_Array_Array(addr left, addr right, addr result)
proc `+`*(left: Array; right: Array): Array = Add_Array_Array(addr left, addr right, addr result)
proc contains*(left: Array; right: Array): Bool = In_Array_Array(addr right, addr left, addr result)
proc load_Array_op =
  Equal_Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Array, VariantType_Nil)
  NotEqual_Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Array, VariantType_Nil)
  Not_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Array, VariantType_Nil)
  In_Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Array, VariantType_Dictionary)
  Equal_Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Array, VariantType_Array)
  NotEqual_Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Array, VariantType_Array)
  Less_Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Less, VariantType_Array, VariantType_Array)
  LessEqual_Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_LessEqual, VariantType_Array, VariantType_Array)
  Greater_Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Greater, VariantType_Array, VariantType_Array)
  GreaterEqual_Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_GreaterEqual, VariantType_Array, VariantType_Array)
  Add_Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_Array, VariantType_Array)
  In_Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Array, VariantType_Array)
proc load_Array_allmethod* =
  load_Array_op()
  load_Array_proc()