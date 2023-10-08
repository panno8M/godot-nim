# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedVector2Array; index: int): var PackedVector2Array.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedVector2Array; index: int; value: PackedVector2Array.Item) = self.data_unsafe[index] = value
var PackedVector2Array_size: PtrBuiltinMethod
var PackedVector2Array_isEmpty: PtrBuiltinMethod
var PackedVector2Array_set: PtrBuiltinMethod
var PackedVector2Array_pushBack: PtrBuiltinMethod
var PackedVector2Array_append: PtrBuiltinMethod
var PackedVector2Array_appendArray: PtrBuiltinMethod
var PackedVector2Array_removeAt: PtrBuiltinMethod
var PackedVector2Array_insert: PtrBuiltinMethod
var PackedVector2Array_fill: PtrBuiltinMethod
var PackedVector2Array_resize: PtrBuiltinMethod
var PackedVector2Array_clear: PtrBuiltinMethod
var PackedVector2Array_has: PtrBuiltinMethod
var PackedVector2Array_reverse: PtrBuiltinMethod
var PackedVector2Array_slice: PtrBuiltinMethod
var PackedVector2Array_toByteArray: PtrBuiltinMethod
var PackedVector2Array_sort: PtrBuiltinMethod
var PackedVector2Array_bsearch: PtrBuiltinMethod
var PackedVector2Array_duplicate: PtrBuiltinMethod
var PackedVector2Array_find: PtrBuiltinMethod
var PackedVector2Array_rfind: PtrBuiltinMethod
var PackedVector2Array_count: PtrBuiltinMethod
proc size*(self: PackedVector2Array): Int = PackedVector2Array_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedVector2Array): Bool = PackedVector2Array_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedVector2Array; index: Int; value: Vector2) =
  let argArr = [getPtr index, getPtr value]
  PackedVector2Array_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedVector2Array; value: Vector2): Bool =
  let argArr = [getPtr value]
  PackedVector2Array_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedVector2Array; value: Vector2): Bool =
  let argArr = [getPtr value]
  PackedVector2Array_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedVector2Array; array: PackedVector2Array) =
  let argArr = [getPtr array]
  PackedVector2Array_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedVector2Array; index: Int) =
  let argArr = [getPtr index]
  PackedVector2Array_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedVector2Array; atIndex: Int; value: Vector2): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedVector2Array_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedVector2Array; value: Vector2) =
  let argArr = [getPtr value]
  PackedVector2Array_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedVector2Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedVector2Array_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedVector2Array) = PackedVector2Array_clear(addr self, nil, nil, 0)
proc has*(self: PackedVector2Array; value: Vector2): Bool =
  let argArr = [getPtr value]
  PackedVector2Array_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedVector2Array) = PackedVector2Array_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedVector2Array; begin: Int; `end`: Int = 2147483647): PackedVector2Array =
  let argArr = [getPtr begin, getPtr `end`]
  PackedVector2Array_slice(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedVector2Array): PackedByteArray = PackedVector2Array_toByteArray(addr self, nil, addr result, 0)
proc sort*(self: var PackedVector2Array) = PackedVector2Array_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedVector2Array; value: Vector2; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedVector2Array_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedVector2Array): PackedVector2Array = PackedVector2Array_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedVector2Array; value: Vector2; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedVector2Array_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedVector2Array; value: Vector2; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedVector2Array_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedVector2Array; value: Vector2): Int =
  let argArr = [getPtr value]
  PackedVector2Array_count(addr self, addr argArr[0], addr result, 1)
