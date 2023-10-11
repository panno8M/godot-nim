# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeResizableBase; export classDetail_native_VisualShaderNodeResizableBase

proc `title=`*(self: VisualShaderNodeComment; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeComment, addr name, 83702148)
  var `?param` = [getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc title*(self: VisualShaderNodeComment): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_title"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeComment, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `description=`*(self: VisualShaderNodeComment; description: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_description"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeComment, addr name, 83702148)
  var `?param` = [getPtr description]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc description*(self: VisualShaderNodeComment): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_description"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeComment, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)