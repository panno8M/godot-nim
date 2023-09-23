# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: PackedVector3Array; index: int): var PackedVector3Array.Item = self.data_unsafe[index]
proc `[]=`*(self: PackedVector3Array; index: int; value: PackedVector3Array.Item) = self.data_unsafe[index] = value
var PackedVector3Array_size: PtrBuiltinMethod
var PackedVector3Array_isEmpty: PtrBuiltinMethod
var PackedVector3Array_set: PtrBuiltinMethod
var PackedVector3Array_pushBack: PtrBuiltinMethod
var PackedVector3Array_append: PtrBuiltinMethod
var PackedVector3Array_appendArray: PtrBuiltinMethod
var PackedVector3Array_removeAt: PtrBuiltinMethod
var PackedVector3Array_insert: PtrBuiltinMethod
var PackedVector3Array_fill: PtrBuiltinMethod
var PackedVector3Array_resize: PtrBuiltinMethod
var PackedVector3Array_clear: PtrBuiltinMethod
var PackedVector3Array_has: PtrBuiltinMethod
var PackedVector3Array_reverse: PtrBuiltinMethod
var PackedVector3Array_slice: PtrBuiltinMethod
var PackedVector3Array_toByteArray: PtrBuiltinMethod
var PackedVector3Array_sort: PtrBuiltinMethod
var PackedVector3Array_bsearch: PtrBuiltinMethod
var PackedVector3Array_duplicate: PtrBuiltinMethod
var PackedVector3Array_find: PtrBuiltinMethod
var PackedVector3Array_rfind: PtrBuiltinMethod
var PackedVector3Array_count: PtrBuiltinMethod
proc size*(self: PackedVector3Array): Int = PackedVector3Array_size(addr self, nil, addr result, 0)
proc isEmpty*(self: PackedVector3Array): Bool = PackedVector3Array_isEmpty(addr self, nil, addr result, 0)
proc set*(self: var PackedVector3Array; index: Int; value: Vector3) =
  let argArr = [getPtr index, getPtr value]
  PackedVector3Array_set(addr self, addr argArr[0], nil, 2)
proc pushBack*(self: var PackedVector3Array; value: Vector3): Bool =
  let argArr = [getPtr value]
  PackedVector3Array_pushBack(addr self, addr argArr[0], addr result, 1)
proc append*(self: var PackedVector3Array; value: Vector3): Bool =
  let argArr = [getPtr value]
  PackedVector3Array_append(addr self, addr argArr[0], addr result, 1)
proc appendArray*(self: var PackedVector3Array; array: PackedVector3Array) =
  let argArr = [getPtr array]
  PackedVector3Array_appendArray(addr self, addr argArr[0], nil, 1)
proc removeAt*(self: var PackedVector3Array; index: Int) =
  let argArr = [getPtr index]
  PackedVector3Array_removeAt(addr self, addr argArr[0], nil, 1)
proc insert*(self: var PackedVector3Array; atIndex: Int; value: Vector3): Int =
  let argArr = [getPtr atIndex, getPtr value]
  PackedVector3Array_insert(addr self, addr argArr[0], addr result, 2)
proc fill*(self: var PackedVector3Array; value: Vector3) =
  let argArr = [getPtr value]
  PackedVector3Array_fill(addr self, addr argArr[0], nil, 1)
proc resize*(self: var PackedVector3Array; newSize: Int): Int =
  let argArr = [getPtr newSize]
  PackedVector3Array_resize(addr self, addr argArr[0], addr result, 1)
proc clear*(self: var PackedVector3Array) = PackedVector3Array_clear(addr self, nil, nil, 0)
proc has*(self: PackedVector3Array; value: Vector3): Bool =
  let argArr = [getPtr value]
  PackedVector3Array_has(addr self, addr argArr[0], addr result, 1)
proc reverse*(self: var PackedVector3Array) = PackedVector3Array_reverse(addr self, nil, nil, 0)
proc slice*(self: PackedVector3Array; begin: Int; `end`: Int = 2147483647): PackedVector3Array =
  let argArr = [getPtr begin, getPtr `end`]
  PackedVector3Array_slice(addr self, addr argArr[0], addr result, 2)
proc toByteArray*(self: PackedVector3Array): PackedByteArray = PackedVector3Array_toByteArray(addr self, nil, addr result, 0)
proc sort*(self: var PackedVector3Array) = PackedVector3Array_sort(addr self, nil, nil, 0)
proc bsearch*(self: var PackedVector3Array; value: Vector3; before: Bool = true): Int =
  let argArr = [getPtr value, getPtr before]
  PackedVector3Array_bsearch(addr self, addr argArr[0], addr result, 2)
proc duplicate*(self: var PackedVector3Array): PackedVector3Array = PackedVector3Array_duplicate(addr self, nil, addr result, 0)
proc find*(self: PackedVector3Array; value: Vector3; `from`: Int = 0): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedVector3Array_find(addr self, addr argArr[0], addr result, 2)
proc rfind*(self: PackedVector3Array; value: Vector3; `from`: Int = -1): Int =
  let argArr = [getPtr value, getPtr `from`]
  PackedVector3Array_rfind(addr self, addr argArr[0], addr result, 2)
