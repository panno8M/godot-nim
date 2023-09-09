# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `opType=`*(self: Ref[VisualShaderNodeStep]; opType: VisualShaderNodeStep_OpType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeStep, addr name, 715172489)
  var `?param` = [getPtr opType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeStep]): VisualShaderNodeStep_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeStep, addr name, 3274022781)
  var ret: encoded VisualShaderNodeStep_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeStep_OpType)