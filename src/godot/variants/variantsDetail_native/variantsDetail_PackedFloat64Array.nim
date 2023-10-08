# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedFloat64Array; index: int): var PackedFloat64Array.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedFloat64Array; index: int; value: PackedFloat64Array.Item) = self.data_unsafe[index] = value
var PackedFloat64Array_size: PtrBuiltinMethod
var PackedFloat64Array_isEmpty: PtrBuiltinMethod
var PackedFloat64Array_set: PtrBuiltinMethod
var PackedFloat64Array_pushBack: PtrBuiltinMethod
var PackedFloat64Array_append: PtrBuiltinMethod
var PackedFloat64Array_appendArray: PtrBuiltinMethod
var PackedFloat64Array_removeAt: PtrBuiltinMethod
var PackedFloat64Array_insert: PtrBuiltinMethod
var PackedFloat64Array_fill: PtrBuiltinMethod
var PackedFloat64Array_resize: PtrBuiltinMethod
var PackedFloat64Array_clear: PtrBuiltinMethod
var PackedFloat64Array_has: PtrBuiltinMethod
var PackedFloat64Array_reverse: PtrBuiltinMethod
var PackedFloat64Array_slice: PtrBuiltinMethod
var PackedFloat64Array_toByteArray: PtrBuiltinMethod
var PackedFloat64Array_sort: PtrBuiltinMethod
var PackedFloat64Array_bsearch: PtrBuiltinMethod
var PackedFloat64Array_duplicate: PtrBuiltinMethod
var PackedFloat64Array_find: PtrBuiltinMethod
var PackedFloat64Array_rfind: PtrBuiltinMethod
var PackedFloat64Array_count: PtrBuiltinMethod
proc size*(self: PackedFloat64Array): Int = PackedFloat64Array_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedFloat64Array): Bool = PackedFloat64Array_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedFloat64Array; index: Int; value: Float) =
  let argArr = [getPtr index, getPtr value]
  PackedFloat64Array_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedFloat64Array; value: Float): Bool =
  let argArr = [getPtr value]
  PackedFloat64Array_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedFloat64Array; value: Float): Bool =
  let argArr = [getPtr value]
  PackedFloat64Array_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedFloat64Array; array: PackedFloat64Array) =
  let argArr = [getPtr array]
  PackedFloat64Array_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedFloat64Array; index: Int) =
  let argArr = [getPtr index]
  PackedFloat64Array_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedFloat64Array; atIndex: Int; value: Float): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedFloat64Array_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedFloat64Array; value: Float) =
  let argArr = [getPtr value]
  PackedFloat64Array_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedFloat64Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedFloat64Array_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedFloat64Array) = PackedFloat64Array_clear(addr self, nil, nil, 0)
proc has*(self: PackedFloat64Array; value: Float): Bool =
  let argArr = [getPtr value]
  PackedFloat64Array_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedFloat64Array) = PackedFloat64Array_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedFloat64Array; begin: Int; `end`: Int = 2147483647): PackedFloat64Array =
  let argArr = [getPtr begin, getPtr `end`]
  PackedFloat64Array_slice(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedFloat64Array): PackedByteArray = PackedFloat64Array_toByteArray(addr self, nil, addr result, 0)
proc sort*(self: var PackedFloat64Array) = PackedFloat64Array_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedFloat64Array; value: Float; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedFloat64Array_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedFloat64Array): PackedFloat64Array = PackedFloat64Array_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedFloat64Array; value: Float; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedFloat64Array_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedFloat64Array; value: Float; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedFloat64Array_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedFloat64Array; value: Float): Int =
  let argArr = [getPtr value]
  PackedFloat64Array_count(addr self, addr argArr[0], addr result, 1)
