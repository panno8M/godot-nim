# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedColorArray; index: int): var PackedColorArray.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedColorArray; index: int; value: PackedColorArray.Item) = self.data_unsafe[index] = value
var PackedColorArray_size: PtrBuiltinMethod
var PackedColorArray_isEmpty: PtrBuiltinMethod
var PackedColorArray_set: PtrBuiltinMethod
var PackedColorArray_pushBack: PtrBuiltinMethod
var PackedColorArray_append: PtrBuiltinMethod
var PackedColorArray_appendArray: PtrBuiltinMethod
var PackedColorArray_removeAt: PtrBuiltinMethod
var PackedColorArray_insert: PtrBuiltinMethod
var PackedColorArray_fill: PtrBuiltinMethod
var PackedColorArray_resize: PtrBuiltinMethod
var PackedColorArray_clear: PtrBuiltinMethod
var PackedColorArray_has: PtrBuiltinMethod
var PackedColorArray_reverse: PtrBuiltinMethod
var PackedColorArray_slice: PtrBuiltinMethod
var PackedColorArray_toByteArray: PtrBuiltinMethod
var PackedColorArray_sort: PtrBuiltinMethod
var PackedColorArray_bsearch: PtrBuiltinMethod
var PackedColorArray_duplicate: PtrBuiltinMethod
var PackedColorArray_find: PtrBuiltinMethod
var PackedColorArray_rfind: PtrBuiltinMethod
var PackedColorArray_count: PtrBuiltinMethod
proc size*(self: PackedColorArray): Int = PackedColorArray_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedColorArray): Bool = PackedColorArray_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedColorArray; index: Int; value: Color) =
  let argArr = [getPtr index, getPtr value]
  PackedColorArray_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedColorArray; value: Color): Bool =
  let argArr = [getPtr value]
  PackedColorArray_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedColorArray; value: Color): Bool =
  let argArr = [getPtr value]
  PackedColorArray_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedColorArray; array: PackedColorArray) =
  let argArr = [getPtr array]
  PackedColorArray_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedColorArray; index: Int) =
  let argArr = [getPtr index]
  PackedColorArray_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedColorArray; atIndex: Int; value: Color): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedColorArray_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedColorArray; value: Color) =
  let argArr = [getPtr value]
  PackedColorArray_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedColorArray; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedColorArray_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedColorArray) = PackedColorArray_clear(addr self, nil, nil, 0)
proc has*(self: PackedColorArray; value: Color): Bool =
  let argArr = [getPtr value]
  PackedColorArray_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedColorArray) = PackedColorArray_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedColorArray; begin: Int; `end`: Int = 2147483647): PackedColorArray =
  let argArr = [getPtr begin, getPtr `end`]
  PackedColorArray_slice(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedColorArray): PackedByteArray = PackedColorArray_toByteArray(addr self, nil, addr result, 0)
proc sort*(self: var PackedColorArray) = PackedColorArray_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedColorArray; value: Color; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedColorArray_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedColorArray): PackedColorArray = PackedColorArray_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedColorArray; value: Color; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedColorArray_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedColorArray; value: Color; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedColorArray_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedColorArray; value: Color): Int =
  let argArr = [getPtr value]
  PackedColorArray_count(addr self, addr argArr[0], addr result, 1)
proc load_PackedColorArray_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  PackedColorArray_size = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  PackedColorArray_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 3918633141)
  proc_name = api.newStringName "set"
  PackedColorArray_set = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 1444096570)
  proc_name = api.newStringName "push_back"
  PackedColorArray_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 1007858200)
  proc_name = api.newStringName "append"
  PackedColorArray_append = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 1007858200)
  proc_name = api.newStringName "append_array"
  PackedColorArray_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 798822497)
  proc_name = api.newStringName "remove_at"
  PackedColorArray_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 2823966027)
  proc_name = api.newStringName "insert"
  PackedColorArray_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 785289703)
  proc_name = api.newStringName "fill"
  PackedColorArray_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 3730314301)
  proc_name = api.newStringName "resize"
  PackedColorArray_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 848867239)
  proc_name = api.newStringName "clear"
  PackedColorArray_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 3218959716)
  proc_name = api.newStringName "has"
  PackedColorArray_has = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 3167426256)
  proc_name = api.newStringName "reverse"
  PackedColorArray_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 3218959716)
  proc_name = api.newStringName "slice"
  PackedColorArray_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 2451797139)
  proc_name = api.newStringName "to_byte_array"
  PackedColorArray_toByteArray = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 247621236)
  proc_name = api.newStringName "sort"
  PackedColorArray_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  PackedColorArray_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 314143821)
  proc_name = api.newStringName "duplicate"
  PackedColorArray_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 1011903421)
  proc_name = api.newStringName "find"
  PackedColorArray_find = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 3156095363)
  proc_name = api.newStringName "rfind"
  PackedColorArray_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 3156095363)
  proc_name = api.newStringName "count"
  PackedColorArray_count = interface_Variant_getPtrBuiltinMethod(variantType PackedColorArray, addr proc_name, 1682108616)
var Equal_PackedColorArray_Variant: PtrOperatorEvaluator
var NotEqual_PackedColorArray_Variant: PtrOperatorEvaluator
var Not_PackedColorArray: PtrOperatorEvaluator
var In_PackedColorArray_Dictionary: PtrOperatorEvaluator
var In_PackedColorArray_Array: PtrOperatorEvaluator
var Equal_PackedColorArray_PackedColorArray: PtrOperatorEvaluator
var NotEqual_PackedColorArray_PackedColorArray: PtrOperatorEvaluator
var Add_PackedColorArray_PackedColorArray: PtrOperatorEvaluator
proc `==`*(left: PackedColorArray; right: Variant): Bool = Equal_PackedColorArray_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedColorArray; right: Variant): Bool = NotEqual_PackedColorArray_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedColorArray): Bool = Not_PackedColorArray(getPtr left, nil, addr result)
proc contains*(left: Dictionary; right: PackedColorArray): Bool = In_PackedColorArray_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedColorArray): Bool = In_PackedColorArray_Array(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedColorArray; right: PackedColorArray): Bool = Equal_PackedColorArray_PackedColorArray(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedColorArray; right: PackedColorArray): Bool = NotEqual_PackedColorArray_PackedColorArray(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedColorArray; right: PackedColorArray): PackedColorArray = Add_PackedColorArray_PackedColorArray(getPtr left, getPtr right, addr result)
proc load_PackedColorArray_op =
  Equal_PackedColorArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedColorArray, VariantType_Nil)
  NotEqual_PackedColorArray_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedColorArray, VariantType_Nil)
  Not_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedColorArray, VariantType_Nil)
  In_PackedColorArray_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedColorArray, VariantType_Dictionary)
  In_PackedColorArray_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedColorArray, VariantType_Array)
  Equal_PackedColorArray_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedColorArray, VariantType_PackedColorArray)
  NotEqual_PackedColorArray_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedColorArray, VariantType_PackedColorArray)
  Add_PackedColorArray_PackedColorArray = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedColorArray, VariantType_PackedColorArray)
proc load_PackedColorArray_allmethod* =
  load_PackedColorArray_op()
  load_PackedColorArray_proc()