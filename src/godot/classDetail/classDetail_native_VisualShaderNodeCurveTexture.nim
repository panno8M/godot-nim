# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `texture=`*(self: Ref[VisualShaderNodeCurveTexture]; texture: Ref[CurveTexture]) =
  init_methodbind(VisualShaderNodeCurveTexture, "set_texture", 181872837)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[VisualShaderNodeCurveTexture]): Ref[CurveTexture] =
  init_methodbind(VisualShaderNodeCurveTexture, "get_texture", 2800800579)
  var ret: encoded Ref[CurveTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CurveTexture])