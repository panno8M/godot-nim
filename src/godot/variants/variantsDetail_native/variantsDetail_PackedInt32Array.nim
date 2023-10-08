# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedInt32Array; index: int): var PackedInt32Array.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedInt32Array; index: int; value: PackedInt32Array.Item) = self.data_unsafe[index] = value
var PackedInt32Array_size: PtrBuiltinMethod
var PackedInt32Array_isEmpty: PtrBuiltinMethod
var PackedInt32Array_set: PtrBuiltinMethod
var PackedInt32Array_pushBack: PtrBuiltinMethod
var PackedInt32Array_append: PtrBuiltinMethod
var PackedInt32Array_appendArray: PtrBuiltinMethod
var PackedInt32Array_removeAt: PtrBuiltinMethod
var PackedInt32Array_insert: PtrBuiltinMethod
var PackedInt32Array_fill: PtrBuiltinMethod
var PackedInt32Array_resize: PtrBuiltinMethod
var PackedInt32Array_clear: PtrBuiltinMethod
var PackedInt32Array_has: PtrBuiltinMethod
var PackedInt32Array_reverse: PtrBuiltinMethod
var PackedInt32Array_slice: PtrBuiltinMethod
var PackedInt32Array_toByteArray: PtrBuiltinMethod
var PackedInt32Array_sort: PtrBuiltinMethod
var PackedInt32Array_bsearch: PtrBuiltinMethod
var PackedInt32Array_duplicate: PtrBuiltinMethod
var PackedInt32Array_find: PtrBuiltinMethod
var PackedInt32Array_rfind: PtrBuiltinMethod
var PackedInt32Array_count: PtrBuiltinMethod
proc size*(self: PackedInt32Array): Int = PackedInt32Array_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedInt32Array): Bool = PackedInt32Array_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedInt32Array; index: Int; value: Int) =
  let argArr = [getPtr index, getPtr value]
  PackedInt32Array_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedInt32Array; value: Int): Bool =
  let argArr = [getPtr value]
  PackedInt32Array_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedInt32Array; value: Int): Bool =
  let argArr = [getPtr value]
  PackedInt32Array_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedInt32Array; array: PackedInt32Array) =
  let argArr = [getPtr array]
  PackedInt32Array_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedInt32Array; index: Int) =
  let argArr = [getPtr index]
  PackedInt32Array_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedInt32Array; atIndex: Int; value: Int): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedInt32Array_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedInt32Array; value: Int) =
  let argArr = [getPtr value]
  PackedInt32Array_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedInt32Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedInt32Array_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedInt32Array) = PackedInt32Array_clear(addr self, nil, nil, 0)
proc has*(self: PackedInt32Array; value: Int): Bool =
  let argArr = [getPtr value]
  PackedInt32Array_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedInt32Array) = PackedInt32Array_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedInt32Array; begin: Int; `end`: Int = 2147483647): PackedInt32Array =
  let argArr = [getPtr begin, getPtr `end`]
  PackedInt32Array_slice(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedInt32Array): PackedByteArray = PackedInt32Array_toByteArray(addr self, nil, addr result, 0)
proc sort*(self: var PackedInt32Array) = PackedInt32Array_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedInt32Array; value: Int; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedInt32Array_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedInt32Array): PackedInt32Array = PackedInt32Array_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedInt32Array; value: Int; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedInt32Array_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedInt32Array; value: Int; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedInt32Array_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedInt32Array; value: Int): Int =
  let argArr = [getPtr value]
  PackedInt32Array_count(addr self, addr argArr[0], addr result, 1)
proc load_PackedInt32Array_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  PackedInt32Array_size = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  PackedInt32Array_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 3918633141)
  proc_name = api.newStringName "set"
  PackedInt32Array_set = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 3638975848)
  proc_name = api.newStringName "push_back"
  PackedInt32Array_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 694024632)
  proc_name = api.newStringName "append"
  PackedInt32Array_append = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 694024632)
  proc_name = api.newStringName "append_array"
  PackedInt32Array_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 1087733270)
  proc_name = api.newStringName "remove_at"
  PackedInt32Array_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 2823966027)
  proc_name = api.newStringName "insert"
  PackedInt32Array_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 1487112728)
  proc_name = api.newStringName "fill"
  PackedInt32Array_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 2823966027)
  proc_name = api.newStringName "resize"
  PackedInt32Array_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 848867239)
  proc_name = api.newStringName "clear"
  PackedInt32Array_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "has"
  PackedInt32Array_has = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 931488181)
  proc_name = api.newStringName "reverse"
  PackedInt32Array_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "slice"
  PackedInt32Array_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 1216021098)
  proc_name = api.newStringName "to_byte_array"
  PackedInt32Array_toByteArray = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 247621236)
  proc_name = api.newStringName "sort"
  PackedInt32Array_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  PackedInt32Array_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 3380005890)
  proc_name = api.newStringName "duplicate"
  PackedInt32Array_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 1997843129)
  proc_name = api.newStringName "find"
  PackedInt32Array_find = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 2984303840)
  proc_name = api.newStringName "rfind"
  PackedInt32Array_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 2984303840)
  proc_name = api.newStringName "count"
  PackedInt32Array_count = interface_Variant_getPtrBuiltinMethod(variantType PackedInt32Array, addr proc_name, 4103005248)
var Equal_PackedInt32Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedInt32Array_Variant: PtrOperatorEvaluator
var Not_PackedInt32Array: PtrOperatorEvaluator
var In_PackedInt32Array_Dictionary: PtrOperatorEvaluator
var In_PackedInt32Array_Array: PtrOperatorEvaluator
var Equal_PackedInt32Array_PackedInt32Array: PtrOperatorEvaluator
var NotEqual_PackedInt32Array_PackedInt32Array: PtrOperatorEvaluator
var Add_PackedInt32Array_PackedInt32Array: PtrOperatorEvaluator
proc `==`*(left: PackedInt32Array; right: Variant): Bool = Equal_PackedInt32Array_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedInt32Array; right: Variant): Bool = NotEqual_PackedInt32Array_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedInt32Array): Bool = Not_PackedInt32Array(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedInt32Array): Bool = In_PackedInt32Array_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedInt32Array): Bool = In_PackedInt32Array_Array(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedInt32Array; right: PackedInt32Array): Bool = Equal_PackedInt32Array_PackedInt32Array(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedInt32Array; right: PackedInt32Array): Bool = NotEqual_PackedInt32Array_PackedInt32Array(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedInt32Array; right: PackedInt32Array): PackedInt32Array = Add_PackedInt32Array_PackedInt32Array(getPtr left, getPtr right, addr result)
proc load_PackedInt32Array_op =
  Equal_PackedInt32Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt32Array, VariantType_Nil)
  NotEqual_PackedInt32Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt32Array, VariantType_Nil)
  Not_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedInt32Array, VariantType_Nil)
  In_PackedInt32Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt32Array, VariantType_Dictionary)
  In_PackedInt32Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedInt32Array, VariantType_Array)
  Equal_PackedInt32Array_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedInt32Array, VariantType_PackedInt32Array)
  NotEqual_PackedInt32Array_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedInt32Array, VariantType_PackedInt32Array)
  Add_PackedInt32Array_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedInt32Array, VariantType_PackedInt32Array)
proc load_PackedInt32Array_allmethod* =
  load_PackedInt32Array_op()
  load_PackedInt32Array_proc()