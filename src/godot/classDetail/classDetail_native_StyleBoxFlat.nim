# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `bgColor=`*(self: Ref[StyleBoxFlat]; color: Color) =
  init_methodbind(StyleBoxFlat, "set_bg_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgColor*(self: Ref[StyleBoxFlat]): Color =
  init_methodbind(StyleBoxFlat, "get_bg_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `borderColor=`*(self: Ref[StyleBoxFlat]; color: Color) =
  init_methodbind(StyleBoxFlat, "set_border_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderColor*(self: Ref[StyleBoxFlat]): Color =
  init_methodbind(StyleBoxFlat, "get_border_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc setBorderWidthAll*(self: Ref[StyleBoxFlat]; width: int32) =
  init_methodbind(StyleBoxFlat, "set_border_width_all", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBorderWidthMin*(self: Ref[StyleBoxFlat]): int32 =
  init_methodbind(StyleBoxFlat, "get_border_width_min", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `borderWidth=`*(self: Ref[StyleBoxFlat]; margin: Side; width: int32) =
  init_methodbind(StyleBoxFlat, "set_border_width", 437707142)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); width.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderWidth*(self: Ref[StyleBoxFlat]; margin: Side): int32 =
  init_methodbind(StyleBoxFlat, "get_border_width", 1983885014)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `borderBlend=`*(self: Ref[StyleBoxFlat]; blend: Bool) =
  init_methodbind(StyleBoxFlat, "set_border_blend", 2586408642)
  var `?param`: array[1, pointer]
  blend.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderBlend*(self: Ref[StyleBoxFlat]): Bool =
  init_methodbind(StyleBoxFlat, "get_border_blend", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setCornerRadiusAll*(self: Ref[StyleBoxFlat]; radius: int32) =
  init_methodbind(StyleBoxFlat, "set_corner_radius_all", 1286410249)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `cornerRadius=`*(self: Ref[StyleBoxFlat]; corner: Corner; radius: int32) =
  init_methodbind(StyleBoxFlat, "set_corner_radius", 2696158768)
  var `?param`: array[2, pointer]
  corner.encode(`?param`[0]); radius.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cornerRadius*(self: Ref[StyleBoxFlat]; corner: Corner): int32 =
  init_methodbind(StyleBoxFlat, "get_corner_radius", 3982397690)
  var `?param`: array[1, pointer]
  corner.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `expandMargin=`*(self: Ref[StyleBoxFlat]; margin: Side; size: Float) =
  init_methodbind(StyleBoxFlat, "set_expand_margin", 4290182280)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setExpandMarginAll*(self: Ref[StyleBoxFlat]; size: Float) =
  init_methodbind(StyleBoxFlat, "set_expand_margin_all", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc expandMargin*(self: Ref[StyleBoxFlat]; margin: Side): Float =
  init_methodbind(StyleBoxFlat, "get_expand_margin", 2869120046)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `drawCenter=`*(self: Ref[StyleBoxFlat]; drawCenter: Bool) =
  init_methodbind(StyleBoxFlat, "set_draw_center", 2586408642)
  var `?param`: array[1, pointer]
  drawCenter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawCenterEnabled*(self: Ref[StyleBoxFlat]): Bool =
  init_methodbind(StyleBoxFlat, "is_draw_center_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `skew=`*(self: Ref[StyleBoxFlat]; skew: Vector2) =
  init_methodbind(StyleBoxFlat, "set_skew", 743155724)
  var `?param`: array[1, pointer]
  skew.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skew*(self: Ref[StyleBoxFlat]): Vector2 =
  init_methodbind(StyleBoxFlat, "get_skew", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `shadowColor=`*(self: Ref[StyleBoxFlat]; color: Color) =
  init_methodbind(StyleBoxFlat, "set_shadow_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowColor*(self: Ref[StyleBoxFlat]): Color =
  init_methodbind(StyleBoxFlat, "get_shadow_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `shadowSize=`*(self: Ref[StyleBoxFlat]; size: int32) =
  init_methodbind(StyleBoxFlat, "set_shadow_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowSize*(self: Ref[StyleBoxFlat]): int32 =
  init_methodbind(StyleBoxFlat, "get_shadow_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `shadowOffset=`*(self: Ref[StyleBoxFlat]; offset: Vector2) =
  init_methodbind(StyleBoxFlat, "set_shadow_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowOffset*(self: Ref[StyleBoxFlat]): Vector2 =
  init_methodbind(StyleBoxFlat, "get_shadow_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `antiAliased=`*(self: Ref[StyleBoxFlat]; antiAliased: Bool) =
  init_methodbind(StyleBoxFlat, "set_anti_aliased", 2586408642)
  var `?param`: array[1, pointer]
  antiAliased.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAntiAliased*(self: Ref[StyleBoxFlat]): Bool =
  init_methodbind(StyleBoxFlat, "is_anti_aliased", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `aaSize=`*(self: Ref[StyleBoxFlat]; size: Float) =
  init_methodbind(StyleBoxFlat, "set_aa_size", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aaSize*(self: Ref[StyleBoxFlat]): Float =
  init_methodbind(StyleBoxFlat, "get_aa_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `cornerDetail=`*(self: Ref[StyleBoxFlat]; detail: int32) =
  init_methodbind(StyleBoxFlat, "set_corner_detail", 1286410249)
  var `?param`: array[1, pointer]
  detail.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cornerDetail*(self: Ref[StyleBoxFlat]): int32 =
  init_methodbind(StyleBoxFlat, "get_corner_detail", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)