# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: Array; index: int): var Array.Item = interface_Array_operatorIndex(addr self, index)[]
proc `[]=`*(self: Array; index: int; value: Array.Item) = interface_Array_operatorIndex(addr self, index)[] = value
var Array_size: PtrBuiltinMethod
var Array_isEmpty: PtrBuiltinMethod
var Array_clear: PtrBuiltinMethod
var Array_hash: PtrBuiltinMethod
var Array_assign: PtrBuiltinMethod
var Array_pushBack: PtrBuiltinMethod
var Array_pushFront: PtrBuiltinMethod
var Array_append: PtrBuiltinMethod
var Array_appendArray: PtrBuiltinMethod
var Array_resize: PtrBuiltinMethod
var Array_insert: PtrBuiltinMethod
var Array_removeAt: PtrBuiltinMethod
var Array_fill: PtrBuiltinMethod
var Array_erase: PtrBuiltinMethod
var Array_front: PtrBuiltinMethod
var Array_back: PtrBuiltinMethod
var Array_pickRandom: PtrBuiltinMethod
var Array_find: PtrBuiltinMethod
var Array_rfind: PtrBuiltinMethod
var Array_count: PtrBuiltinMethod
var Array_has: PtrBuiltinMethod
var Array_popBack: PtrBuiltinMethod
var Array_popFront: PtrBuiltinMethod
var Array_popAt: PtrBuiltinMethod
var Array_sort: PtrBuiltinMethod
var Array_sortCustom: PtrBuiltinMethod
var Array_shuffle: PtrBuiltinMethod
var Array_bsearch: PtrBuiltinMethod
var Array_bsearchCustom: PtrBuiltinMethod
var Array_reverse: PtrBuiltinMethod
var Array_duplicate: PtrBuiltinMethod
var Array_slice: PtrBuiltinMethod
var Array_filter: PtrBuiltinMethod
var Array_map: PtrBuiltinMethod
var Array_reduce: PtrBuiltinMethod
var Array_any: PtrBuiltinMethod
var Array_all: PtrBuiltinMethod
var Array_max: PtrBuiltinMethod
var Array_min: PtrBuiltinMethod
var Array_isTyped: PtrBuiltinMethod
var Array_isSameTyped: PtrBuiltinMethod
var Array_getTypedBuiltin: PtrBuiltinMethod
var Array_getTypedClassName: PtrBuiltinMethod
var Array_getTypedScript: PtrBuiltinMethod
var Array_makeReadOnly: PtrBuiltinMethod
var Array_isReadOnly: PtrBuiltinMethod
proc size*(self: Array): Int = Array_size(addr self, nil, addr result, 0)
proc isEmpty*(self: Array): Bool = Array_isEmpty(addr self, nil, addr result, 0)
proc clear*(self: var Array) = Array_clear(addr self, nil, nil, 0)
proc hash*(self: Array): Int = Array_hash(addr self, nil, addr result, 0)
proc assign*(self: var Array; array: Array) =
  let argArr = [getPtr array]
  Array_assign(addr self, addr argArr[0], nil, 1)
proc pushBack*(self: var Array; value: Variant) =
  let argArr = [getPtr value]
  Array_pushBack(addr self, addr argArr[0], nil, 1)
proc pushFront*(self: var Array; value: Variant) =
  let argArr = [getPtr value]
  Array_pushFront(addr self, addr argArr[0], nil, 1)
proc append*(self: var Array; value: Variant) =
  let argArr = [getPtr value]
  Array_append(addr self, addr argArr[0], nil, 1)
proc appendArray*(self: var Array; array: Array) =
  let argArr = [getPtr array]
  Array_appendArray(addr self, addr argArr[0], nil, 1)
proc resize*(self: var Array; size: Int): Int =
  let argArr = [getPtr size]
  Array_resize(addr self, addr argArr[0], addr result, 1)
proc insert*(self: var Array; position: Int; value: Variant): Int =
  let argArr = [getPtr position, getPtr value]
  Array_insert(addr self, addr argArr[0], addr result, 2)
proc removeAt*(self: var Array; position: Int) =
  let argArr = [getPtr position]
  Array_removeAt(addr self, addr argArr[0], nil, 1)
proc fill*(self: var Array; value: Variant) =
  let argArr = [getPtr value]
  Array_fill(addr self, addr argArr[0], nil, 1)
proc erase*(self: var Array; value: Variant) =
  let argArr = [getPtr value]
  Array_erase(addr self, addr argArr[0], nil, 1)
