# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `operator=`*(self: Ref[VisualShaderNodeTransformOp]; op: VisualShaderNodeTransformOp_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformOp, addr name, 2287310733)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeTransformOp]): VisualShaderNodeTransformOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformOp, addr name, 1238663601)
  var ret: encoded VisualShaderNodeTransformOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTransformOp_Operator)