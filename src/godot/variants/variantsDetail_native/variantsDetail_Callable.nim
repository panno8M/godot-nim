# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var Callable_callv: PtrBuiltinMethod
var Callable_isNull: PtrBuiltinMethod
var Callable_isCustom: PtrBuiltinMethod
var Callable_isStandard: PtrBuiltinMethod
var Callable_isValid: PtrBuiltinMethod
var Callable_getObject: PtrBuiltinMethod
var Callable_getObjectId: PtrBuiltinMethod
var Callable_getMethod: PtrBuiltinMethod
var Callable_getBoundArgumentsCount: PtrBuiltinMethod
var Callable_getBoundArguments: PtrBuiltinMethod
var Callable_hash: PtrBuiltinMethod
var Callable_bindv: PtrBuiltinMethod
var Callable_unbind: PtrBuiltinMethod
var Callable_call: PtrBuiltinMethod
var Callable_callDeferred: PtrBuiltinMethod
var Callable_rpc: PtrBuiltinMethod
var Callable_rpcId: PtrBuiltinMethod
var Callable_bind: PtrBuiltinMethod
proc callv*(self: Callable; arguments: Array): Variant =
  let argArr = [getPtr arguments]
  Callable_callv(addr self, addr argArr[0], addr result, 1)
proc isNull*(self: Callable): Bool = Callable_isNull(addr self, nil, addr result, 0)
proc isCustom*(self: Callable): Bool = Callable_isCustom(addr self, nil, addr result, 0)
proc isStandard*(self: Callable): Bool = Callable_isStandard(addr self, nil, addr result, 0)
proc isValid*(self: Callable): Bool = Callable_isValid(addr self, nil, addr result, 0)
proc getObject*(self: Callable): Object = Callable_getObject(addr self, nil, addr result, 0)
proc getObjectId*(self: Callable): Int = Callable_getObjectId(addr self, nil, addr result, 0)
proc getMethod*(self: Callable): StringName = Callable_getMethod(addr self, nil, addr result, 0)
proc getBoundArgumentsCount*(self: Callable): Int = Callable_getBoundArgumentsCount(addr self, nil, addr result, 0)
proc getBoundArguments*(self: Callable): Array = Callable_getBoundArguments(addr self, nil, addr result, 0)
proc hash*(self: Callable): Int = Callable_hash(addr self, nil, addr result, 0)
proc bindv*(self: var Callable; arguments: Array): Callable =
  let argArr = [getPtr arguments]
  Callable_bindv(addr self, addr argArr[0], addr result, 1)
proc unbind*(self: Callable; argcount: Int): Callable =
  let argArr = [getPtr argcount]
  Callable_unbind(addr self, addr argArr[0], addr result, 1)
proc call*(self: Callable; args: varargs[Variant]): Variant {.error.}
proc callDeferred*(self: Callable; args: varargs[Variant]) {.error.}
proc rpc*(self: Callable; args: varargs[Variant]) {.error.}
proc rpcId*(self: Callable; peerId: Int; args: varargs[Variant]) {.error.}
proc `bind`*(self: Callable; args: varargs[Variant]): Callable {.error.}
proc load_Callable_proc =
  var proc_name: StringName
  proc_name = api.newStringName "callv"
  Callable_callv = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 413578926)
  proc_name = api.newStringName "is_null"
  Callable_isNull = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_custom"
  Callable_isCustom = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_standard"
  Callable_isStandard = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_valid"
  Callable_isValid = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3918633141)
  proc_name = api.newStringName "get_object"
  Callable_getObject = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 4008621732)
  proc_name = api.newStringName "get_object_id"
  Callable_getObjectId = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3173160232)
  proc_name = api.newStringName "get_method"
  Callable_getMethod = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 1825232092)
  proc_name = api.newStringName "get_bound_arguments_count"
  Callable_getBoundArgumentsCount = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3173160232)
  proc_name = api.newStringName "get_bound_arguments"
  Callable_getBoundArguments = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 4144163970)
  proc_name = api.newStringName "hash"
  Callable_hash = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3173160232)
  proc_name = api.newStringName "bindv"
  Callable_bindv = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3564560322)
  proc_name = api.newStringName "unbind"
  Callable_unbind = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 755001590)
  proc_name = api.newStringName "call"
  Callable_call = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3643564216)
  proc_name = api.newStringName "call_deferred"
  Callable_callDeferred = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3286317445)
  proc_name = api.newStringName "rpc"
  Callable_rpc = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3286317445)
  proc_name = api.newStringName "rpc_id"
  Callable_rpcId = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 2270047679)
  proc_name = api.newStringName "bind"
  Callable_bind = interface_Variant_getPtrBuiltinMethod(variantType Callable, addr proc_name, 3224143119)
var Equal_Callable_Variant: PtrOperatorEvaluator
var NotEqual_Callable_Variant: PtrOperatorEvaluator
var Not_Callable: PtrOperatorEvaluator
var Equal_Callable_Callable: PtrOperatorEvaluator
var NotEqual_Callable_Callable: PtrOperatorEvaluator
var In_Callable_Dictionary: PtrOperatorEvaluator
var In_Callable_Array: PtrOperatorEvaluator
proc `==`*(left: Callable; right: Variant): Bool = Equal_Callable_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Callable; right: Variant): Bool = NotEqual_Callable_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Callable): Bool = Not_Callable(getPtr left, nil, addr result)
proc `==`*(left: Callable; right: Callable): Bool = Equal_Callable_Callable(getPtr left, getPtr right, addr result)
proc `!=`*(left: Callable; right: Callable): Bool = NotEqual_Callable_Callable(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Callable): Bool = In_Callable_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Callable): Bool = In_Callable_Array(getPtr right, getPtr left, addr result)
proc load_Callable_op =
  Equal_Callable_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Callable, VariantType_Nil)
  NotEqual_Callable_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Callable, VariantType_Nil)
  Not_Callable = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Callable, VariantType_Nil)
  Equal_Callable_Callable = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Callable, VariantType_Callable)
  NotEqual_Callable_Callable = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Callable, VariantType_Callable)
  In_Callable_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Callable, VariantType_Dictionary)
  In_Callable_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Callable, VariantType_Array)
proc load_Callable_allmethod* =
  load_Callable_op()
  load_Callable_proc()