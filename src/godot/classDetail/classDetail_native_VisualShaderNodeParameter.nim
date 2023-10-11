# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `parameterName=`*(self: VisualShaderNodeParameter; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_parameter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parameterName*(self: VisualShaderNodeParameter): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parameter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `qualifier=`*(self: VisualShaderNodeParameter; qualifier: VisualShaderNodeParameter_Qualifier) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_qualifier"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 1276489447)
  var `?param` = [getPtr qualifier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc qualifier*(self: VisualShaderNodeParameter): VisualShaderNodeParameter_Qualifier =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_qualifier"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 3558406205)
  var ret: encoded VisualShaderNodeParameter_Qualifier
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeParameter_Qualifier)