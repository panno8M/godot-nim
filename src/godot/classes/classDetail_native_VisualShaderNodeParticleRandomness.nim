# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeParticleRandomness, VisualShaderNode)
proc `opType=`*(self: Ref[VisualShaderNodeParticleRandomness]; `type`: VisualShaderNodeParticleRandomness_OpType) =
  init_methodbind(VisualShaderNodeParticleRandomness, "set_op_type", 2060089061)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeParticleRandomness]): VisualShaderNodeParticleRandomness_OpType =
  init_methodbind(VisualShaderNodeParticleRandomness, "get_op_type", 3597061078)
  var ret: encoded VisualShaderNodeParticleRandomness_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeParticleRandomness_OpType)