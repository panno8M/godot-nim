# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `parameterName=`*(self: Ref[VisualShaderNodeParameter]; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_parameter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parameterName*(self: Ref[VisualShaderNodeParameter]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_parameter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `qualifier=`*(self: Ref[VisualShaderNodeParameter]; qualifier: VisualShaderNodeParameter_Qualifier) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_qualifier"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 1276489447)
  var `?param` = [getPtr qualifier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc qualifier*(self: Ref[VisualShaderNodeParameter]): VisualShaderNodeParameter_Qualifier =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_qualifier"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParameter, addr name, 3558406205)
  var ret: encoded VisualShaderNodeParameter_Qualifier
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeParameter_Qualifier)