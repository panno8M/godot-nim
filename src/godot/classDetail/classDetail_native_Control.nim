# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CanvasItem; export classDetail_native_CanvasItem

proc acceptEvent*(self: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "accept_event"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getMinimumSize*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getCombinedMinimumSize*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_combined_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc setAnchorsPreset*(self: Control; preset: Control_LayoutPreset; keepOffsets: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_anchors_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 509135270)
  var `?param` = [getPtr preset, getPtr keepOffsets]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOffsetsPreset*(self: Control; preset: Control_LayoutPreset; resizeMode: Control_LayoutPresetMode = presetModeMinsize; margin: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offsets_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3651818904)
  var `?param` = [getPtr preset, getPtr resizeMode, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAnchorsAndOffsetsPreset*(self: Control; preset: Control_LayoutPreset; resizeMode: Control_LayoutPresetMode = presetModeMinsize; margin: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_anchors_and_offsets_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3651818904)
  var `?param` = [getPtr preset, getPtr resizeMode, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAnchor*(self: Control; side: Side; anchor: Float; keepOffset: Bool = false; pushOppositeAnchor: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_anchor"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2589937826)
  var `?param` = [getPtr side, getPtr anchor, getPtr keepOffset, getPtr pushOppositeAnchor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc anchor*(self: Control; side: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_anchor"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2869120046)
  var `?param` = [getPtr side]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `offset=`*(self: Control; side: Side; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4290182280)
  var `?param` = [getPtr side, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Control; offset: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2869120046)
  var `?param` = [getPtr offset]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setAnchorAndOffset*(self: Control; side: Side; anchor: Float; offset: Float; pushOppositeAnchor: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_anchor_and_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4031722181)
  var `?param` = [getPtr side, getPtr anchor, getPtr offset, getPtr pushOppositeAnchor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBegin*(self: Control; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setEnd*(self: Control; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_end"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPosition*(self: Control; position: Vector2; keepOffsets: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2436320129)
  var `?param` = [getPtr position, getPtr keepOffsets]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSize*(self: Control; size: Vector2; keepOffsets: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2436320129)
  var `?param` = [getPtr size, getPtr keepOffsets]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resetSize*(self: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reset_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `customMinimumSize=`*(self: Control; size: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGlobalPosition*(self: Control; position: Vector2; keepOffsets: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2436320129)
  var `?param` = [getPtr position, getPtr keepOffsets]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `rotation=`*(self: Control; radians: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `rotationDegrees=`*(self: Control; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `scale=`*(self: Control; scale: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `pivotOffset=`*(self: Control; pivotOffset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pivot_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr pivotOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBegin*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getEnd*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_end"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc position*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc size*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc rotation*(self: Control): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc rotationDegrees*(self: Control): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rotation_degrees"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc scale*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc pivotOffset*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pivot_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc customMinimumSize*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getParentAreaSize*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parent_area_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc globalPosition*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getScreenPosition*(self: Control): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_screen_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getRect*(self: Control): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc getGlobalRect*(self: Control): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc `focusMode=`*(self: Control; mode: Control_FocusMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_focus_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3232914922)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focusMode*(self: Control): Control_FocusMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_focus_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2132829277)
  var ret: encoded Control_FocusMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_FocusMode)
proc hasFocus*(self: Control): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc grabFocus*(self: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "grab_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc releaseFocus*(self: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "release_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc findPrevValidFocus*(self: Control): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_prev_valid_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)
proc findNextValidFocus*(self: Control): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_next_valid_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)
proc `hSizeFlags=`*(self: Control; flags: set[Control_SizeFlags]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_h_size_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 394851643)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hSizeFlags*(self: Control): set[Control_SizeFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_h_size_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3781367401)
  var ret: encoded set[Control_SizeFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[Control_SizeFlags])
proc `stretchRatio=`*(self: Control; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stretch_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stretchRatio*(self: Control): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stretch_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `vSizeFlags=`*(self: Control; flags: set[Control_SizeFlags]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_v_size_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 394851643)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vSizeFlags*(self: Control): set[Control_SizeFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_size_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3781367401)
  var ret: encoded set[Control_SizeFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[Control_SizeFlags])
proc `theme=`*(self: Control; theme: GD_ref[Theme]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2326690814)
  var `?param` = [getPtr theme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc theme*(self: Control): GD_ref[Theme] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3846893731)
  var ret: encoded GD_ref[Theme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Theme])
proc `themeTypeVariation=`*(self: Control; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_theme_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc themeTypeVariation*(self: Control): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc beginBulkThemeOverride*(self: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "begin_bulk_theme_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc endBulkThemeOverride*(self: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "end_bulk_theme_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addThemeIconOverride*(self: Control; name: StringName; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1373065600)
  var `?param` = [getPtr name, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeStyleboxOverride*(self: Control; name: StringName; stylebox: GD_ref[StyleBox]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4188838905)
  var `?param` = [getPtr name, getPtr stylebox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeFontOverride*(self: Control; name: StringName; font: GD_ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3518018674)
  var `?param` = [getPtr name, getPtr font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeFontSizeOverride*(self: Control; name: StringName; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2415702435)
  var `?param` = [getPtr name, getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeColorOverride*(self: Control; name: StringName; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4260178595)
  var `?param` = [getPtr name, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeConstantOverride*(self: Control; name: StringName; constant: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2415702435)
  var `?param` = [getPtr name, getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeIconOverride*(self: Control; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeStyleboxOverride*(self: Control; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeFontOverride*(self: Control; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeFontSizeOverride*(self: Control; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeColorOverride*(self: Control; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeConstantOverride*(self: Control; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getThemeIcon*(self: Control; name: StringName; themeType: StringName = ""): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2336455395)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc getThemeStylebox*(self: Control; name: StringName; themeType: StringName = ""): GD_ref[StyleBox] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2759935355)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded GD_ref[StyleBox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[StyleBox])
proc getThemeFont*(self: Control; name: StringName; themeType: StringName = ""): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 387378635)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc getThemeFontSize*(self: Control; name: StringName; themeType: StringName = ""): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 229578101)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getThemeColor*(self: Control; name: StringName; themeType: StringName = ""): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2377051548)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc getThemeConstant*(self: Control; name: StringName; themeType: StringName = ""): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 229578101)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc hasThemeIconOverride*(self: Control; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_icon_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeStyleboxOverride*(self: Control; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_stylebox_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeFontOverride*(self: Control; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_font_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeFontSizeOverride*(self: Control; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_font_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeColorOverride*(self: Control; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_color_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeConstantOverride*(self: Control; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_constant_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeIcon*(self: Control; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeStylebox*(self: Control; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeFont*(self: Control; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeFontSize*(self: Control; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeColor*(self: Control; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasThemeConstant*(self: Control; name: StringName; themeType: StringName = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1187511791)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getThemeDefaultBaseScale*(self: Control): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getThemeDefaultFont*(self: Control): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3229501585)
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc getThemeDefaultFontSize*(self: Control): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getParentControl*(self: Control): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parent_control"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)
proc `hGrowDirection=`*(self: Control; direction: Control_GrowDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_h_grow_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2022385301)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hGrowDirection*(self: Control): Control_GrowDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_h_grow_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3635610155)
  var ret: encoded Control_GrowDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_GrowDirection)
proc `vGrowDirection=`*(self: Control; direction: Control_GrowDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_v_grow_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2022385301)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vGrowDirection*(self: Control): Control_GrowDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_grow_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3635610155)
  var ret: encoded Control_GrowDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_GrowDirection)
proc `tooltipText=`*(self: Control; hint: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 83702148)
  var `?param` = [getPtr hint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tooltipText*(self: Control): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getTooltip*(self: Control; atPosition: Vector2 = gdvec(0, 0)): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2895288280)
  var `?param` = [getPtr atPosition]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc `defaultCursorShape=`*(self: Control; shape: Control_CursorShape) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 217062046)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultCursorShape*(self: Control): Control_CursorShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2359535750)
  var ret: encoded Control_CursorShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_CursorShape)
proc getCursorShape*(self: Control; position: Vector2 = gdvec(0, 0)): Control_CursorShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cursor_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1395773853)
  var `?param` = [getPtr position]
  var ret: encoded Control_CursorShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_CursorShape)
proc `focusNeighbor=`*(self: Control; side: Side; neighbor: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_focus_neighbor"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2024461774)
  var `?param` = [getPtr side, getPtr neighbor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focusNeighbor*(self: Control; side: Side): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_focus_neighbor"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2757935761)
  var `?param` = [getPtr side]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc `focusNext=`*(self: Control; next: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_focus_next"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1348162250)
  var `?param` = [getPtr next]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focusNext*(self: Control): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_focus_next"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `focusPrevious=`*(self: Control; previous: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_focus_previous"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1348162250)
  var `?param` = [getPtr previous]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focusPrevious*(self: Control): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_focus_previous"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc forceDrag*(self: Control; data: Variant; preview: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_drag"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3191844692)
  var `?param` = [getPtr data, getPtr preview]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `mouseFilter=`*(self: Control; filter: Control_MouseFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mouse_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3891156122)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mouseFilter*(self: Control): Control_MouseFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mouse_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1572545674)
  var ret: encoded Control_MouseFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_MouseFilter)
proc `forcePassScrollEvents=`*(self: Control; forcePassScrollEvents: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_force_pass_scroll_events"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2586408642)
  var `?param` = [getPtr forcePassScrollEvents]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isForcePassScrollEvents*(self: Control): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_force_pass_scroll_events"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `clipContents=`*(self: Control; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clip_contents"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClippingContents*(self: Control): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_clipping_contents"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc grabClickFocus*(self: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "grab_click_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setDragForwarding*(self: Control; dragFunc: Callable; canDropFunc: Callable; dropFunc: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_drag_forwarding"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1076571380)
  var `?param` = [getPtr dragFunc, getPtr canDropFunc, getPtr dropFunc]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDragPreview*(self: Control; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_drag_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDragSuccessful*(self: Control): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drag_successful"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc warpMouse*(self: Control; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "warp_mouse"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `shortcutContext=`*(self: Control; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shortcut_context"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shortcutContext*(self: Control): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shortcut_context"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)
proc updateMinimumSize*(self: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `layoutDirection=`*(self: Control; direction: Control_LayoutDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layout_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 3310692370)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layoutDirection*(self: Control): Control_LayoutDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layout_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 1546772008)
  var ret: encoded Control_LayoutDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_LayoutDirection)
proc isLayoutRtl*(self: Control): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_layout_rtl"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autoTranslate=`*(self: Control; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_translate"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoTranslating*(self: Control): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_auto_translating"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `localizeNumeralSystem=`*(self: Control; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_localize_numeral_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLocalizingNumeralSystem*(self: Control): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_localizing_numeral_system"
    methodbind = interface_ClassDB_getMethodBind(addr className Control, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)