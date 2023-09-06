# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(StyleBoxTexture, StyleBox)
proc `texture=`*(self: Ref[StyleBoxTexture]; texture: Ref[Texture2D]) =
  init_methodbind(StyleBoxTexture, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[StyleBoxTexture]): Ref[Texture2D] =
  init_methodbind(StyleBoxTexture, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `textureMargin=`*(self: Ref[StyleBoxTexture]; margin: Side; size: Float) =
  init_methodbind(StyleBoxTexture, "set_texture_margin", 4290182280)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTextureMarginAll*(self: Ref[StyleBoxTexture]; size: Float) =
  init_methodbind(StyleBoxTexture, "set_texture_margin_all", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureMargin*(self: Ref[StyleBoxTexture]; margin: Side): Float =
  init_methodbind(StyleBoxTexture, "get_texture_margin", 2869120046)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `expandMargin=`*(self: Ref[StyleBoxTexture]; margin: Side; size: Float) =
  init_methodbind(StyleBoxTexture, "set_expand_margin", 4290182280)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setExpandMarginAll*(self: Ref[StyleBoxTexture]; size: Float) =
  init_methodbind(StyleBoxTexture, "set_expand_margin_all", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc expandMargin*(self: Ref[StyleBoxTexture]; margin: Side): Float =
  init_methodbind(StyleBoxTexture, "get_expand_margin", 2869120046)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `regionRect=`*(self: Ref[StyleBoxTexture]; region: Rect2) =
  init_methodbind(StyleBoxTexture, "set_region_rect", 2046264180)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionRect*(self: Ref[StyleBoxTexture]): Rect2 =
  init_methodbind(StyleBoxTexture, "get_region_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `drawCenter=`*(self: Ref[StyleBoxTexture]; enable: Bool) =
  init_methodbind(StyleBoxTexture, "set_draw_center", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawCenterEnabled*(self: Ref[StyleBoxTexture]): Bool =
  init_methodbind(StyleBoxTexture, "is_draw_center_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `modulate=`*(self: Ref[StyleBoxTexture]; color: Color) =
  init_methodbind(StyleBoxTexture, "set_modulate", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: Ref[StyleBoxTexture]): Color =
  init_methodbind(StyleBoxTexture, "get_modulate", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `hAxisStretchMode=`*(self: Ref[StyleBoxTexture]; mode: StyleBoxTexture_AxisStretchMode) =
  init_methodbind(StyleBoxTexture, "set_h_axis_stretch_mode", 2965538783)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hAxisStretchMode*(self: Ref[StyleBoxTexture]): StyleBoxTexture_AxisStretchMode =
  init_methodbind(StyleBoxTexture, "get_h_axis_stretch_mode", 3807744063)
  var ret: encoded StyleBoxTexture_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StyleBoxTexture_AxisStretchMode)
proc `vAxisStretchMode=`*(self: Ref[StyleBoxTexture]; mode: StyleBoxTexture_AxisStretchMode) =
  init_methodbind(StyleBoxTexture, "set_v_axis_stretch_mode", 2965538783)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vAxisStretchMode*(self: Ref[StyleBoxTexture]): StyleBoxTexture_AxisStretchMode =
  init_methodbind(StyleBoxTexture, "get_v_axis_stretch_mode", 3807744063)
  var ret: encoded StyleBoxTexture_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StyleBoxTexture_AxisStretchMode)