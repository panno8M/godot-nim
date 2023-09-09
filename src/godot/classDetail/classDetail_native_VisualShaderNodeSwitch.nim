# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `opType=`*(self: Ref[VisualShaderNodeSwitch]; `type`: VisualShaderNodeSwitch_OpType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSwitch, addr name, 510471861)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeSwitch]): VisualShaderNodeSwitch_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSwitch, addr name, 2517845071)
  var ret: encoded VisualShaderNodeSwitch_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeSwitch_OpType)