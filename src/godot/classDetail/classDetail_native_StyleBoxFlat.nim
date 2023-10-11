# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_StyleBox; export classDetail_native_StyleBox

proc `bgColor=`*(self: StyleBoxFlat; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgColor*(self: StyleBoxFlat): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `borderColor=`*(self: StyleBoxFlat; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderColor*(self: StyleBoxFlat): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc setBorderWidthAll*(self: StyleBoxFlat; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_border_width_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBorderWidthMin*(self: StyleBoxFlat): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_border_width_min"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `borderWidth=`*(self: StyleBoxFlat; margin: Side; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 437707142)
  var `?param` = [getPtr margin, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderWidth*(self: StyleBoxFlat; margin: Side): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_border_width"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1983885014)
  var `?param` = [getPtr margin]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `borderBlend=`*(self: StyleBoxFlat; blend: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_border_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2586408642)
  var `?param` = [getPtr blend]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc borderBlend*(self: StyleBoxFlat): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_border_blend"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setCornerRadiusAll*(self: StyleBoxFlat; radius: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_corner_radius_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `cornerRadius=`*(self: StyleBoxFlat; corner: Corner; radius: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_corner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2696158768)
  var `?param` = [getPtr corner, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cornerRadius*(self: StyleBoxFlat; corner: Corner): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_corner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3982397690)
  var `?param` = [getPtr corner]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `expandMargin=`*(self: StyleBoxFlat; margin: Side; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 4290182280)
  var `?param` = [getPtr margin, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setExpandMarginAll*(self: StyleBoxFlat; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_expand_margin_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc expandMargin*(self: StyleBoxFlat; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `drawCenter=`*(self: StyleBoxFlat; drawCenter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_center"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2586408642)
  var `?param` = [getPtr drawCenter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawCenterEnabled*(self: StyleBoxFlat): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_draw_center_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `skew=`*(self: StyleBoxFlat; skew: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 743155724)
  var `?param` = [getPtr skew]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skew*(self: StyleBoxFlat): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skew"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `shadowColor=`*(self: StyleBoxFlat; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowColor*(self: StyleBoxFlat): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `shadowSize=`*(self: StyleBoxFlat; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowSize*(self: StyleBoxFlat): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `shadowOffset=`*(self: StyleBoxFlat; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowOffset*(self: StyleBoxFlat): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `antiAliased=`*(self: StyleBoxFlat; antiAliased: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_anti_aliased"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 2586408642)
  var `?param` = [getPtr antiAliased]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAntiAliased*(self: StyleBoxFlat): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_anti_aliased"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `aaSize=`*(self: StyleBoxFlat; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_aa_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aaSize*(self: StyleBoxFlat): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_aa_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `cornerDetail=`*(self: StyleBoxFlat; detail: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_corner_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 1286410249)
  var `?param` = [getPtr detail]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cornerDetail*(self: StyleBoxFlat): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_corner_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxFlat, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)