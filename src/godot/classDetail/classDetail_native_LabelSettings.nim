# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `lineSpacing=`*(self: Ref[LabelSettings]; spacing: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_line_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 373806689)
  var `?param` = [getPtr spacing]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineSpacing*(self: Ref[LabelSettings]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `font=`*(self: Ref[LabelSettings]; font: Ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_font"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1262170328)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc font*(self: Ref[LabelSettings]): Ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3229501585)
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Font])
proc `fontSize=`*(self: Ref[LabelSettings]; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSize*(self: Ref[LabelSettings]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `fontColor=`*(self: Ref[LabelSettings]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_font_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontColor*(self: Ref[LabelSettings]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `outlineSize=`*(self: Ref[LabelSettings]; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outlineSize*(self: Ref[LabelSettings]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `outlineColor=`*(self: Ref[LabelSettings]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_outline_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outlineColor*(self: Ref[LabelSettings]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_outline_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `shadowSize=`*(self: Ref[LabelSettings]; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowSize*(self: Ref[LabelSettings]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shadow_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `shadowColor=`*(self: Ref[LabelSettings]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowColor*(self: Ref[LabelSettings]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `shadowOffset=`*(self: Ref[LabelSettings]; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowOffset*(self: Ref[LabelSettings]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shadow_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className LabelSettings, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)