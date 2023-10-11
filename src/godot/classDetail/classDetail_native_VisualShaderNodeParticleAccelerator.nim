# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `mode=`*(self: VisualShaderNodeParticleAccelerator; mode: VisualShaderNodeParticleAccelerator_Mode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleAccelerator, addr name, 3457585749)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: VisualShaderNodeParticleAccelerator): VisualShaderNodeParticleAccelerator_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleAccelerator, addr name, 2660365633)
  var ret: encoded VisualShaderNodeParticleAccelerator_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeParticleAccelerator_Mode)