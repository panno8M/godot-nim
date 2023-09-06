# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CurveXYZTexture, Texture2D)
proc `width=`*(self: Ref[CurveXYZTexture]; width: int32) =
  init_methodbind(CurveXYZTexture, "set_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `curveX=`*(self: Ref[CurveXYZTexture]; curve: Ref[Curve]) =
  init_methodbind(CurveXYZTexture, "set_curve_x", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curveX*(self: Ref[CurveXYZTexture]): Ref[Curve] =
  init_methodbind(CurveXYZTexture, "get_curve_x", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `curveY=`*(self: Ref[CurveXYZTexture]; curve: Ref[Curve]) =
  init_methodbind(CurveXYZTexture, "set_curve_y", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curveY*(self: Ref[CurveXYZTexture]): Ref[Curve] =
  init_methodbind(CurveXYZTexture, "get_curve_y", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `curveZ=`*(self: Ref[CurveXYZTexture]; curve: Ref[Curve]) =
  init_methodbind(CurveXYZTexture, "set_curve_z", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curveZ*(self: Ref[CurveXYZTexture]): Ref[Curve] =
  init_methodbind(CurveXYZTexture, "get_curve_z", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])