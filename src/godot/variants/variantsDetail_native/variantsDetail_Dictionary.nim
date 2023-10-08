# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

proc `[]`*(self: Dictionary; key: Variant): var Dictionary.Item = interface_Dictionary_operatorIndex(addr self, addr key)[]
proc `[]=`*(self: Dictionary; key: Variant; value: Dictionary.Item) = interface_Dictionary_operatorIndex(addr self, addr key)[] = value
var Dictionary_size: PtrBuiltinMethod
var Dictionary_isEmpty: PtrBuiltinMethod
var Dictionary_clear: PtrBuiltinMethod
var Dictionary_merge: PtrBuiltinMethod
var Dictionary_has: PtrBuiltinMethod
var Dictionary_hasAll: PtrBuiltinMethod
var Dictionary_findKey: PtrBuiltinMethod
var Dictionary_erase: PtrBuiltinMethod
var Dictionary_hash: PtrBuiltinMethod
var Dictionary_keys: PtrBuiltinMethod
var Dictionary_values: PtrBuiltinMethod
var Dictionary_duplicate: PtrBuiltinMethod
var Dictionary_get: PtrBuiltinMethod
var Dictionary_makeReadOnly: PtrBuiltinMethod
var Dictionary_isReadOnly: PtrBuiltinMethod
proc size*(self: Dictionary): Int = Dictionary_size(addr self, nil, addr result, 0)
proc isEmpty*(self: Dictionary): Bool = Dictionary_isEmpty(addr self, nil, addr result, 0)
proc clear*(self: var Dictionary) = Dictionary_clear(addr self, nil, nil, 0)
proc merge*(self: var Dictionary; dictionary: Dictionary; overwrite: Bool = false) =
  let argArr = [getPtr dictionary, getPtr overwrite]
  Dictionary_merge(addr self, addr argArr[0], nil, 2)
proc has*(self: Dictionary; key: Variant): Bool =
  let argArr = [getPtr key]
  Dictionary_has(addr self, addr argArr[0], addr result, 1)
proc hasAll*(self: Dictionary; keys: Array): Bool =
  let argArr = [getPtr keys]
  Dictionary_hasAll(addr self, addr argArr[0], addr result, 1)
proc findKey*(self: Dictionary; value: Variant): Variant =
  let argArr = [getPtr value]
  Dictionary_findKey(addr self, addr argArr[0], addr result, 1)
proc erase*(self: var Dictionary; key: Variant): Bool =
  let argArr = [getPtr key]
  Dictionary_erase(addr self, addr argArr[0], addr result, 1)
proc hash*(self: Dictionary): Int = Dictionary_hash(addr self, nil, addr result, 0)
proc keys*(self: Dictionary): Array = Dictionary_keys(addr self, nil, addr result, 0)
proc values*(self: Dictionary): Array = Dictionary_values(addr self, nil, addr result, 0)
proc duplicate*(self: Dictionary; deep: Bool = false): Dictionary =
  let argArr = [getPtr deep]
  Dictionary_duplicate(addr self, addr argArr[0], addr result, 1)
proc get*(self: Dictionary; key: Variant; default: Variant = default(Variant)): Variant =
  let argArr = [getPtr key, getPtr default]
  Dictionary_get(addr self, addr argArr[0], addr result, 2)
proc makeReadOnly*(self: var Dictionary) = Dictionary_makeReadOnly(addr self, nil, nil, 0)
proc isReadOnly*(self: Dictionary): Bool = Dictionary_isReadOnly(addr self, nil, addr result, 0)
proc load_Dictionary_proc =
  var proc_name: StringName
  proc_name = api.newStringName "size"
  Dictionary_size = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 3173160232)
  proc_name = api.newStringName "is_empty"
  Dictionary_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 3918633141)
  proc_name = api.newStringName "clear"
  Dictionary_clear = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 3218959716)
  proc_name = api.newStringName "merge"
  Dictionary_merge = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 2079548978)
  proc_name = api.newStringName "has"
  Dictionary_has = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 3680194679)
  proc_name = api.newStringName "has_all"
  Dictionary_hasAll = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 2988181878)
  proc_name = api.newStringName "find_key"
  Dictionary_findKey = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 1988825835)
  proc_name = api.newStringName "erase"
  Dictionary_erase = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 1776646889)
  proc_name = api.newStringName "hash"
  Dictionary_hash = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 3173160232)
  proc_name = api.newStringName "keys"
  Dictionary_keys = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 4144163970)
  proc_name = api.newStringName "values"
  Dictionary_values = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 4144163970)
  proc_name = api.newStringName "duplicate"
  Dictionary_duplicate = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 830099069)
  proc_name = api.newStringName "get"
  Dictionary_get = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 2205440559)
  proc_name = api.newStringName "make_read_only"
  Dictionary_makeReadOnly = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 3218959716)
  proc_name = api.newStringName "is_read_only"
  Dictionary_isReadOnly = interface_Variant_getPtrBuiltinMethod(variantType Dictionary, addr proc_name, 3918633141)
var Equal_Dictionary_Variant: PtrOperatorEvaluator
var NotEqual_Dictionary_Variant: PtrOperatorEvaluator
var Not_Dictionary: PtrOperatorEvaluator
var Equal_Dictionary_Dictionary: PtrOperatorEvaluator
var NotEqual_Dictionary_Dictionary: PtrOperatorEvaluator
var In_Dictionary_Dictionary: PtrOperatorEvaluator
var In_Dictionary_Array: PtrOperatorEvaluator
proc `==`*(left: Dictionary; right: Variant): Bool = Equal_Dictionary_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Dictionary; right: Variant): Bool = NotEqual_Dictionary_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Dictionary): Bool = Not_Dictionary(getPtr left, nil, addr result)
proc `==`*(left: Dictionary; right: Dictionary): Bool = Equal_Dictionary_Dictionary(getPtr left, getPtr right, addr result)
proc `!=`*(left: Dictionary; right: Dictionary): Bool = NotEqual_Dictionary_Dictionary(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Dictionary): Bool = In_Dictionary_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Dictionary): Bool = In_Dictionary_Array(getPtr right, getPtr left, addr result)
proc load_Dictionary_op =
  Equal_Dictionary_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Dictionary, VariantType_Nil)
  NotEqual_Dictionary_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Dictionary, VariantType_Nil)
  Not_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Dictionary, VariantType_Nil)
  Equal_Dictionary_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Dictionary, VariantType_Dictionary)
  NotEqual_Dictionary_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Dictionary, VariantType_Dictionary)
  In_Dictionary_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Dictionary, VariantType_Dictionary)
  In_Dictionary_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Dictionary, VariantType_Array)
proc load_Dictionary_allmethod* =
  load_Dictionary_op()
  load_Dictionary_proc()