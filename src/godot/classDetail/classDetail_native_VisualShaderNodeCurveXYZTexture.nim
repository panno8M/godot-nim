# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `texture=`*(self: Ref[VisualShaderNodeCurveXYZTexture]; texture: Ref[CurveXYZTexture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveXYZTexture, addr name, 8031783)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[VisualShaderNodeCurveXYZTexture]): Ref[CurveXYZTexture] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCurveXYZTexture, addr name, 1950275015)
  var ret: encoded Ref[CurveXYZTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CurveXYZTexture])