proc front*(self: Array): Variant = Array_front(addr self, nil, addr result, 0)
proc back*(self: Array): Variant = Array_back(addr self, nil, addr result, 0)
proc pickRandom*(self: Array): Variant = Array_pickRandom(addr self, nil, addr result, 0)
proc find*(self: Array; what: Variant; `from`: Int = 0): Int =
  let argArr = [getPtr what, getPtr `from`]
  Array_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: Array; what: Variant; `from`: Int = -1): Int =
  let argArr = [getPtr what, getPtr `from`]
  Array_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: Array; value: Variant): Int =
  let argArr = [getPtr value]
  Array_count(addr self, addr argArr[0], addr result, 1)
proc has*(self: Array; value: Variant): Bool =
  let argArr = [getPtr value]
  Array_has(addr self, addr argArr[0], addr result, 1)
proc popBack*(self: var Array): Variant = Array_popBack(addr self, nil, addr result, 0)
proc popFront*(self: var Array): Variant = Array_popFront(addr self, nil, addr result, 0)
proc popAt*(self: var Array; position: Int): Variant =
  let argArr = [getPtr position]
  Array_popAt(addr self, addr argArr[0], addr result, 1)
proc sort*(self: var Array) = Array_sort(addr self, nil, nil, 0)
proc sortCustom*(self: var Array; `func`: Callable) =
  let argArr = [getPtr `func`]
  Array_sortCustom(addr self, addr argArr[0], nil, 1)
