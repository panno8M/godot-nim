# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Viewport; export classDetail_native_Viewport

proc `title=`*(self: Window; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 83702148)
  var `?param` = [getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc title*(self: Window): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getWindowId*(self: Window): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_window_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `initialPosition=`*(self: Window; initialPosition: Window_WindowInitialPosition) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_initial_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4084468099)
  var `?param` = [getPtr initialPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc initialPosition*(self: Window): Window_WindowInitialPosition =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_initial_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4294066647)
  var ret: encoded Window_WindowInitialPosition
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_WindowInitialPosition)
proc `currentScreen=`*(self: Window; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentScreen*(self: Window): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `position=`*(self: Window; position: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `size=`*(self: Window; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc resetSize*(self: Window) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reset_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPositionWithDecorations*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position_with_decorations"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc getSizeWithDecorations*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size_with_decorations"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `maxSize=`*(self: Window; maxSize: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr maxSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSize*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `minSize=`*(self: Window; minSize: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr minSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSize*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `mode=`*(self: Window; mode: Window_Mode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3095236531)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: Window): Window_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2566346114)
  var ret: encoded Window_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_Mode)
proc `flag=`*(self: Window; flag: Window_Flags; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3426449779)
  var `?param` = [getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flag*(self: Window; flag: Window_Flags): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3062752289)
  var `?param` = [getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isMaximizeAllowed*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_maximize_allowed"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc requestAttention*(self: Window) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request_attention"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc moveToForeground*(self: Window) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_to_foreground"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `visible=`*(self: Window; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc hide*(self: Window) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hide"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc show*(self: Window) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "show"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `transient=`*(self: Window; transient: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transient"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr transient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTransient*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_transient"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `exclusive=`*(self: Window; exclusive: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exclusive"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr exclusive]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isExclusive*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_exclusive"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setUnparentWhenInvisible*(self: Window; unparent: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_unparent_when_invisible"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr unparent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canDraw*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc hasFocus*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc grabFocus*(self: Window) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "grab_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setImeActive*(self: Window; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ime_active"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setImePosition*(self: Window; position: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ime_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmbedded*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_embedded"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getContentsMinimumSize*(self: Window): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contents_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `contentScaleSize=`*(self: Window; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_content_scale_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentScaleSize*(self: Window): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_content_scale_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `contentScaleMode=`*(self: Window; mode: Window_ContentScaleMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_content_scale_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2937716473)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentScaleMode*(self: Window): Window_ContentScaleMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_content_scale_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 161585230)
  var ret: encoded Window_ContentScaleMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_ContentScaleMode)
proc `contentScaleAspect=`*(self: Window; aspect: Window_ContentScaleAspect) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_content_scale_aspect"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2370399418)
  var `?param` = [getPtr aspect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentScaleAspect*(self: Window): Window_ContentScaleAspect =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_content_scale_aspect"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4158790715)
  var ret: encoded Window_ContentScaleAspect
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_ContentScaleAspect)
proc `contentScaleFactor=`*(self: Window; factor: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_content_scale_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 373806689)
  var `?param` = [getPtr factor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentScaleFactor*(self: Window): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_content_scale_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc setUseFontOversampling*(self: Window; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_font_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingFontOversampling*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_font_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `mousePassthroughPolygon=`*(self: Window; polygon: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mouse_passthrough_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mousePassthroughPolygon*(self: Window): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mouse_passthrough_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc `wrapControls=`*(self: Window; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_wrap_controls"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isWrappingControls*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_wrapping_controls"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc childControlsChanged*(self: Window) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "child_controls_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `theme=`*(self: Window; theme: GD_ref[Theme]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2326690814)
  var `?param` = [getPtr theme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc theme*(self: Window): GD_ref[Theme] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3846893731)
  var ret: encoded GD_ref[Theme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Theme])
proc `themeTypeVariation=`*(self: Window; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_theme_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc themeTypeVariation*(self: Window): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc beginBulkThemeOverride*(self: Window) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "begin_bulk_theme_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc endBulkThemeOverride*(self: Window) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "end_bulk_theme_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addThemeIconOverride*(self: Window; name: StringName; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1373065600)
  var `?param` = [getPtr name, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeStyleboxOverride*(self: Window; name: StringName; stylebox: GD_ref[StyleBox]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4188838905)
  var `?param` = [getPtr name, getPtr stylebox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeFontOverride*(self: Window; name: StringName; font: GD_ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3518018674)
  var `?param` = [getPtr name, getPtr font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeFontSizeOverride*(self: Window; name: StringName; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2415702435)
  var `?param` = [getPtr name, getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeColorOverride*(self: Window; name: StringName; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4260178595)
  var `?param` = [getPtr name, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeConstantOverride*(self: Window; name: StringName; constant: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2415702435)
  var `?param` = [getPtr name, getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeIconOverride*(self: Window; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeStyleboxOverride*(self: Window; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeFontOverride*(self: Window; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeFontSizeOverride*(self: Window; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeColorOverride*(self: Window; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeConstantOverride*(self: Window; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getThemeIcon*(self: Window; name: StringName; themeType: StringName = ""): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2336455395)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc getThemeStylebox*(self: Window; name: StringName; themeType: StringName = ""): GD_ref[StyleBox] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2759935355)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded GD_ref[StyleBox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[StyleBox])
proc getThemeFont*(self: Window; name: StringName; themeType: StringName = ""): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 387378635)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc getThemeFontSize*(self: Window; name: StringName; themeType: StringName = ""): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 229578101)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getThemeColor*(self: Window; name: StringName; themeType: StringName = ""): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2377051548)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc getThemeConstant*(self: Window; name: StringName; themeType: StringName = ""): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 229578101)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc hasThemeIconOverride*(self: Window; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeStyleboxOverride*(self: Window; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeFontOverride*(self: Window; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeFontSizeOverride*(self: Window; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeColorOverride*(self: Window; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeConstantOverride*(self: Window; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeIcon*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeStylebox*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeFont*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeFontSize*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeColor*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeConstant*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getThemeDefaultBaseScale*(self: Window): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getThemeDefaultFont*(self: Window): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3229501585)
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc getThemeDefaultFontSize*(self: Window): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setLayoutDirection*(self: Window; direction: Window_LayoutDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layout_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3094704184)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayoutDirection*(self: Window): Window_LayoutDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layout_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3909617982)
  var ret: encoded Window_LayoutDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Window_LayoutDirection)
proc isLayoutRtl*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_layout_rtl"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autoTranslate=`*(self: Window; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoTranslating*(self: Window): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_auto_translating"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc popup*(self: Window; rect: Rect2i = init_Rect2i(0, 0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1680304321)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupOnParent*(self: Window; parentRect: Rect2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_on_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1763793166)
  var `?param` = [getPtr parentRect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupCentered*(self: Window; minsize: Vector2i = gdveci(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 3447975422)
  var `?param` = [getPtr minsize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupCenteredRatio*(self: Window; ratio: Float = 0.8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_centered_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1014814997)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupCenteredClamped*(self: Window; minsize: Vector2i = gdveci(0, 0); fallbackRatio: Float = 0.75) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_centered_clamped"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2613752477)
  var `?param` = [getPtr minsize, getPtr fallbackRatio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusive*(self: Window; fromNode: Node; rect: Rect2i = init_Rect2i(0, 0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_exclusive"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 1728044812)
  var `?param` = [getPtr fromNode, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusiveOnParent*(self: Window; fromNode: Node; parentRect: Rect2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_exclusive_on_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2344671043)
  var `?param` = [getPtr fromNode, getPtr parentRect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusiveCentered*(self: Window; fromNode: Node; minsize: Vector2i = gdveci(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_exclusive_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 2561668109)
  var `?param` = [getPtr fromNode, getPtr minsize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusiveCenteredRatio*(self: Window; fromNode: Node; ratio: Float = 0.8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_exclusive_centered_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 4257659513)
  var `?param` = [getPtr fromNode, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusiveCenteredClamped*(self: Window; fromNode: Node; minsize: Vector2i = gdveci(0, 0); fallbackRatio: Float = 0.75) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_exclusive_centered_clamped"
    methodbind = interface_ClassDB_getMethodBind(addr className Window, addr name, 224798062)
  var `?param` = [getPtr fromNode, getPtr minsize, getPtr fallbackRatio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)