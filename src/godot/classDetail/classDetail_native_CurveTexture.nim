# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `width=`*(self: Ref[CurveTexture]; width: int32) =
  init_methodbind(CurveTexture, "set_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `curve=`*(self: Ref[CurveTexture]; curve: Ref[Curve]) =
  init_methodbind(CurveTexture, "set_curve", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: Ref[CurveTexture]): Ref[Curve] =
  init_methodbind(CurveTexture, "get_curve", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `textureMode=`*(self: Ref[CurveTexture]; textureMode: CurveTexture_TextureMode) =
  init_methodbind(CurveTexture, "set_texture_mode", 1321955367)
  var `?param`: array[1, pointer]
  textureMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureMode*(self: Ref[CurveTexture]): CurveTexture_TextureMode =
  init_methodbind(CurveTexture, "get_texture_mode", 715756376)
  var ret: encoded CurveTexture_TextureMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CurveTexture_TextureMode)