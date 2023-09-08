# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `varyingName=`*(self: Ref[VisualShaderNodeVarying]; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_varying_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc varyingName*(self: Ref[VisualShaderNodeVarying]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_varying_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `varyingType=`*(self: Ref[VisualShaderNodeVarying]; `type`: VisualShader_VaryingType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_varying_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 3565867981)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc varyingType*(self: Ref[VisualShaderNodeVarying]): VisualShader_VaryingType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_varying_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVarying, addr name, 523183580)
  var ret: encoded VisualShader_VaryingType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShader_VaryingType)