# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `inputName=`*(self: Ref[VisualShaderNodeInput]; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeInput, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inputName*(self: Ref[VisualShaderNodeInput]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeInput, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getInputRealName*(self: Ref[VisualShaderNodeInput]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_real_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeInput, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)