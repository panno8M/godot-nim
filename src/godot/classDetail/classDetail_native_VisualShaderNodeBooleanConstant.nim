# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeConstant; export classDetail_native_VisualShaderNodeConstant

proc `constant=`*(self: VisualShaderNodeBooleanConstant; constant: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBooleanConstant, addr name, 2586408642)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: VisualShaderNodeBooleanConstant): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBooleanConstant, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)