# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `comparisonType=`*(self: VisualShaderNodeCompare; `type`: VisualShaderNodeCompare_ComparisonType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_comparison_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 516558320)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc comparisonType*(self: VisualShaderNodeCompare): VisualShaderNodeCompare_ComparisonType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_comparison_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 3495315961)
  var ret: encoded VisualShaderNodeCompare_ComparisonType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeCompare_ComparisonType)
proc `function=`*(self: VisualShaderNodeCompare; `func`: VisualShaderNodeCompare_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 2370951349)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: VisualShaderNodeCompare): VisualShaderNodeCompare_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 4089164265)
  var ret: encoded VisualShaderNodeCompare_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeCompare_Function)
proc `condition=`*(self: VisualShaderNodeCompare; condition: VisualShaderNodeCompare_Condition) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 918742392)
  var `?param` = [getPtr condition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc condition*(self: VisualShaderNodeCompare): VisualShaderNodeCompare_Condition =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 3281078941)
  var ret: encoded VisualShaderNodeCompare_Condition
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeCompare_Condition)