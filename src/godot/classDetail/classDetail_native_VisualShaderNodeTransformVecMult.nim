# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `operator=`*(self: Ref[VisualShaderNodeTransformVecMult]; op: VisualShaderNodeTransformVecMult_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformVecMult, addr name, 1785665912)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeTransformVecMult]): VisualShaderNodeTransformVecMult_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformVecMult, addr name, 1622088722)
  var ret: encoded VisualShaderNodeTransformVecMult_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTransformVecMult_Operator)