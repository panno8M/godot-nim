# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `varyingName=`*(self: VisualShaderNodeVarying; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_varying_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc varyingName*(self: VisualShaderNodeVarying): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_varying_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `varyingType=`*(self: VisualShaderNodeVarying; `type`: VisualShader_VaryingType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_varying_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 3565867981)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc varyingType*(self: VisualShaderNodeVarying): VisualShader_VaryingType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_varying_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 523183580)
  var ret: encoded VisualShader_VaryingType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShader_VaryingType)