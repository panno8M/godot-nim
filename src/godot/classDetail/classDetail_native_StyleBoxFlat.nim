# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `bgColor=`*(self: Ref[StyleBoxFlat]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgColor*(self: Ref[StyleBoxFlat]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `borderColor=`*(self: Ref[StyleBoxFlat]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderColor*(self: Ref[StyleBoxFlat]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc setBorderWidthAll*(self: Ref[StyleBoxFlat]; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_border_width_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBorderWidthMin*(self: Ref[StyleBoxFlat]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_border_width_min"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `borderWidth=`*(self: Ref[StyleBoxFlat]; margin: Side; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 437707142)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); width.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderWidth*(self: Ref[StyleBoxFlat]; margin: Side): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1983885014)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `borderBlend=`*(self: Ref[StyleBoxFlat]; blend: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_border_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2586408642)
  var `?param`: array[1, pointer]
  blend.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderBlend*(self: Ref[StyleBoxFlat]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_border_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setCornerRadiusAll*(self: Ref[StyleBoxFlat]; radius: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_corner_radius_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `cornerRadius=`*(self: Ref[StyleBoxFlat]; corner: Corner; radius: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_corner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2696158768)
  var `?param`: array[2, pointer]
  corner.encode(`?param`[0]); radius.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cornerRadius*(self: Ref[StyleBoxFlat]; corner: Corner): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_corner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3982397690)
  var `?param`: array[1, pointer]
  corner.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `expandMargin=`*(self: Ref[StyleBoxFlat]; margin: Side; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 4290182280)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setExpandMarginAll*(self: Ref[StyleBoxFlat]; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_expand_margin_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc expandMargin*(self: Ref[StyleBoxFlat]; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2869120046)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `drawCenter=`*(self: Ref[StyleBoxFlat]; drawCenter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_draw_center"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2586408642)
  var `?param`: array[1, pointer]
  drawCenter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawCenterEnabled*(self: Ref[StyleBoxFlat]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_draw_center_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `skew=`*(self: Ref[StyleBoxFlat]; skew: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 743155724)
  var `?param`: array[1, pointer]
  skew.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skew*(self: Ref[StyleBoxFlat]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `shadowColor=`*(self: Ref[StyleBoxFlat]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowColor*(self: Ref[StyleBoxFlat]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `shadowSize=`*(self: Ref[StyleBoxFlat]; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowSize*(self: Ref[StyleBoxFlat]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `shadowOffset=`*(self: Ref[StyleBoxFlat]; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowOffset*(self: Ref[StyleBoxFlat]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `antiAliased=`*(self: Ref[StyleBoxFlat]; antiAliased: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_anti_aliased"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2586408642)
  var `?param`: array[1, pointer]
  antiAliased.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAntiAliased*(self: Ref[StyleBoxFlat]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_anti_aliased"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `aaSize=`*(self: Ref[StyleBoxFlat]; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_aa_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aaSize*(self: Ref[StyleBoxFlat]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_aa_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `cornerDetail=`*(self: Ref[StyleBoxFlat]; detail: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_corner_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  detail.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cornerDetail*(self: Ref[StyleBoxFlat]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_corner_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)