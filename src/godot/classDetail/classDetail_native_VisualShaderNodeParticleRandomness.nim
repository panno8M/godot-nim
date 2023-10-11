# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `opType=`*(self: VisualShaderNodeParticleRandomness; `type`: VisualShaderNodeParticleRandomness_OpType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleRandomness, addr name, 2060089061)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: VisualShaderNodeParticleRandomness): VisualShaderNodeParticleRandomness_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleRandomness, addr name, 3597061078)
  var ret: encoded VisualShaderNodeParticleRandomness_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeParticleRandomness_OpType)