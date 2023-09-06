# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `flags=`*(self: Ref[VisualShaderNodeParticleEmit]; flags: VisualShaderNodeParticleEmit_EmitFlags) =
  init_methodbind(VisualShaderNodeParticleEmit, "set_flags", 3960756792)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flags*(self: Ref[VisualShaderNodeParticleEmit]): VisualShaderNodeParticleEmit_EmitFlags =
  init_methodbind(VisualShaderNodeParticleEmit, "get_flags", 171277835)
  var ret: encoded VisualShaderNodeParticleEmit_EmitFlags
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeParticleEmit_EmitFlags)