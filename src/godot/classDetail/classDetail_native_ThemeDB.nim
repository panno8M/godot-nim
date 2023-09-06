# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getDefaultTheme*(self: ThemeDB): Ref[Theme] =
  init_methodbind(ThemeDB, "get_default_theme", 754276358)
  var ret: encoded Ref[Theme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Theme])
proc getProjectTheme*(self: ThemeDB): Ref[Theme] =
  init_methodbind(ThemeDB, "get_project_theme", 754276358)
  var ret: encoded Ref[Theme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Theme])
proc `fallbackBaseScale=`*(self: ThemeDB; baseScale: Float) =
  init_methodbind(ThemeDB, "set_fallback_base_scale", 373806689)
  var `?param`: array[1, pointer]
  baseScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackBaseScale*(self: ThemeDB): Float =
  init_methodbind(ThemeDB, "get_fallback_base_scale", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fallbackFont=`*(self: ThemeDB; font: Ref[Font]) =
  init_methodbind(ThemeDB, "set_fallback_font", 1262170328)
  var `?param`: array[1, pointer]
  font.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackFont*(self: ThemeDB): Ref[Font] =
  init_methodbind(ThemeDB, "get_fallback_font", 3656929885)
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Font])
proc `fallbackFontSize=`*(self: ThemeDB; fontSize: int32) =
  init_methodbind(ThemeDB, "set_fallback_font_size", 1286410249)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackFontSize*(self: ThemeDB): int32 =
  init_methodbind(ThemeDB, "get_fallback_font_size", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `fallbackIcon=`*(self: ThemeDB; icon: Ref[Texture2D]) =
  init_methodbind(ThemeDB, "set_fallback_icon", 4051416890)
  var `?param`: array[1, pointer]
  icon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackIcon*(self: ThemeDB): Ref[Texture2D] =
  init_methodbind(ThemeDB, "get_fallback_icon", 255860311)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `fallbackStylebox=`*(self: ThemeDB; stylebox: Ref[StyleBox]) =
  init_methodbind(ThemeDB, "set_fallback_stylebox", 2797200388)
  var `?param`: array[1, pointer]
  stylebox.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackStylebox*(self: ThemeDB): Ref[StyleBox] =
  init_methodbind(ThemeDB, "get_fallback_stylebox", 496040854)
  var ret: encoded Ref[StyleBox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StyleBox])