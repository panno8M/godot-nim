# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var Signal_isNull: PtrBuiltinMethod
var Signal_getObject: PtrBuiltinMethod
var Signal_getObjectId: PtrBuiltinMethod
var Signal_getName: PtrBuiltinMethod
var Signal_connect: PtrBuiltinMethod
var Signal_disconnect: PtrBuiltinMethod
var Signal_isConnected: PtrBuiltinMethod
var Signal_getConnections: PtrBuiltinMethod
var Signal_emit: PtrBuiltinMethod
proc isNull*(self: Signal): Bool = Signal_isNull(addr self, nil, addr result, 0)
proc getObject*(self: Signal): Object = Signal_getObject(addr self, nil, addr result, 0)
proc getObjectId*(self: Signal): Int = Signal_getObjectId(addr self, nil, addr result, 0)
proc getName*(self: Signal): StringName = Signal_getName(addr self, nil, addr result, 0)
proc connect*(self: var Signal; callable: Callable; flags: Int = 0): Int =
  let argArr = [getPtr callable, getPtr flags]
  Signal_connect(addr self, addr argArr[0], addr result, 2)
proc disconnect*(self: var Signal; callable: Callable) =
  let argArr = [getPtr callable]
  Signal_disconnect(addr self, addr argArr[0], nil, 1)
proc isConnected*(self: Signal; callable: Callable): Bool =
  let argArr = [getPtr callable]
  Signal_isConnected(addr self, addr argArr[0], addr result, 1)
proc getConnections*(self: Signal): Array = Signal_getConnections(addr self, nil, addr result, 0)
proc emit*(self: Signal; args: varargs[Variant]) {.error.}
proc load_Signal_proc =
  var proc_name: StringName
  proc_name = api.newStringName "is_null"
  Signal_isNull = interface_Variant_getPtrBuiltinMethod(variantType Signal, addr proc_name, 3918633141)
  proc_name = api.newStringName "get_object"
  Signal_getObject = interface_Variant_getPtrBuiltinMethod(variantType Signal, addr proc_name, 4008621732)
  proc_name = api.newStringName "get_object_id"
  Signal_getObjectId = interface_Variant_getPtrBuiltinMethod(variantType Signal, addr proc_name, 3173160232)
  proc_name = api.newStringName "get_name"
  Signal_getName = interface_Variant_getPtrBuiltinMethod(variantType Signal, addr proc_name, 1825232092)
  proc_name = api.newStringName "connect"
  Signal_connect = interface_Variant_getPtrBuiltinMethod(variantType Signal, addr proc_name, 979702392)
  proc_name = api.newStringName "disconnect"
  Signal_disconnect = interface_Variant_getPtrBuiltinMethod(variantType Signal, addr proc_name, 3470848906)
  proc_name = api.newStringName "is_connected"
  Signal_isConnected = interface_Variant_getPtrBuiltinMethod(variantType Signal, addr proc_name, 4129521963)
  proc_name = api.newStringName "get_connections"
  Signal_getConnections = interface_Variant_getPtrBuiltinMethod(variantType Signal, addr proc_name, 4144163970)
  proc_name = api.newStringName "emit"
  Signal_emit = interface_Variant_getPtrBuiltinMethod(variantType Signal, addr proc_name, 3286317445)
var Equal_Signal_Variant: PtrOperatorEvaluator
var NotEqual_Signal_Variant: PtrOperatorEvaluator
var Not_Signal: PtrOperatorEvaluator
var Equal_Signal_Signal: PtrOperatorEvaluator
var NotEqual_Signal_Signal: PtrOperatorEvaluator
var In_Signal_Dictionary: PtrOperatorEvaluator
var In_Signal_Array: PtrOperatorEvaluator
proc `==`*(left: Signal; right: Variant): Bool = Equal_Signal_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Signal; right: Variant): Bool = NotEqual_Signal_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Signal): Bool = Not_Signal(getPtr left, nil, addr result)
proc `==`*(left: Signal; right: Signal): Bool = Equal_Signal_Signal(getPtr left, getPtr right, addr result)
proc `!=`*(left: Signal; right: Signal): Bool = NotEqual_Signal_Signal(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Signal): Bool = In_Signal_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Signal): Bool = In_Signal_Array(getPtr right, getPtr left, addr result)
proc load_Signal_op =
  Equal_Signal_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Signal, VariantType_Nil)
  NotEqual_Signal_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Signal, VariantType_Nil)
  Not_Signal = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Signal, VariantType_Nil)
  Equal_Signal_Signal = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Signal, VariantType_Signal)
  NotEqual_Signal_Signal = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Signal, VariantType_Signal)
  In_Signal_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Signal, VariantType_Dictionary)
  In_Signal_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Signal, VariantType_Array)
proc load_Signal_allmethod* =
  load_Signal_op()
  load_Signal_proc()