proc count*(self: PackedVector3Array; value: Vector3): Int =
  let argArr = [getPtr value]
  PackedVector3Array_count(addr self, addr argArr[0], addr result, 1)
proc load_PackedVector3Array_proc =
  var proc_name: StringName
  proc_name = init_StringName("size")
  PackedVector3Array_size = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3173160232)
  proc_name = init_StringName("is_empty")
  PackedVector3Array_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3918633141)
  proc_name = init_StringName("set")
  PackedVector3Array_set = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3975343409)
  proc_name = init_StringName("push_back")
  PackedVector3Array_pushBack = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3295363524)
  proc_name = init_StringName("append")
  PackedVector3Array_append = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3295363524)
  proc_name = init_StringName("append_array")
  PackedVector3Array_appendArray = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 203538016)
  proc_name = init_StringName("remove_at")
  PackedVector3Array_removeAt = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 2823966027)
  proc_name = init_StringName("insert")
  PackedVector3Array_insert = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3892262309)
  proc_name = init_StringName("fill")
  PackedVector3Array_fill = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3726392409)
  proc_name = init_StringName("resize")
  PackedVector3Array_resize = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 848867239)
  proc_name = init_StringName("clear")
  PackedVector3Array_clear = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3218959716)
  proc_name = init_StringName("has")
  PackedVector3Array_has = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 1749054343)
  proc_name = init_StringName("reverse")
  PackedVector3Array_reverse = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3218959716)
  proc_name = init_StringName("slice")
  PackedVector3Array_slice = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 2086131305)
  proc_name = init_StringName("to_byte_array")
  PackedVector3Array_toByteArray = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 247621236)
  proc_name = init_StringName("sort")
  PackedVector3Array_sort = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3218959716)
  proc_name = init_StringName("bsearch")
  PackedVector3Array_bsearch = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 219263630)
  proc_name = init_StringName("duplicate")
  PackedVector3Array_duplicate = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 2754175465)
  proc_name = init_StringName("find")
  PackedVector3Array_find = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3718155780)
  proc_name = init_StringName("rfind")
  PackedVector3Array_rfind = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 3718155780)
  proc_name = init_StringName("count")
  PackedVector3Array_count = interface_Variant_getPtrBuiltinMethod(variantType PackedVector3Array, addr proc_name, 194580386)
var Equal_PackedVector3Array_Variant: PtrOperatorEvaluator
var NotEqual_PackedVector3Array_Variant: PtrOperatorEvaluator
var Not_PackedVector3Array: PtrOperatorEvaluator
var Multiply_PackedVector3Array_Transform3D: PtrOperatorEvaluator
var In_PackedVector3Array_Dictionary: PtrOperatorEvaluator
var In_PackedVector3Array_Array: PtrOperatorEvaluator
var Equal_PackedVector3Array_PackedVector3Array: PtrOperatorEvaluator
var NotEqual_PackedVector3Array_PackedVector3Array: PtrOperatorEvaluator
var Add_PackedVector3Array_PackedVector3Array: PtrOperatorEvaluator
proc `==`*(left: PackedVector3Array; right: ptr Variant): Bool = Equal_PackedVector3Array_Variant(addr left, addr right, addr result)
proc `!=`*(left: PackedVector3Array; right: ptr Variant): Bool = NotEqual_PackedVector3Array_Variant(addr left, addr right, addr result)
proc `not`*(left: PackedVector3Array): Bool = Not_PackedVector3Array(addr left, nil, addr result)
proc `*`*(left: PackedVector3Array; right: Transform3D): PackedVector3Array = Multiply_PackedVector3Array_Transform3D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: PackedVector3Array): Bool = In_PackedVector3Array_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: PackedVector3Array): Bool = In_PackedVector3Array_Array(addr right, addr left, addr result)
proc `==`*(left: PackedVector3Array; right: PackedVector3Array): Bool = Equal_PackedVector3Array_PackedVector3Array(addr left, addr right, addr result)
proc `!=`*(left: PackedVector3Array; right: PackedVector3Array): Bool = NotEqual_PackedVector3Array_PackedVector3Array(addr left, addr right, addr result)
proc `+`*(left: PackedVector3Array; right: PackedVector3Array): PackedVector3Array = Add_PackedVector3Array_PackedVector3Array(addr left, addr right, addr result)
proc load_PackedVector3Array_op =
  Equal_PackedVector3Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector3Array, VariantType_Nil)
  NotEqual_PackedVector3Array_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector3Array, VariantType_Nil)
  Not_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_PackedVector3Array, VariantType_Nil)
  Multiply_PackedVector3Array_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_PackedVector3Array, VariantType_Transform3D)
  In_PackedVector3Array_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector3Array, VariantType_Dictionary)
  In_PackedVector3Array_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_PackedVector3Array, VariantType_Array)
  Equal_PackedVector3Array_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_PackedVector3Array, VariantType_PackedVector3Array)
  NotEqual_PackedVector3Array_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_PackedVector3Array, VariantType_PackedVector3Array)
  Add_PackedVector3Array_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_PackedVector3Array, VariantType_PackedVector3Array)
proc load_PackedVector3Array_allmethod* =
  load_PackedVector3Array_op()
  load_PackedVector3Array_proc()