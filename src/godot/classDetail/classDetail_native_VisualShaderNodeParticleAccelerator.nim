# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mode=`*(self: Ref[VisualShaderNodeParticleAccelerator]; mode: VisualShaderNodeParticleAccelerator_Mode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleAccelerator, addr name, 3457585749)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: Ref[VisualShaderNodeParticleAccelerator]): VisualShaderNodeParticleAccelerator_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleAccelerator, addr name, 2660365633)
  var ret: encoded VisualShaderNodeParticleAccelerator_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeParticleAccelerator_Mode)