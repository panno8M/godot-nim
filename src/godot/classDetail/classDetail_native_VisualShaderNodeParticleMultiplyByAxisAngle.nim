# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `degreesMode=`*(self: Ref[VisualShaderNodeParticleMultiplyByAxisAngle]; enabled: Bool) =
  init_methodbind(VisualShaderNodeParticleMultiplyByAxisAngle, "set_degrees_mode", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDegreesMode*(self: Ref[VisualShaderNodeParticleMultiplyByAxisAngle]): Bool =
  init_methodbind(VisualShaderNodeParticleMultiplyByAxisAngle, "is_degrees_mode", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)