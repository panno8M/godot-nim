# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_StyleBox; export classDetail_native_StyleBox

proc `texture=`*(self: StyleBoxTexture; texture: Texture2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: StyleBoxTexture): Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 3635182373)
  var ret: encoded Texture2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Texture2D)
proc `textureMargin=`*(self: StyleBoxTexture; margin: Side; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 4290182280)
  var `?param` = [getPtr margin, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTextureMarginAll*(self: StyleBoxTexture; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_margin_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureMargin*(self: StyleBoxTexture; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `expandMargin=`*(self: StyleBoxTexture; margin: Side; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 4290182280)
  var `?param` = [getPtr margin, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setExpandMarginAll*(self: StyleBoxTexture; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_expand_margin_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc expandMargin*(self: StyleBoxTexture; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_expand_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `regionRect=`*(self: StyleBoxTexture; region: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2046264180)
  var `?param` = [getPtr region]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionRect*(self: StyleBoxTexture): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_region_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `drawCenter=`*(self: StyleBoxTexture; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_draw_center"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawCenterEnabled*(self: StyleBoxTexture): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_draw_center_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `modulate=`*(self: StyleBoxTexture; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: StyleBoxTexture): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `hAxisStretchMode=`*(self: StyleBoxTexture; mode: StyleBoxTexture_AxisStretchMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_h_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2965538783)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hAxisStretchMode*(self: StyleBoxTexture): StyleBoxTexture_AxisStretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_h_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 3807744063)
  var ret: encoded StyleBoxTexture_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StyleBoxTexture_AxisStretchMode)
proc `vAxisStretchMode=`*(self: StyleBoxTexture; mode: StyleBoxTexture_AxisStretchMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_v_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 2965538783)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vAxisStretchMode*(self: StyleBoxTexture): StyleBoxTexture_AxisStretchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_v_axis_stretch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxTexture, addr name, 3807744063)
  var ret: encoded StyleBoxTexture_AxisStretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StyleBoxTexture_AxisStretchMode)