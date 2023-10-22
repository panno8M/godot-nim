# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getDefaultTheme*(self: ThemeDB): GD_ref[Theme] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 754276358)
  var ret: encoded GD_ref[Theme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Theme])
proc getProjectTheme*(self: ThemeDB): GD_ref[Theme] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_project_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 754276358)
  var ret: encoded GD_ref[Theme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Theme])
proc `fallbackBaseScale=`*(self: ThemeDB; baseScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fallback_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 373806689)
  var `?param` = [getPtr baseScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackBaseScale*(self: ThemeDB): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fallback_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fallbackFont=`*(self: ThemeDB; font: GD_ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fallback_font"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 1262170328)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackFont*(self: ThemeDB): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fallback_font"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 3656929885)
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc `fallbackFontSize=`*(self: ThemeDB; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fallback_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 1286410249)
  var `?param` = [getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackFontSize*(self: ThemeDB): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fallback_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `fallbackIcon=`*(self: ThemeDB; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fallback_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 4051416890)
  var `?param` = [getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackIcon*(self: ThemeDB): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fallback_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 255860311)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `fallbackStylebox=`*(self: ThemeDB; stylebox: GD_ref[StyleBox]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fallback_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 2797200388)
  var `?param` = [getPtr stylebox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackStylebox*(self: ThemeDB): GD_ref[StyleBox] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fallback_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className ThemeDB, addr name, 496040854)
  var ret: encoded GD_ref[StyleBox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[StyleBox])