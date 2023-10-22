# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeResizableBase; export classDetail_native_VisualShaderNodeResizableBase

proc `texture=`*(self: VisualShaderNodeCurveTexture; texture: GD_ref[CurveTexture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveTexture, addr name, 181872837)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: VisualShaderNodeCurveTexture): GD_ref[CurveTexture] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveTexture, addr name, 2800800579)
  var ret: encoded GD_ref[CurveTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[CurveTexture])