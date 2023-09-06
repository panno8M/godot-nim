# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `lineSpacing=`*(self: Ref[LabelSettings]; spacing: Float) =
  init_methodbind(LabelSettings, "set_line_spacing", 373806689)
  var `?param`: array[1, pointer]
  spacing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineSpacing*(self: Ref[LabelSettings]): Float =
  init_methodbind(LabelSettings, "get_line_spacing", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `font=`*(self: Ref[LabelSettings]; font: Ref[Font]) =
  init_methodbind(LabelSettings, "set_font", 1262170328)
  var `?param`: array[1, pointer]
  font.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc font*(self: Ref[LabelSettings]): Ref[Font] =
  init_methodbind(LabelSettings, "get_font", 3229501585)
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Font])
proc `fontSize=`*(self: Ref[LabelSettings]; size: int32) =
  init_methodbind(LabelSettings, "set_font_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSize*(self: Ref[LabelSettings]): int32 =
  init_methodbind(LabelSettings, "get_font_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `fontColor=`*(self: Ref[LabelSettings]; color: Color) =
  init_methodbind(LabelSettings, "set_font_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontColor*(self: Ref[LabelSettings]): Color =
  init_methodbind(LabelSettings, "get_font_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `outlineSize=`*(self: Ref[LabelSettings]; size: int32) =
  init_methodbind(LabelSettings, "set_outline_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outlineSize*(self: Ref[LabelSettings]): int32 =
  init_methodbind(LabelSettings, "get_outline_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `outlineColor=`*(self: Ref[LabelSettings]; color: Color) =
  init_methodbind(LabelSettings, "set_outline_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outlineColor*(self: Ref[LabelSettings]): Color =
  init_methodbind(LabelSettings, "get_outline_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `shadowSize=`*(self: Ref[LabelSettings]; size: int32) =
  init_methodbind(LabelSettings, "set_shadow_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowSize*(self: Ref[LabelSettings]): int32 =
  init_methodbind(LabelSettings, "get_shadow_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `shadowColor=`*(self: Ref[LabelSettings]; color: Color) =
  init_methodbind(LabelSettings, "set_shadow_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowColor*(self: Ref[LabelSettings]): Color =
  init_methodbind(LabelSettings, "get_shadow_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `shadowOffset=`*(self: Ref[LabelSettings]; offset: Vector2) =
  init_methodbind(LabelSettings, "set_shadow_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowOffset*(self: Ref[LabelSettings]): Vector2 =
  init_methodbind(LabelSettings, "get_shadow_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)