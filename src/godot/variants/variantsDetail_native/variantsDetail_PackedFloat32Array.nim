# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedFloat32Array; index: int): var PackedFloat32Array.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedFloat32Array; index: int; value: PackedFloat32Array.Item) = self.data_unsafe[index] = value
var PackedFloat32Array_size: PtrBuiltinMethod
var PackedFloat32Array_isEmpty: PtrBuiltinMethod
var PackedFloat32Array_set: PtrBuiltinMethod
var PackedFloat32Array_pushBack: PtrBuiltinMethod
var PackedFloat32Array_append: PtrBuiltinMethod
var PackedFloat32Array_appendArray: PtrBuiltinMethod
var PackedFloat32Array_removeAt: PtrBuiltinMethod
var PackedFloat32Array_insert: PtrBuiltinMethod
var PackedFloat32Array_fill: PtrBuiltinMethod
var PackedFloat32Array_resize: PtrBuiltinMethod
var PackedFloat32Array_clear: PtrBuiltinMethod
var PackedFloat32Array_has: PtrBuiltinMethod
var PackedFloat32Array_reverse: PtrBuiltinMethod
var PackedFloat32Array_slice: PtrBuiltinMethod
var PackedFloat32Array_toByteArray: PtrBuiltinMethod
var PackedFloat32Array_sort: PtrBuiltinMethod
var PackedFloat32Array_bsearch: PtrBuiltinMethod
var PackedFloat32Array_duplicate: PtrBuiltinMethod
var PackedFloat32Array_find: PtrBuiltinMethod
var PackedFloat32Array_rfind: PtrBuiltinMethod
var PackedFloat32Array_count: PtrBuiltinMethod
proc size*(self: PackedFloat32Array): Int = PackedFloat32Array_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedFloat32Array): Bool = PackedFloat32Array_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedFloat32Array; index: Int; value: Float) =
  let argArr = [getPtr index, getPtr value]
  PackedFloat32Array_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedFloat32Array; value: Float): Bool =
  let argArr = [getPtr value]
  PackedFloat32Array_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedFloat32Array; value: Float): Bool =
  let argArr = [getPtr value]
  PackedFloat32Array_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedFloat32Array; array: PackedFloat32Array) =
  let argArr = [getPtr array]
  PackedFloat32Array_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedFloat32Array; index: Int) =
  let argArr = [getPtr index]
  PackedFloat32Array_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedFloat32Array; atIndex: Int; value: Float): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedFloat32Array_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedFloat32Array; value: Float) =
  let argArr = [getPtr value]
  PackedFloat32Array_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedFloat32Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedFloat32Array_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedFloat32Array) = PackedFloat32Array_clear(addr self, nil, nil, 0)
proc has*(self: PackedFloat32Array; value: Float): Bool =
  let argArr = [getPtr value]
  PackedFloat32Array_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedFloat32Array) = PackedFloat32Array_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedFloat32Array; begin: Int; `end`: Int = 2147483647): PackedFloat32Array =
  let argArr = [getPtr begin, getPtr `end`]
  PackedFloat32Array_slice(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedFloat32Array): PackedByteArray = PackedFloat32Array_toByteArray(addr self, nil, addr result, 0)
proc sort*(self: var PackedFloat32Array) = PackedFloat32Array_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedFloat32Array; value: Float; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedFloat32Array_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedFloat32Array): PackedFloat32Array = PackedFloat32Array_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedFloat32Array; value: Float; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedFloat32Array_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedFloat32Array; value: Float; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedFloat32Array_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedFloat32Array; value: Float): Int =
  let argArr = [getPtr value]
  PackedFloat32Array_count(addr self, addr argArr[0], addr result, 1)
