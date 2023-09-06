# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeParticleEmitter, VisualShaderNode)
proc `mode2d=`*(self: Ref[VisualShaderNodeParticleEmitter]; enabled: Bool) =
  init_methodbind(VisualShaderNodeParticleEmitter, "set_mode_2d", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMode2d*(self: Ref[VisualShaderNodeParticleEmitter]): Bool =
  init_methodbind(VisualShaderNodeParticleEmitter, "is_mode_2d", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)