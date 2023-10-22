# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc setIcon*(self: Theme; name: StringName; themeType: StringName; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2188371082)
  var `?param` = [getPtr name, getPtr themeType, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIcon*(self: Theme; name: StringName; themeType: StringName): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 934555193)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc hasIcon*(self: Theme; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc renameIcon*(self: Theme; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param` = [getPtr oldName, getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearIcon*(self: Theme; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconList*(self: Theme; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_icon_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param` = [getPtr themeType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getIconTypeList*(self: Theme): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_icon_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc setStylebox*(self: Theme; name: StringName; themeType: StringName; texture: GD_ref[StyleBox]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2075907568)
  var `?param` = [getPtr name, getPtr themeType, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStylebox*(self: Theme; name: StringName; themeType: StringName): GD_ref[StyleBox] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3405608165)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded GD_ref[StyleBox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[StyleBox])
proc hasStylebox*(self: Theme; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc renameStylebox*(self: Theme; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param` = [getPtr oldName, getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearStylebox*(self: Theme; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStyleboxList*(self: Theme; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stylebox_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param` = [getPtr themeType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getStyleboxTypeList*(self: Theme): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stylebox_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc setFont*(self: Theme; name: StringName; themeType: StringName; font: GD_ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 177292320)
  var `?param` = [getPtr name, getPtr themeType, getPtr font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFont*(self: Theme; name: StringName; themeType: StringName): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3445063586)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc hasFont*(self: Theme; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc renameFont*(self: Theme; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param` = [getPtr oldName, getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearFont*(self: Theme; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFontList*(self: Theme; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param` = [getPtr themeType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getFontTypeList*(self: Theme): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc setFontSize*(self: Theme; name: StringName; themeType: StringName; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 281601298)
  var `?param` = [getPtr name, getPtr themeType, getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFontSize*(self: Theme; name: StringName; themeType: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2419549490)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc hasFontSize*(self: Theme; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc renameFontSize*(self: Theme; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param` = [getPtr oldName, getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearFontSize*(self: Theme; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFontSizeList*(self: Theme; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_size_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param` = [getPtr themeType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getFontSizeTypeList*(self: Theme): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_size_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc setColor*(self: Theme; name: StringName; themeType: StringName; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4111215154)
  var `?param` = [getPtr name, getPtr themeType, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColor*(self: Theme; name: StringName; themeType: StringName): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2015923404)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc hasColor*(self: Theme; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc renameColor*(self: Theme; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param` = [getPtr oldName, getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearColor*(self: Theme; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColorList*(self: Theme; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param` = [getPtr themeType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getColorTypeList*(self: Theme): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc setConstant*(self: Theme; name: StringName; themeType: StringName; constant: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 281601298)
  var `?param` = [getPtr name, getPtr themeType, getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstant*(self: Theme; name: StringName; themeType: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2419549490)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc hasConstant*(self: Theme; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param` = [getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc renameConstant*(self: Theme; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param` = [getPtr oldName, getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearConstant*(self: Theme; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantList*(self: Theme; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param` = [getPtr themeType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getConstantTypeList*(self: Theme): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc `defaultBaseScale=`*(self: Theme; baseScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 373806689)
  var `?param` = [getPtr baseScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultBaseScale*(self: Theme): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc hasDefaultBaseScale*(self: Theme): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `defaultFont=`*(self: Theme; font: GD_ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1262170328)
  var `?param` = [getPtr font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultFont*(self: Theme): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3229501585)
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc hasDefaultFont*(self: Theme): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `defaultFontSize=`*(self: Theme; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1286410249)
  var `?param` = [getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultFontSize*(self: Theme): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc hasDefaultFontSize*(self: Theme): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setThemeItem*(self: Theme; dataType: Theme_DataType; name: StringName; themeType: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2492983623)
  var `?param` = [getPtr dataType, getPtr name, getPtr themeType, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getThemeItem*(self: Theme; dataType: Theme_DataType; name: StringName; themeType: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2191024021)
  var `?param` = [getPtr dataType, getPtr name, getPtr themeType]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc hasThemeItem*(self: Theme; dataType: Theme_DataType; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1739311056)
  var `?param` = [getPtr dataType, getPtr name, getPtr themeType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc renameThemeItem*(self: Theme; dataType: Theme_DataType; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3900867553)
  var `?param` = [getPtr dataType, getPtr oldName, getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearThemeItem*(self: Theme; dataType: Theme_DataType; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2965505587)
  var `?param` = [getPtr dataType, getPtr name, getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getThemeItemList*(self: Theme; dataType: Theme_DataType; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_item_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3726716710)
  var `?param` = [getPtr dataType, getPtr themeType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getThemeItemTypeList*(self: Theme; dataType: Theme_DataType): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_theme_item_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1316004935)
  var `?param` = [getPtr dataType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc setTypeVariation*(self: Theme; themeType: StringName; baseType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param` = [getPtr themeType, getPtr baseType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTypeVariation*(self: Theme; themeType: StringName; baseType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param` = [getPtr themeType, getPtr baseType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc clearTypeVariation*(self: Theme; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3304788590)
  var `?param` = [getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTypeVariationBase*(self: Theme; themeType: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_type_variation_base"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1965194235)
  var `?param` = [getPtr themeType]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getTypeVariationList*(self: Theme; baseType: StringName): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_type_variation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1761182771)
  var `?param` = [getPtr baseType]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc addType*(self: Theme; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_type"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3304788590)
  var `?param` = [getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeType*(self: Theme; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_type"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3304788590)
  var `?param` = [getPtr themeType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTypeList*(self: Theme): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc mergeWith*(self: Theme; other: GD_ref[Theme]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "merge_with"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2326690814)
  var `?param` = [getPtr other]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: Theme) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)