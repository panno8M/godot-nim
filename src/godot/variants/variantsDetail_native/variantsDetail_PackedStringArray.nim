# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedStringArray; index: int): var PackedStringArray.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedStringArray; index: int; value: PackedStringArray.Item) = self.data_unsafe[index] = value
var PackedStringArray_size: PtrBuiltinMethod
var PackedStringArray_isEmpty: PtrBuiltinMethod
var PackedStringArray_set: PtrBuiltinMethod
var PackedStringArray_pushBack: PtrBuiltinMethod
var PackedStringArray_append: PtrBuiltinMethod
var PackedStringArray_appendArray: PtrBuiltinMethod
var PackedStringArray_removeAt: PtrBuiltinMethod
var PackedStringArray_insert: PtrBuiltinMethod
var PackedStringArray_fill: PtrBuiltinMethod
var PackedStringArray_resize: PtrBuiltinMethod
var PackedStringArray_clear: PtrBuiltinMethod
var PackedStringArray_has: PtrBuiltinMethod
var PackedStringArray_reverse: PtrBuiltinMethod
var PackedStringArray_slice: PtrBuiltinMethod
var PackedStringArray_toByteArray: PtrBuiltinMethod
var PackedStringArray_sort: PtrBuiltinMethod
var PackedStringArray_bsearch: PtrBuiltinMethod
var PackedStringArray_duplicate: PtrBuiltinMethod
var PackedStringArray_find: PtrBuiltinMethod
var PackedStringArray_rfind: PtrBuiltinMethod
var PackedStringArray_count: PtrBuiltinMethod
proc size*(self: PackedStringArray): Int = PackedStringArray_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedStringArray): Bool = PackedStringArray_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedStringArray; index: Int; value: String) =
  let argArr = [getPtr index, getPtr value]
  PackedStringArray_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedStringArray; value: String): Bool =
  let argArr = [getPtr value]
  PackedStringArray_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedStringArray; value: String): Bool =
  let argArr = [getPtr value]
  PackedStringArray_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedStringArray; array: PackedStringArray) =
  let argArr = [getPtr array]
  PackedStringArray_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedStringArray; index: Int) =
  let argArr = [getPtr index]
  PackedStringArray_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedStringArray; atIndex: Int; value: String): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedStringArray_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedStringArray; value: String) =
  let argArr = [getPtr value]
  PackedStringArray_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedStringArray; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedStringArray_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedStringArray) = PackedStringArray_clear(addr self, nil, nil, 0)
proc has*(self: PackedStringArray; value: String): Bool =
  let argArr = [getPtr value]
  PackedStringArray_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedStringArray) = PackedStringArray_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedStringArray; begin: Int; `end`: Int = 2147483647): PackedStringArray =
  let argArr = [getPtr begin, getPtr `end`]
  PackedStringArray_slice(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedStringArray): PackedByteArray = PackedStringArray_toByteArray(addr self, nil, addr result, 0)
proc sort*(self: var PackedStringArray) = PackedStringArray_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedStringArray; value: String; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedStringArray_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedStringArray): PackedStringArray = PackedStringArray_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedStringArray; value: String; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedStringArray_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedStringArray; value: String; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedStringArray_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedStringArray; value: String): Int =
  let argArr = [getPtr value]
  PackedStringArray_count(addr self, addr argArr[0], addr result, 1)
proc load_PackedStringArray_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  PackedStringArray_size = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  PackedStringArray_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 3918633141)
  proc_name = api.newStringName "set"
  PackedStringArray_set = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 725585539)
  proc_name = api.newStringName "push_back"
  PackedStringArray_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 816187996)
  proc_name = api.newStringName "append"
  PackedStringArray_append = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 816187996)
  proc_name = api.newStringName "append_array"
  PackedStringArray_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 1120103966)
  proc_name = api.newStringName "remove_at"
  PackedStringArray_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 2823966027)
  proc_name = api.newStringName "insert"
  PackedStringArray_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 2432393153)
  proc_name = api.newStringName "fill"
  PackedStringArray_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 3174917410)
  proc_name = api.newStringName "resize"
  PackedStringArray_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 848867239)
  proc_name = api.newStringName "clear"
  PackedStringArray_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 3218959716)
  proc_name = api.newStringName "has"
  PackedStringArray_has = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 2566493496)
  proc_name = api.newStringName "reverse"
  PackedStringArray_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 3218959716)
  proc_name = api.newStringName "slice"
  PackedStringArray_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 2094601407)
  proc_name = api.newStringName "to_byte_array"
  PackedStringArray_toByteArray = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 247621236)
  proc_name = api.newStringName "sort"
  PackedStringArray_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  PackedStringArray_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 328976671)
  proc_name = api.newStringName "duplicate"
  PackedStringArray_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 2991231410)
  proc_name = api.newStringName "find"
  PackedStringArray_find = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 1760645412)
  proc_name = api.newStringName "rfind"
  PackedStringArray_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 1760645412)
  proc_name = api.newStringName "count"
  PackedStringArray_count = interface_Variant_getPtrBuiltinMethod(variantType PackedStringArray, addr proc_name, 2920860731)
var Equal_PackedStringArray_Variant: PtrOperatorEvaluator
var NotEqual_PackedStringArray_Variant: PtrOperatorEvaluator
var Not_PackedStringArray: PtrOperatorEvaluator
var In_PackedStringArray_Dictionary: PtrOperatorEvaluator
var In_PackedStringArray_Array: PtrOperatorEvaluator
var Equal_PackedStringArray_PackedStringArray: PtrOperatorEvaluator
var NotEqual_PackedStringArray_PackedStringArray: PtrOperatorEvaluator
var Add_PackedStringArray_PackedStringArray: PtrOperatorEvaluator
proc `==`*(left: PackedStringArray; right: Variant): Bool = Equal_PackedStringArray_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedStringArray; right: Variant): Bool = NotEqual_PackedStringArray_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedStringArray): Bool = Not_PackedStringArray(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedStringArray): Bool = In_PackedStringArray_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedStringArray): Bool = In_PackedStringArray_Array(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedStringArray; right: PackedStringArray): Bool = Equal_PackedStringArray_PackedStringArray(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedStringArray; right: PackedStringArray): Bool = NotEqual_PackedStringArray_PackedStringArray(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedStringArray; right: PackedStringArray): PackedStringArray = Add_PackedStringArray_PackedStringArray(getPtr left, getPtr right, addr result)
proc load_PackedStringArray_op =
  Equal_PackedStringArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedStringArray, VariantType_Nil)
  NotEqual_PackedStringArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedStringArray, VariantType_Nil)
  Not_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedStringArray, VariantType_Nil)
  In_PackedStringArray_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedStringArray, VariantType_Dictionary)
  In_PackedStringArray_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedStringArray, VariantType_Array)
  Equal_PackedStringArray_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedStringArray, VariantType_PackedStringArray)
  NotEqual_PackedStringArray_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedStringArray, VariantType_PackedStringArray)
  Add_PackedStringArray_PackedStringArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedStringArray, VariantType_PackedStringArray)
proc load_PackedStringArray_allmethod* =
  load_PackedStringArray_op()
  load_PackedStringArray_proc()