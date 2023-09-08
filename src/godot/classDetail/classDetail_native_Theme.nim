# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setIcon*(self: Ref[Theme]; name: StringName; themeType: StringName; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2188371082)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); texture.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIcon*(self: Ref[Theme]; name: StringName; themeType: StringName): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 934555193)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc hasIcon*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameIcon*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearIcon*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_icon_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getIconTypeList*(self: Ref[Theme]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_icon_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setStylebox*(self: Ref[Theme]; name: StringName; themeType: StringName; texture: Ref[StyleBox]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2075907568)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); texture.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStylebox*(self: Ref[Theme]; name: StringName; themeType: StringName): Ref[StyleBox] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3405608165)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Ref[StyleBox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[StyleBox])
proc hasStylebox*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameStylebox*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearStylebox*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStyleboxList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stylebox_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getStyleboxTypeList*(self: Ref[Theme]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stylebox_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setFont*(self: Ref[Theme]; name: StringName; themeType: StringName; font: Ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 177292320)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); font.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFont*(self: Ref[Theme]; name: StringName; themeType: StringName): Ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3445063586)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Font])
proc hasFont*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameFont*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearFont*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFontList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getFontTypeList*(self: Ref[Theme]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setFontSize*(self: Ref[Theme]; name: StringName; themeType: StringName; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 281601298)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); fontSize.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFontSize*(self: Ref[Theme]; name: StringName; themeType: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2419549490)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasFontSize*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameFontSize*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearFontSize*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFontSizeList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_size_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getFontSizeTypeList*(self: Ref[Theme]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_size_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setColor*(self: Ref[Theme]; name: StringName; themeType: StringName; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4111215154)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColor*(self: Ref[Theme]; name: StringName; themeType: StringName): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2015923404)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc hasColor*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameColor*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearColor*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColorList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getColorTypeList*(self: Ref[Theme]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setConstant*(self: Ref[Theme]; name: StringName; themeType: StringName; constant: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 281601298)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); constant.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstant*(self: Ref[Theme]; name: StringName; themeType: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2419549490)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasConstant*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameConstant*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearConstant*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getConstantTypeList*(self: Ref[Theme]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `defaultBaseScale=`*(self: Ref[Theme]; baseScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 373806689)
  var `?param`: array[1, pointer]
  baseScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultBaseScale*(self: Ref[Theme]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc hasDefaultBaseScale*(self: Ref[Theme]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_default_base_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultFont=`*(self: Ref[Theme]; font: Ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1262170328)
  var `?param`: array[1, pointer]
  font.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultFont*(self: Ref[Theme]): Ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3229501585)
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Font])
proc hasDefaultFont*(self: Ref[Theme]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_default_font"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultFontSize=`*(self: Ref[Theme]; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1286410249)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultFontSize*(self: Ref[Theme]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasDefaultFontSize*(self: Ref[Theme]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_default_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; name: StringName; themeType: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2492983623)
  var `?param`: array[4, pointer]
  dataType.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2]); value.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; name: StringName; themeType: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2191024021)
  var `?param`: array[3, pointer]
  dataType.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; name: StringName; themeType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1739311056)
  var `?param`: array[3, pointer]
  dataType.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; oldName: StringName; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3900867553)
  var `?param`: array[4, pointer]
  dataType.encode(`?param`[0]); oldName.encode(`?param`[1]); name.encode(`?param`[2]); themeType.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; name: StringName; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_theme_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2965505587)
  var `?param`: array[3, pointer]
  dataType.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getThemeItemList*(self: Ref[Theme]; dataType: Theme_DataType; themeType: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_theme_item_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3726716710)
  var `?param`: array[2, pointer]
  dataType.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getThemeItemTypeList*(self: Ref[Theme]; dataType: Theme_DataType): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_theme_item_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1316004935)
  var `?param`: array[1, pointer]
  dataType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc setTypeVariation*(self: Ref[Theme]; themeType: StringName; baseType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3740211285)
  var `?param`: array[2, pointer]
  themeType.encode(`?param`[0]); baseType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTypeVariation*(self: Ref[Theme]; themeType: StringName; baseType: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 471820014)
  var `?param`: array[2, pointer]
  themeType.encode(`?param`[0]); baseType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearTypeVariation*(self: Ref[Theme]; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_type_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3304788590)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTypeVariationBase*(self: Ref[Theme]; themeType: StringName): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_type_variation_base"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1965194235)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getTypeVariationList*(self: Ref[Theme]; baseType: StringName): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_type_variation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1761182771)
  var `?param`: array[1, pointer]
  baseType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc addType*(self: Ref[Theme]; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_type"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3304788590)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeType*(self: Ref[Theme]; themeType: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_type"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3304788590)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTypeList*(self: Ref[Theme]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_type_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc mergeWith*(self: Ref[Theme]; other: Ref[Theme]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "merge_with"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 2326690814)
  var `?param`: array[1, pointer]
  other.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: Ref[Theme]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className Theme, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)