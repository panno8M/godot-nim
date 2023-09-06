# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeCurveXYZTexture, VisualShaderNodeResizableBase)
proc `texture=`*(self: Ref[VisualShaderNodeCurveXYZTexture]; texture: Ref[CurveXYZTexture]) =
  init_methodbind(VisualShaderNodeCurveXYZTexture, "set_texture", 8031783)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[VisualShaderNodeCurveXYZTexture]): Ref[CurveXYZTexture] =
  init_methodbind(VisualShaderNodeCurveXYZTexture, "get_texture", 1950275015)
  var ret: encoded Ref[CurveXYZTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CurveXYZTexture])