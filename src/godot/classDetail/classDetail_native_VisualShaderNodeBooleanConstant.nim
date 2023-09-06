# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `constant=`*(self: Ref[VisualShaderNodeBooleanConstant]; constant: Bool) =
  init_methodbind(VisualShaderNodeBooleanConstant, "set_constant", 2586408642)
  var `?param`: array[1, pointer]
  constant.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: Ref[VisualShaderNodeBooleanConstant]): Bool =
  init_methodbind(VisualShaderNodeBooleanConstant, "get_constant", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)