proc load_PackedFloat32Array_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  PackedFloat32Array_size = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  PackedFloat32Array_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 3918633141)
  proc_name = api.newStringName "set"
  PackedFloat32Array_set = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 1113000516)
  proc_name = api.newStringName "push_back"
  PackedFloat32Array_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 4094791666)
  proc_name = api.newStringName "append"
  PackedFloat32Array_append = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 4094791666)
  proc_name = api.newStringName "append_array"
  PackedFloat32Array_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 2981316639)
  proc_name = api.newStringName "remove_at"
  PackedFloat32Array_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 2823966027)
  proc_name = api.newStringName "insert"
  PackedFloat32Array_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 1379903876)
  proc_name = api.newStringName "fill"
  PackedFloat32Array_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 833936903)
  proc_name = api.newStringName "resize"
  PackedFloat32Array_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 848867239)
  proc_name = api.newStringName "clear"
  PackedFloat32Array_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "has"
  PackedFloat32Array_has = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 1296369134)
  proc_name = api.newStringName "reverse"
  PackedFloat32Array_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "slice"
  PackedFloat32Array_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 1418229160)
  proc_name = api.newStringName "to_byte_array"
  PackedFloat32Array_toByteArray = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 247621236)
  proc_name = api.newStringName "sort"
  PackedFloat32Array_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  PackedFloat32Array_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 1188816338)
  proc_name = api.newStringName "duplicate"
  PackedFloat32Array_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 831114784)
  proc_name = api.newStringName "find"
  PackedFloat32Array_find = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 1343150241)
  proc_name = api.newStringName "rfind"
  PackedFloat32Array_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 1343150241)
  proc_name = api.newStringName "count"
  PackedFloat32Array_count = interface_Variant_getPtrBuiltinMethod(variantType PackedFloat32Array, addr proc_name, 2859915090)
var Equal_PackedFloat32Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedFloat32Array_Variant: PtrOperatorEvaluator
var Not_PackedFloat32Array: PtrOperatorEvaluator
var In_PackedFloat32Array_Dictionary: PtrOperatorEvaluator
var In_PackedFloat32Array_Array: PtrOperatorEvaluator
var Equal_PackedFloat32Array_PackedFloat32Array: PtrOperatorEvaluator
var NotEqual_PackedFloat32Array_PackedFloat32Array: PtrOperatorEvaluator
var Add_PackedFloat32Array_PackedFloat32Array: PtrOperatorEvaluator
proc `==`*(left: PackedFloat32Array; right: Variant): Bool = Equal_PackedFloat32Array_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedFloat32Array; right: Variant): Bool = NotEqual_PackedFloat32Array_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedFloat32Array): Bool = Not_PackedFloat32Array(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedFloat32Array): Bool = In_PackedFloat32Array_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedFloat32Array): Bool = In_PackedFloat32Array_Array(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedFloat32Array; right: PackedFloat32Array): Bool = Equal_PackedFloat32Array_PackedFloat32Array(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedFloat32Array; right: PackedFloat32Array): Bool = NotEqual_PackedFloat32Array_PackedFloat32Array(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedFloat32Array; right: PackedFloat32Array): PackedFloat32Array = Add_PackedFloat32Array_PackedFloat32Array(getPtr left, getPtr right, addr result)
proc load_PackedFloat32Array_op =
  Equal_PackedFloat32Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedFloat32Array, VariantType_Nil)
  NotEqual_PackedFloat32Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedFloat32Array, VariantType_Nil)
  Not_PackedFloat32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedFloat32Array, VariantType_Nil)
  In_PackedFloat32Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedFloat32Array, VariantType_Dictionary)
  In_PackedFloat32Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedFloat32Array, VariantType_Array)
  Equal_PackedFloat32Array_PackedFloat32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedFloat32Array, VariantType_PackedFloat32Array)
  NotEqual_PackedFloat32Array_PackedFloat32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedFloat32Array, VariantType_PackedFloat32Array)
  Add_PackedFloat32Array_PackedFloat32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedFloat32Array, VariantType_PackedFloat32Array)
proc load_PackedFloat32Array_allmethod* =
  load_PackedFloat32Array_op()
  load_PackedFloat32Array_proc()