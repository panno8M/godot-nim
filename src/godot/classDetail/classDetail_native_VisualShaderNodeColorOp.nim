# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `operator=`*(self: Ref[VisualShaderNodeColorOp]; op: VisualShaderNodeColorOp_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorOp, addr name, 4260370673)
  var `?param`: array[1, pointer]
  op.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeColorOp]): VisualShaderNodeColorOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorOp, addr name, 1950956529)
  var ret: encoded VisualShaderNodeColorOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeColorOp_Operator)