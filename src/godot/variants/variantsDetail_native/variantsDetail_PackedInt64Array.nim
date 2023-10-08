# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedInt64Array; index: int): var PackedInt64Array.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedInt64Array; index: int; value: PackedInt64Array.Item) = self.data_unsafe[index] = value
var PackedInt64Array_size: PtrBuiltinMethod
var PackedInt64Array_isEmpty: PtrBuiltinMethod
var PackedInt64Array_set: PtrBuiltinMethod
var PackedInt64Array_pushBack: PtrBuiltinMethod
var PackedInt64Array_append: PtrBuiltinMethod
var PackedInt64Array_appendArray: PtrBuiltinMethod
var PackedInt64Array_removeAt: PtrBuiltinMethod
var PackedInt64Array_insert: PtrBuiltinMethod
var PackedInt64Array_fill: PtrBuiltinMethod
var PackedInt64Array_resize: PtrBuiltinMethod
var PackedInt64Array_clear: PtrBuiltinMethod
var PackedInt64Array_has: PtrBuiltinMethod
var PackedInt64Array_reverse: PtrBuiltinMethod
var PackedInt64Array_slice: PtrBuiltinMethod
var PackedInt64Array_toByteArray: PtrBuiltinMethod
var PackedInt64Array_sort: PtrBuiltinMethod
var PackedInt64Array_bsearch: PtrBuiltinMethod
var PackedInt64Array_duplicate: PtrBuiltinMethod
var PackedInt64Array_find: PtrBuiltinMethod
var PackedInt64Array_rfind: PtrBuiltinMethod
var PackedInt64Array_count: PtrBuiltinMethod
proc size*(self: PackedInt64Array): Int = PackedInt64Array_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedInt64Array): Bool = PackedInt64Array_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedInt64Array; index: Int; value: Int) =
  let argArr = [getPtr index, getPtr value]
  PackedInt64Array_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedInt64Array; value: Int): Bool =
  let argArr = [getPtr value]
  PackedInt64Array_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedInt64Array; value: Int): Bool =
  let argArr = [getPtr value]
  PackedInt64Array_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedInt64Array; array: PackedInt64Array) =
  let argArr = [getPtr array]
  PackedInt64Array_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedInt64Array; index: Int) =
  let argArr = [getPtr index]
  PackedInt64Array_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedInt64Array; atIndex: Int; value: Int): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedInt64Array_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedInt64Array; value: Int) =
  let argArr = [getPtr value]
  PackedInt64Array_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedInt64Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedInt64Array_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedInt64Array) = PackedInt64Array_clear(addr self, nil, nil, 0)
proc has*(self: PackedInt64Array; value: Int): Bool =
  let argArr = [getPtr value]
  PackedInt64Array_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedInt64Array) = PackedInt64Array_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedInt64Array; begin: Int; `end`: Int = 2147483647): PackedInt64Array =
  let argArr = [getPtr begin, getPtr `end`]
  PackedInt64Array_slice(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedInt64Array): PackedByteArray = PackedInt64Array_toByteArray(addr self, nil, addr result, 0)
proc sort*(self: var PackedInt64Array) = PackedInt64Array_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedInt64Array; value: Int; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedInt64Array_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedInt64Array): PackedInt64Array = PackedInt64Array_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedInt64Array; value: Int; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedInt64Array_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedInt64Array; value: Int; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedInt64Array_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedInt64Array; value: Int): Int =
  let argArr = [getPtr value]
  PackedInt64Array_count(addr self, addr argArr[0], addr result, 1)
proc load_PackedInt64Array_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  PackedInt64Array_size = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  PackedInt64Array_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 3918633141)
  proc_name = api.newStringName "set"
  PackedInt64Array_set = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 3638975848)
  proc_name = api.newStringName "push_back"
  PackedInt64Array_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 694024632)
  proc_name = api.newStringName "append"
  PackedInt64Array_append = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 694024632)
  proc_name = api.newStringName "append_array"
  PackedInt64Array_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 2090311302)
  proc_name = api.newStringName "remove_at"
  PackedInt64Array_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 2823966027)
  proc_name = api.newStringName "insert"
  PackedInt64Array_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 1487112728)
  proc_name = api.newStringName "fill"
  PackedInt64Array_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 2823966027)
  proc_name = api.newStringName "resize"
  PackedInt64Array_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 848867239)
  proc_name = api.newStringName "clear"
  PackedInt64Array_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "has"
  PackedInt64Array_has = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 931488181)
  proc_name = api.newStringName "reverse"
  PackedInt64Array_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "slice"
  PackedInt64Array_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 1726550804)
  proc_name = api.newStringName "to_byte_array"
  PackedInt64Array_toByteArray = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 247621236)
  proc_name = api.newStringName "sort"
  PackedInt64Array_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  PackedInt64Array_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 3380005890)
  proc_name = api.newStringName "duplicate"
  PackedInt64Array_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 2376370016)
  proc_name = api.newStringName "find"
  PackedInt64Array_find = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 2984303840)
  proc_name = api.newStringName "rfind"
  PackedInt64Array_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 2984303840)
  proc_name = api.newStringName "count"
  PackedInt64Array_count = interface_Variant_getPtrBuiltinMethod(variantType PackedInt64Array, addr proc_name, 4103005248)
var Equal_PackedInt64Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedInt64Array_Variant: PtrOperatorEvaluator
var Not_PackedInt64Array: PtrOperatorEvaluator
var In_PackedInt64Array_Dictionary: PtrOperatorEvaluator
var In_PackedInt64Array_Array: PtrOperatorEvaluator
var Equal_PackedInt64Array_PackedInt64Array: PtrOperatorEvaluator
var NotEqual_PackedInt64Array_PackedInt64Array: PtrOperatorEvaluator
var Add_PackedInt64Array_PackedInt64Array: PtrOperatorEvaluator
proc `==`*(left: PackedInt64Array; right: Variant): Bool = Equal_PackedInt64Array_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedInt64Array; right: Variant): Bool = NotEqual_PackedInt64Array_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedInt64Array): Bool = Not_PackedInt64Array(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedInt64Array): Bool = In_PackedInt64Array_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedInt64Array): Bool = In_PackedInt64Array_Array(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedInt64Array; right: PackedInt64Array): Bool = Equal_PackedInt64Array_PackedInt64Array(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedInt64Array; right: PackedInt64Array): Bool = NotEqual_PackedInt64Array_PackedInt64Array(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedInt64Array; right: PackedInt64Array): PackedInt64Array = Add_PackedInt64Array_PackedInt64Array(getPtr left, getPtr right, addr result)
proc load_PackedInt64Array_op =
  Equal_PackedInt64Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt64Array, VariantType_Nil)
  NotEqual_PackedInt64Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt64Array, VariantType_Nil)
  Not_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedInt64Array, VariantType_Nil)
  In_PackedInt64Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt64Array, VariantType_Dictionary)
  In_PackedInt64Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt64Array, VariantType_Array)
  Equal_PackedInt64Array_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt64Array, VariantType_PackedInt64Array)
  NotEqual_PackedInt64Array_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt64Array, VariantType_PackedInt64Array)
  Add_PackedInt64Array_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedInt64Array, VariantType_PackedInt64Array)
proc load_PackedInt64Array_allmethod* =
  load_PackedInt64Array_op()
  load_PackedInt64Array_proc()