proc load_PackedVector2Array_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  PackedVector2Array_size = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  PackedVector2Array_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3918633141)
  proc_name = api.newStringName "set"
  PackedVector2Array_set = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 635767250)
  proc_name = api.newStringName "push_back"
  PackedVector2Array_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 4188891560)
  proc_name = api.newStringName "append"
  PackedVector2Array_append = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 4188891560)
  proc_name = api.newStringName "append_array"
  PackedVector2Array_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3887534835)
  proc_name = api.newStringName "remove_at"
  PackedVector2Array_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 2823966027)
  proc_name = api.newStringName "insert"
  PackedVector2Array_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 2225629369)
  proc_name = api.newStringName "fill"
  PackedVector2Array_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3790411178)
  proc_name = api.newStringName "resize"
  PackedVector2Array_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 848867239)
  proc_name = api.newStringName "clear"
  PackedVector2Array_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "has"
  PackedVector2Array_has = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3190634762)
  proc_name = api.newStringName "reverse"
  PackedVector2Array_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "slice"
  PackedVector2Array_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3864005350)
  proc_name = api.newStringName "to_byte_array"
  PackedVector2Array_toByteArray = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 247621236)
  proc_name = api.newStringName "sort"
  PackedVector2Array_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3218959716)
  proc_name = api.newStringName "bsearch"
  PackedVector2Array_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3778035805)
  proc_name = api.newStringName "duplicate"
  PackedVector2Array_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 3763646812)
  proc_name = api.newStringName "find"
  PackedVector2Array_find = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 1469606149)
  proc_name = api.newStringName "rfind"
  PackedVector2Array_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 1469606149)
  proc_name = api.newStringName "count"
  PackedVector2Array_count = interface_Variant_getPtrBuiltinMethod(variantType PackedVector2Array, addr proc_name, 2798848307)
var Equal_PackedVector2Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedVector2Array_Variant: PtrOperatorEvaluator
var Not_PackedVector2Array: PtrOperatorEvaluator
var Multiply_PackedVector2Array_Transform2D: PtrOperatorEvaluator
var In_PackedVector2Array_Dictionary: PtrOperatorEvaluator
var In_PackedVector2Array_Array: PtrOperatorEvaluator
var Equal_PackedVector2Array_PackedVector2Array: PtrOperatorEvaluator
var NotEqual_PackedVector2Array_PackedVector2Array: PtrOperatorEvaluator
var Add_PackedVector2Array_PackedVector2Array: PtrOperatorEvaluator
proc `==`*(left: PackedVector2Array; right: Variant): Bool = Equal_PackedVector2Array_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedVector2Array; right: Variant): Bool = NotEqual_PackedVector2Array_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: PackedVector2Array): Bool = Not_PackedVector2Array(getPtr left, nil, addr result)
proc `*`*(left: PackedVector2Array; right: Transform2D): PackedVector2Array = Multiply_PackedVector2Array_Transform2D(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: PackedVector2Array): Bool = In_PackedVector2Array_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: PackedVector2Array): Bool = In_PackedVector2Array_Array(getPtr right, getPtr left, addr result)
proc `==`*(left: PackedVector2Array; right: PackedVector2Array): Bool = Equal_PackedVector2Array_PackedVector2Array(getPtr left, getPtr right, addr result)
proc `!=`*(left: PackedVector2Array; right: PackedVector2Array): Bool = NotEqual_PackedVector2Array_PackedVector2Array(getPtr left, getPtr right, addr result)
proc `+`*(left: PackedVector2Array; right: PackedVector2Array): PackedVector2Array = Add_PackedVector2Array_PackedVector2Array(getPtr left, getPtr right, addr result)
proc load_PackedVector2Array_op =
  Equal_PackedVector2Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector2Array, VariantType_Nil)
  NotEqual_PackedVector2Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector2Array, VariantType_Nil)
  Not_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedVector2Array, VariantType_Nil)
  Multiply_PackedVector2Array_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_PackedVector2Array, VariantType_Transform2D)
  In_PackedVector2Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector2Array, VariantType_Dictionary)
  In_PackedVector2Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector2Array, VariantType_Array)
  Equal_PackedVector2Array_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector2Array, VariantType_PackedVector2Array)
  NotEqual_PackedVector2Array_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector2Array, VariantType_PackedVector2Array)
  Add_PackedVector2Array_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedVector2Array, VariantType_PackedVector2Array)
proc load_PackedVector2Array_allmethod* =
  load_PackedVector2Array_op()
  load_PackedVector2Array_proc()