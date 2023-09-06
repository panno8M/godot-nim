# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeParticleAccelerator, VisualShaderNode)
proc `mode=`*(self: Ref[VisualShaderNodeParticleAccelerator]; mode: VisualShaderNodeParticleAccelerator_Mode) =
  init_methodbind(VisualShaderNodeParticleAccelerator, "set_mode", 3457585749)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: Ref[VisualShaderNodeParticleAccelerator]): VisualShaderNodeParticleAccelerator_Mode =
  init_methodbind(VisualShaderNodeParticleAccelerator, "get_mode", 2660365633)
  var ret: encoded VisualShaderNodeParticleAccelerator_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeParticleAccelerator_Mode)