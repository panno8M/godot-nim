# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `constant=`*(self: Ref[VisualShaderNodeBooleanConstant]; constant: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBooleanConstant, addr name, 2586408642)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: Ref[VisualShaderNodeBooleanConstant]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeBooleanConstant, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)