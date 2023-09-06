# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `title=`*(self: Window; title: String) =
  init_methodbind(Window, "set_title", 83702148)
  var `?param`: array[1, pointer]
  title.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc title*(self: Window): String =
  init_methodbind(Window, "get_title", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getWindowId*(self: Window): int32 =
  init_methodbind(Window, "get_window_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `initialPosition=`*(self: Window; initialPosition: Window_WindowInitialPosition) =
  init_methodbind(Window, "set_initial_position", 4084468099)
  var `?param`: array[1, pointer]
  initialPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc initialPosition*(self: Window): Window_WindowInitialPosition =
  init_methodbind(Window, "get_initial_position", 4294066647)
  var ret: encoded Window_WindowInitialPosition
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Window_WindowInitialPosition)
proc `currentScreen=`*(self: Window; index: int32) =
  init_methodbind(Window, "set_current_screen", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentScreen*(self: Window): int32 =
  init_methodbind(Window, "get_current_screen", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `position=`*(self: Window; position: Vector2i) =
  init_methodbind(Window, "set_position", 1130785943)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Window): Vector2i =
  init_methodbind(Window, "get_position", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `size=`*(self: Window; size: Vector2i) =
  init_methodbind(Window, "set_size", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Window): Vector2i =
  init_methodbind(Window, "get_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc resetSize*(self: Window) =
  init_methodbind(Window, "reset_size", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getPositionWithDecorations*(self: Window): Vector2i =
  init_methodbind(Window, "get_position_with_decorations", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc getSizeWithDecorations*(self: Window): Vector2i =
  init_methodbind(Window, "get_size_with_decorations", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `maxSize=`*(self: Window; maxSize: Vector2i) =
  init_methodbind(Window, "set_max_size", 1130785943)
  var `?param`: array[1, pointer]
  maxSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSize*(self: Window): Vector2i =
  init_methodbind(Window, "get_max_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `minSize=`*(self: Window; minSize: Vector2i) =
  init_methodbind(Window, "set_min_size", 1130785943)
  var `?param`: array[1, pointer]
  minSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSize*(self: Window): Vector2i =
  init_methodbind(Window, "get_min_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `mode=`*(self: Window; mode: Window_Mode) =
  init_methodbind(Window, "set_mode", 3095236531)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: Window): Window_Mode =
  init_methodbind(Window, "get_mode", 2566346114)
  var ret: encoded Window_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Window_Mode)
proc `flag=`*(self: Window; flag: Window_Flags; enabled: Bool) =
  init_methodbind(Window, "set_flag", 3426449779)
  var `?param`: array[2, pointer]
  flag.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flag*(self: Window; flag: Window_Flags): Bool =
  init_methodbind(Window, "get_flag", 3062752289)
  var `?param`: array[1, pointer]
  flag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isMaximizeAllowed*(self: Window): Bool =
  init_methodbind(Window, "is_maximize_allowed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc requestAttention*(self: Window) =
  init_methodbind(Window, "request_attention", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc moveToForeground*(self: Window) =
  init_methodbind(Window, "move_to_foreground", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `visible=`*(self: Window; visible: Bool) =
  init_methodbind(Window, "set_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: Window): Bool =
  init_methodbind(Window, "is_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc hide*(self: Window) =
  init_methodbind(Window, "hide", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc show*(self: Window) =
  init_methodbind(Window, "show", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `transient=`*(self: Window; transient: Bool) =
  init_methodbind(Window, "set_transient", 2586408642)
  var `?param`: array[1, pointer]
  transient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTransient*(self: Window): Bool =
  init_methodbind(Window, "is_transient", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `exclusive=`*(self: Window; exclusive: Bool) =
  init_methodbind(Window, "set_exclusive", 2586408642)
  var `?param`: array[1, pointer]
  exclusive.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isExclusive*(self: Window): Bool =
  init_methodbind(Window, "is_exclusive", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setUnparentWhenInvisible*(self: Window; unparent: Bool) =
  init_methodbind(Window, "set_unparent_when_invisible", 2586408642)
  var `?param`: array[1, pointer]
  unparent.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canDraw*(self: Window): Bool =
  init_methodbind(Window, "can_draw", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc hasFocus*(self: Window): Bool =
  init_methodbind(Window, "has_focus", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc grabFocus*(self: Window) =
  init_methodbind(Window, "grab_focus", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setImeActive*(self: Window; active: Bool) =
  init_methodbind(Window, "set_ime_active", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setImePosition*(self: Window; position: Vector2i) =
  init_methodbind(Window, "set_ime_position", 1130785943)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmbedded*(self: Window): Bool =
  init_methodbind(Window, "is_embedded", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getContentsMinimumSize*(self: Window): Vector2 =
  init_methodbind(Window, "get_contents_minimum_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `contentScaleSize=`*(self: Window; size: Vector2i) =
  init_methodbind(Window, "set_content_scale_size", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentScaleSize*(self: Window): Vector2i =
  init_methodbind(Window, "get_content_scale_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `contentScaleMode=`*(self: Window; mode: Window_ContentScaleMode) =
  init_methodbind(Window, "set_content_scale_mode", 2937716473)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentScaleMode*(self: Window): Window_ContentScaleMode =
  init_methodbind(Window, "get_content_scale_mode", 161585230)
  var ret: encoded Window_ContentScaleMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Window_ContentScaleMode)
proc `contentScaleAspect=`*(self: Window; aspect: Window_ContentScaleAspect) =
  init_methodbind(Window, "set_content_scale_aspect", 2370399418)
  var `?param`: array[1, pointer]
  aspect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentScaleAspect*(self: Window): Window_ContentScaleAspect =
  init_methodbind(Window, "get_content_scale_aspect", 4158790715)
  var ret: encoded Window_ContentScaleAspect
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Window_ContentScaleAspect)
proc `contentScaleFactor=`*(self: Window; factor: Float) =
  init_methodbind(Window, "set_content_scale_factor", 373806689)
  var `?param`: array[1, pointer]
  factor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentScaleFactor*(self: Window): Float =
  init_methodbind(Window, "get_content_scale_factor", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setUseFontOversampling*(self: Window; enable: Bool) =
  init_methodbind(Window, "set_use_font_oversampling", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingFontOversampling*(self: Window): Bool =
  init_methodbind(Window, "is_using_font_oversampling", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `mousePassthroughPolygon=`*(self: Window; polygon: PackedVector2Array) =
  init_methodbind(Window, "set_mouse_passthrough_polygon", 1509147220)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mousePassthroughPolygon*(self: Window): PackedVector2Array =
  init_methodbind(Window, "get_mouse_passthrough_polygon", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `wrapControls=`*(self: Window; enable: Bool) =
  init_methodbind(Window, "set_wrap_controls", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isWrappingControls*(self: Window): Bool =
  init_methodbind(Window, "is_wrapping_controls", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc childControlsChanged*(self: Window) =
  init_methodbind(Window, "child_controls_changed", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `theme=`*(self: Window; theme: Ref[Theme]) =
  init_methodbind(Window, "set_theme", 2326690814)
  var `?param`: array[1, pointer]
  theme.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc theme*(self: Window): Ref[Theme] =
  init_methodbind(Window, "get_theme", 3846893731)
  var ret: encoded Ref[Theme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Theme])
proc `themeTypeVariation=`*(self: Window; themeType: StringName) =
  init_methodbind(Window, "set_theme_type_variation", 3304788590)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc themeTypeVariation*(self: Window): StringName =
  init_methodbind(Window, "get_theme_type_variation", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc beginBulkThemeOverride*(self: Window) =
  init_methodbind(Window, "begin_bulk_theme_override", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc endBulkThemeOverride*(self: Window) =
  init_methodbind(Window, "end_bulk_theme_override", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addThemeIconOverride*(self: Window; name: StringName; texture: Ref[Texture2D]) =
  init_methodbind(Window, "add_theme_icon_override", 1373065600)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeStyleboxOverride*(self: Window; name: StringName; stylebox: Ref[StyleBox]) =
  init_methodbind(Window, "add_theme_stylebox_override", 4188838905)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); stylebox.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeFontOverride*(self: Window; name: StringName; font: Ref[Font]) =
  init_methodbind(Window, "add_theme_font_override", 3518018674)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); font.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeFontSizeOverride*(self: Window; name: StringName; fontSize: int32) =
  init_methodbind(Window, "add_theme_font_size_override", 2415702435)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); fontSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeColorOverride*(self: Window; name: StringName; color: Color) =
  init_methodbind(Window, "add_theme_color_override", 4260178595)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addThemeConstantOverride*(self: Window; name: StringName; constant: int32) =
  init_methodbind(Window, "add_theme_constant_override", 2415702435)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); constant.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeIconOverride*(self: Window; name: StringName) =
  init_methodbind(Window, "remove_theme_icon_override", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeStyleboxOverride*(self: Window; name: StringName) =
  init_methodbind(Window, "remove_theme_stylebox_override", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeFontOverride*(self: Window; name: StringName) =
  init_methodbind(Window, "remove_theme_font_override", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeFontSizeOverride*(self: Window; name: StringName) =
  init_methodbind(Window, "remove_theme_font_size_override", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeColorOverride*(self: Window; name: StringName) =
  init_methodbind(Window, "remove_theme_color_override", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeThemeConstantOverride*(self: Window; name: StringName) =
  init_methodbind(Window, "remove_theme_constant_override", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getThemeIcon*(self: Window; name: StringName; themeType: StringName = ""): Ref[Texture2D] =
  init_methodbind(Window, "get_theme_icon", 2336455395)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc getThemeStylebox*(self: Window; name: StringName; themeType: StringName = ""): Ref[StyleBox] =
  init_methodbind(Window, "get_theme_stylebox", 2759935355)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Ref[StyleBox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[StyleBox])
proc getThemeFont*(self: Window; name: StringName; themeType: StringName = ""): Ref[Font] =
  init_methodbind(Window, "get_theme_font", 387378635)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Font])
proc getThemeFontSize*(self: Window; name: StringName; themeType: StringName = ""): int32 =
  init_methodbind(Window, "get_theme_font_size", 229578101)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getThemeColor*(self: Window; name: StringName; themeType: StringName = ""): Color =
  init_methodbind(Window, "get_theme_color", 2377051548)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getThemeConstant*(self: Window; name: StringName; themeType: StringName = ""): int32 =
  init_methodbind(Window, "get_theme_constant", 229578101)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasThemeIconOverride*(self: Window; name: StringName): Bool =
  init_methodbind(Window, "has_theme_icon_override", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeStyleboxOverride*(self: Window; name: StringName): Bool =
  init_methodbind(Window, "has_theme_stylebox_override", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeFontOverride*(self: Window; name: StringName): Bool =
  init_methodbind(Window, "has_theme_font_override", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeFontSizeOverride*(self: Window; name: StringName): Bool =
  init_methodbind(Window, "has_theme_font_size_override", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeColorOverride*(self: Window; name: StringName): Bool =
  init_methodbind(Window, "has_theme_color_override", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeConstantOverride*(self: Window; name: StringName): Bool =
  init_methodbind(Window, "has_theme_constant_override", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeIcon*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  init_methodbind(Window, "has_theme_icon", 1187511791)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeStylebox*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  init_methodbind(Window, "has_theme_stylebox", 1187511791)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeFont*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  init_methodbind(Window, "has_theme_font", 1187511791)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeFontSize*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  init_methodbind(Window, "has_theme_font_size", 1187511791)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeColor*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  init_methodbind(Window, "has_theme_color", 1187511791)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasThemeConstant*(self: Window; name: StringName; themeType: StringName = ""): Bool =
  init_methodbind(Window, "has_theme_constant", 1187511791)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getThemeDefaultBaseScale*(self: Window): Float =
  init_methodbind(Window, "get_theme_default_base_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getThemeDefaultFont*(self: Window): Ref[Font] =
  init_methodbind(Window, "get_theme_default_font", 3229501585)
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Font])
proc getThemeDefaultFontSize*(self: Window): int32 =
  init_methodbind(Window, "get_theme_default_font_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setLayoutDirection*(self: Window; direction: Window_LayoutDirection) =
  init_methodbind(Window, "set_layout_direction", 3094704184)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayoutDirection*(self: Window): Window_LayoutDirection =
  init_methodbind(Window, "get_layout_direction", 3909617982)
  var ret: encoded Window_LayoutDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Window_LayoutDirection)
proc isLayoutRtl*(self: Window): Bool =
  init_methodbind(Window, "is_layout_rtl", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoTranslate=`*(self: Window; enable: Bool) =
  init_methodbind(Window, "set_auto_translate", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoTranslating*(self: Window): Bool =
  init_methodbind(Window, "is_auto_translating", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc popup*(self: Window; rect: Rect2i = init_Rect2i(0, 0, 0, 0)) =
  init_methodbind(Window, "popup", 1680304321)
  var `?param`: array[1, pointer]
  rect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupOnParent*(self: Window; parentRect: Rect2i) =
  init_methodbind(Window, "popup_on_parent", 1763793166)
  var `?param`: array[1, pointer]
  parentRect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupCentered*(self: Window; minsize: Vector2i = gdveci(0, 0)) =
  init_methodbind(Window, "popup_centered", 3447975422)
  var `?param`: array[1, pointer]
  minsize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupCenteredRatio*(self: Window; ratio: Float = 0.8) =
  init_methodbind(Window, "popup_centered_ratio", 1014814997)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupCenteredClamped*(self: Window; minsize: Vector2i = gdveci(0, 0); fallbackRatio: Float = 0.75) =
  init_methodbind(Window, "popup_centered_clamped", 2613752477)
  var `?param`: array[2, pointer]
  minsize.encode(`?param`[0]); fallbackRatio.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusive*(self: Window; fromNode: ptr Node; rect: Rect2i = init_Rect2i(0, 0, 0, 0)) =
  init_methodbind(Window, "popup_exclusive", 1728044812)
  var `?param`: array[2, pointer]
  fromNode.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusiveOnParent*(self: Window; fromNode: ptr Node; parentRect: Rect2i) =
  init_methodbind(Window, "popup_exclusive_on_parent", 2344671043)
  var `?param`: array[2, pointer]
  fromNode.encode(`?param`[0]); parentRect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusiveCentered*(self: Window; fromNode: ptr Node; minsize: Vector2i = gdveci(0, 0)) =
  init_methodbind(Window, "popup_exclusive_centered", 2561668109)
  var `?param`: array[2, pointer]
  fromNode.encode(`?param`[0]); minsize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusiveCenteredRatio*(self: Window; fromNode: ptr Node; ratio: Float = 0.8) =
  init_methodbind(Window, "popup_exclusive_centered_ratio", 4257659513)
  var `?param`: array[2, pointer]
  fromNode.encode(`?param`[0]); ratio.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupExclusiveCenteredClamped*(self: Window; fromNode: ptr Node; minsize: Vector2i = gdveci(0, 0); fallbackRatio: Float = 0.75) =
  init_methodbind(Window, "popup_exclusive_centered_clamped", 224798062)
  var `?param`: array[3, pointer]
  fromNode.encode(`?param`[0]); minsize.encode(`?param`[1]); fallbackRatio.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)