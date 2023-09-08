# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `degreesMode=`*(self: Ref[VisualShaderNodeParticleMultiplyByAxisAngle]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_degrees_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMultiplyByAxisAngle, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDegreesMode*(self: Ref[VisualShaderNodeParticleMultiplyByAxisAngle]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_degrees_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMultiplyByAxisAngle, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)