proc shuffle*(self: var Array) = Array_shuffle(addr self, nil, nil, 0)
proc bsearch*(self: Array; value: Variant; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  Array_bsearch(addr self, addr argArr[0], addr result, 2)
proc bsearchCustom*(self: Array; value: Variant; `func`: Callable; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr `func`, getPtr before]
  Array_bsearchCustom(addr self, addr argArr[0], addr result, 3)
proc reverse*(self: var Array) = Array_reverse(addr self, nil, nil, 0)
proc duplicate*(self: Array; deep: Bool = false): Array =
  let argArr = [getPtr deep]
  Array_duplicate(addr self, addr argArr[0], addr result, 1)
proc slice*(self: Array; begin: Int; `end`: Int = 2147483647; step: Int = 1; deep: Bool = false): Array =
  let argArr = [getPtr begin, getPtr `end`, getPtr step, getPtr deep]
  Array_slice(addr self, addr argArr[0], addr result, 4)
proc filter*(self: Array; `method`: Callable): Array =
  let argArr = [getPtr `method`]
  Array_filter(addr self, addr argArr[0], addr result, 1)
proc map*(self: Array; `method`: Callable): Array =
  let argArr = [getPtr `method`]
  Array_map(addr self, addr argArr[0], addr result, 1)
proc reduce*(self: Array; `method`: Callable; accum: Variant = default(Variant)): Variant =
  let argArr = [getPtr `method`, getPtr accum]
  Array_reduce(addr self, addr argArr[0], addr result, 2)
proc any*(self: Array; `method`: Callable): Bool =
  let argArr = [getPtr `method`]
  Array_any(addr self, addr argArr[0], addr result, 1)
proc all*(self: Array; `method`: Callable): Bool =
  let argArr = [getPtr `method`]
  Array_all(addr self, addr argArr[0], addr result, 1)
proc max*(self: Array): Variant = Array_max(addr self, nil, addr result, 0)
proc min*(self: Array): Variant = Array_min(addr self, nil, addr result, 0)
proc isTyped*(self: Array): Bool = Array_isTyped(addr self, nil, addr result, 0)
proc isSameTyped*(self: Array; array: Array): Bool =
  let argArr = [getPtr array]
  Array_isSameTyped(addr self, addr argArr[0], addr result, 1)
proc getTypedBuiltin*(self: Array): Int = Array_getTypedBuiltin(addr self, nil, addr result, 0)
proc getTypedClassName*(self: Array): StringName = Array_getTypedClassName(addr self, nil, addr result, 0)
proc getTypedScript*(self: Array): Variant = Array_getTypedScript(addr self, nil, addr result, 0)
proc makeReadOnly*(self: var Array) = Array_makeReadOnly(addr self, nil, nil, 0)
proc isReadOnly*(self: Array): Bool = Array_isReadOnly(addr self, nil, addr result, 0)
proc load_Array_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  Array_size = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  Array_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3918633141)
  proc_name = api.newStringName "clear"
  Array_clear = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "hash"
  Array_hash = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3173160232)
  proc_name = api.newStringName "assign"
  Array_assign = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 2307260970)
  proc_name = api.newStringName "push_back"
  Array_pushBack = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3316032543)
  proc_name = api.newStringName "push_front"
  Array_pushFront = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3316032543)
  proc_name = api.newStringName "append"
  Array_append = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3316032543)
  proc_name = api.newStringName "append_array"
  Array_appendArray = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 2307260970)
  proc_name = api.newStringName "resize"
  Array_resize = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 848867239)
  proc_name = api.newStringName "insert"
  Array_insert = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3176316662)
  proc_name = api.newStringName "remove_at"
  Array_removeAt = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 2823966027)
  proc_name = api.newStringName "fill"
  Array_fill = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3316032543)
  proc_name = api.newStringName "erase"
  Array_erase = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3316032543)
  proc_name = api.newStringName "front"
  Array_front = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1460142086)
  proc_name = api.newStringName "back"
  Array_back = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1460142086)
  proc_name = api.newStringName "pick_random"
  Array_pickRandom = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1460142086)
  proc_name = api.newStringName "find"
  Array_find = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 2336346817)
  proc_name = api.newStringName "rfind"
  Array_rfind = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 2336346817)
  proc_name = api.newStringName "count"
  Array_count = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1481661226)
  proc_name = api.newStringName "has"
  Array_has = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3680194679)
  proc_name = api.newStringName "pop_back"
  Array_popBack = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1321915136)
  proc_name = api.newStringName "pop_front"
  Array_popFront = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1321915136)
  proc_name = api.newStringName "pop_at"
  Array_popAt = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3518259424)
  proc_name = api.newStringName "sort"
  Array_sort = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "sort_custom"
  Array_sortCustom = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3470848906)
  proc_name = api.newStringName "shuffle"
  Array_shuffle = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  Array_bsearch = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3372222236)
  proc_name = api.newStringName "bsearch_custom"
  Array_bsearchCustom = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 161317131)
  proc_name = api.newStringName "reverse"
  Array_reverse = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "duplicate"
  Array_duplicate = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 636440122)
  proc_name = api.newStringName "slice"
  Array_slice = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1393718243)
  proc_name = api.newStringName "filter"
  Array_filter = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 4075186556)
  proc_name = api.newStringName "map"
  Array_map = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 4075186556)
  proc_name = api.newStringName "reduce"
  Array_reduce = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 4272450342)
  proc_name = api.newStringName "any"
  Array_any = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 4129521963)
  proc_name = api.newStringName "all"
  Array_all = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 4129521963)
  proc_name = api.newStringName "max"
  Array_max = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1460142086)
  proc_name = api.newStringName "min"
  Array_min = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1460142086)
  proc_name = api.newStringName "is_typed"
  Array_isTyped = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_same_typed"
  Array_isSameTyped = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 2988181878)
  proc_name = api.newStringName "get_typed_builtin"
  Array_getTypedBuiltin = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3173160232)
  proc_name = api.newStringName "get_typed_class_name"
  Array_getTypedClassName = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1825232092)
  proc_name = api.newStringName "get_typed_script"
  Array_getTypedScript = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 1460142086)
  proc_name = api.newStringName "make_read_only"
  Array_makeReadOnly = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "is_read_only"
  Array_isReadOnly = interface_Variant_getPtrBuiltinMethod(variantType Array, addr proc_name, 3918633141)
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
proc `==`*(left: Array; right: Variant): Bool = Equal_Array_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Array; right: Variant): Bool = NotEqual_Array_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Array): Bool = Not_Array(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: Array): Bool = In_Array_Dictionary(getPtr right, getPtr left, addr result)
proc `==`*(left: Array; right: Array): Bool = Equal_Array_Array(getPtr left, getPtr right, addr result)
proc `!=`*(left: Array; right: Array): Bool = NotEqual_Array_Array(getPtr left, getPtr right, addr result)
proc `<`*(left: Array; right: Array): Bool = Less_Array_Array(getPtr left, getPtr right, addr result)
proc `<=`*(left: Array; right: Array): Bool = LessEqual_Array_Array(getPtr left, getPtr right, addr result)
proc `>`*(left: Array; right: Array): Bool = Greater_Array_Array(getPtr left, getPtr right, addr result)
proc `>=`*(left: Array; right: Array): Bool = GreaterEqual_Array_Array(getPtr left, getPtr right, addr result)
proc `+`*(left: Array; right: Array): Array = Add_Array_Array(getPtr left, getPtr right, addr result)
proc contains*(left: Array; right: Array): Bool = In_Array_Array(getPtr right, getPtr left, addr result)
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