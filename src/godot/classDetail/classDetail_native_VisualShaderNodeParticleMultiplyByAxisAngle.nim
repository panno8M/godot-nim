# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `degreesMode=`*(self: VisualShaderNodeParticleMultiplyByAxisAngle; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_degrees_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMultiplyByAxisAngle, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDegreesMode*(self: VisualShaderNodeParticleMultiplyByAxisAngle): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_degrees_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMultiplyByAxisAngle, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)