# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mode2d=`*(self: Ref[VisualShaderNodeParticleEmitter]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mode_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleEmitter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMode2d*(self: Ref[VisualShaderNodeParticleEmitter]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_mode_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleEmitter, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)