proc load_PackedFloat64Array_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  PackedFloat64Array_size = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  PackedFloat64Array_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 3918633141)
  proc_name = api.newStringName "set"
  PackedFloat64Array_set = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 1113000516)
  proc_name = api.newStringName "push_back"
  PackedFloat64Array_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 4094791666)
  proc_name = api.newStringName "append"
  PackedFloat64Array_append = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 4094791666)
  proc_name = api.newStringName "append_array"
  PackedFloat64Array_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 792078629)
  proc_name = api.newStringName "remove_at"
  PackedFloat64Array_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 2823966027)
  proc_name = api.newStringName "insert"
  PackedFloat64Array_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 1379903876)
  proc_name = api.newStringName "fill"
  PackedFloat64Array_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 833936903)
  proc_name = api.newStringName "resize"
  PackedFloat64Array_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 848867239)
  proc_name = api.newStringName "clear"
  PackedFloat64Array_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "has"
  PackedFloat64Array_has = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 1296369134)
  proc_name = api.newStringName "reverse"
  PackedFloat64Array_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "slice"
  PackedFloat64Array_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 2192974324)
  proc_name = api.newStringName "to_byte_array"
  PackedFloat64Array_toByteArray = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 247621236)
  proc_name = api.newStringName "sort"
  PackedFloat64Array_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  PackedFloat64Array_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 1188816338)
  proc_name = api.newStringName "duplicate"
  PackedFloat64Array_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 949266573)
  proc_name = api.newStringName "find"
  PackedFloat64Array_find = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 1343150241)
  proc_name = api.newStringName "rfind"
  PackedFloat64Array_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 1343150241)
  proc_name = api.newStringName "count"
  PackedFloat64Array_count = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat64Array, addr proc_name, 2859915090)
var Equal_PackedFloat64Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedFloat64Array_Variant: PtrOperatorEvaluator
var Not_PackedFloat64Array: PtrOperatorEvaluator
var In_PackedFloat64Array_Dictionary: PtrOperatorEvaluator
var In_PackedFloat64Array_Array: PtrOperatorEvaluator
var Equal_PackedFloat64Array_PackedFloat64Array: PtrOperatorEvaluator
var NotEqual_PackedFloat64Array_PackedFloat64Array: PtrOperatorEvaluator
var Add_PackedFloat64Array_PackedFloat64Array: PtrOperatorEvaluator
proc `==`*(left: PackedFloat64Array; right: Variant): Bool = Equal_PackedFloat64Array_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedFloat64Array; right: Variant): Bool = NotEqual_PackedFloat64Array_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedFloat64Array): Bool = Not_PackedFloat64Array(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedFloat64Array): Bool = In_PackedFloat64Array_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedFloat64Array): Bool = In_PackedFloat64Array_Array(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedFloat64Array; right: PackedFloat64Array): Bool = Equal_PackedFloat64Array_PackedFloat64Array(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedFloat64Array; right: PackedFloat64Array): Bool = NotEqual_PackedFloat64Array_PackedFloat64Array(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedFloat64Array; right: PackedFloat64Array): PackedFloat64Array = Add_PackedFloat64Array_PackedFloat64Array(getPtr left, getPtr right, addr result)
proc load_PackedFloat64Array_op =
  Equal_PackedFloat64Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedFloat64Array, VariantType_Nil)
  NotEqual_PackedFloat64Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedFloat64Array, VariantType_Nil)
  Not_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedFloat64Array, VariantType_Nil)
  In_PackedFloat64Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedFloat64Array, VariantType_Dictionary)
  In_PackedFloat64Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedFloat64Array, VariantType_Array)
  Equal_PackedFloat64Array_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedFloat64Array, VariantType_PackedFloat64Array)
  NotEqual_PackedFloat64Array_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedFloat64Array, VariantType_PackedFloat64Array)
  Add_PackedFloat64Array_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedFloat64Array, VariantType_PackedFloat64Array)
proc load_PackedFloat64Array_allmethod* =
  load_PackedFloat64Array_op()
  load_PackedFloat64Array_proc()