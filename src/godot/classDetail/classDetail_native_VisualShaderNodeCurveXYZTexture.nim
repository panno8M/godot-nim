# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeResizableBase; export classDetail_native_VisualShaderNodeResizableBase

proc `texture=`*(self: VisualShaderNodeCurveXYZTexture; texture: GD_ref[CurveXYZTexture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveXYZTexture, addr name, 8031783)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: VisualShaderNodeCurveXYZTexture): GD_ref[CurveXYZTexture] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveXYZTexture, addr name, 1950275015)
  var ret: encoded GD_ref[CurveXYZTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[CurveXYZTexture])