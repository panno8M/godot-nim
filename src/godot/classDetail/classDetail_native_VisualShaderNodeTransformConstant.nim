# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeConstant; export classDetail_native_VisualShaderNodeConstant

proc `constant=`*(self: VisualShaderNodeTransformConstant; constant: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformConstant, addr name, 2952846383)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: VisualShaderNodeTransformConstant): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformConstant, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)