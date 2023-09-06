# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setIcon*(self: Ref[Theme]; name: StringName; themeType: StringName; texture: Ref[Texture2D]) =
  init_methodbind(Theme, "set_icon", 2188371082)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); texture.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIcon*(self: Ref[Theme]; name: StringName; themeType: StringName): Ref[Texture2D] =
  init_methodbind(Theme, "get_icon", 934555193)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc hasIcon*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  init_methodbind(Theme, "has_icon", 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameIcon*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "rename_icon", 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearIcon*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "clear_icon", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  init_methodbind(Theme, "get_icon_list", 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getIconTypeList*(self: Ref[Theme]): PackedStringArray =
  init_methodbind(Theme, "get_icon_type_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setStylebox*(self: Ref[Theme]; name: StringName; themeType: StringName; texture: Ref[StyleBox]) =
  init_methodbind(Theme, "set_stylebox", 2075907568)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); texture.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStylebox*(self: Ref[Theme]; name: StringName; themeType: StringName): Ref[StyleBox] =
  init_methodbind(Theme, "get_stylebox", 3405608165)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Ref[StyleBox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[StyleBox])
proc hasStylebox*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  init_methodbind(Theme, "has_stylebox", 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameStylebox*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "rename_stylebox", 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearStylebox*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "clear_stylebox", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStyleboxList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  init_methodbind(Theme, "get_stylebox_list", 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getStyleboxTypeList*(self: Ref[Theme]): PackedStringArray =
  init_methodbind(Theme, "get_stylebox_type_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setFont*(self: Ref[Theme]; name: StringName; themeType: StringName; font: Ref[Font]) =
  init_methodbind(Theme, "set_font", 177292320)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); font.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFont*(self: Ref[Theme]; name: StringName; themeType: StringName): Ref[Font] =
  init_methodbind(Theme, "get_font", 3445063586)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Font])
proc hasFont*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  init_methodbind(Theme, "has_font", 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameFont*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "rename_font", 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearFont*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "clear_font", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFontList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  init_methodbind(Theme, "get_font_list", 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getFontTypeList*(self: Ref[Theme]): PackedStringArray =
  init_methodbind(Theme, "get_font_type_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setFontSize*(self: Ref[Theme]; name: StringName; themeType: StringName; fontSize: int32) =
  init_methodbind(Theme, "set_font_size", 281601298)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); fontSize.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFontSize*(self: Ref[Theme]; name: StringName; themeType: StringName): int32 =
  init_methodbind(Theme, "get_font_size", 2419549490)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasFontSize*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  init_methodbind(Theme, "has_font_size", 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameFontSize*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "rename_font_size", 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearFontSize*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "clear_font_size", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFontSizeList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  init_methodbind(Theme, "get_font_size_list", 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getFontSizeTypeList*(self: Ref[Theme]): PackedStringArray =
  init_methodbind(Theme, "get_font_size_type_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setColor*(self: Ref[Theme]; name: StringName; themeType: StringName; color: Color) =
  init_methodbind(Theme, "set_color", 4111215154)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColor*(self: Ref[Theme]; name: StringName; themeType: StringName): Color =
  init_methodbind(Theme, "get_color", 2015923404)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc hasColor*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  init_methodbind(Theme, "has_color", 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameColor*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "rename_color", 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearColor*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "clear_color", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColorList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  init_methodbind(Theme, "get_color_list", 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getColorTypeList*(self: Ref[Theme]): PackedStringArray =
  init_methodbind(Theme, "get_color_type_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setConstant*(self: Ref[Theme]; name: StringName; themeType: StringName; constant: int32) =
  init_methodbind(Theme, "set_constant", 281601298)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1]); constant.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstant*(self: Ref[Theme]; name: StringName; themeType: StringName): int32 =
  init_methodbind(Theme, "get_constant", 2419549490)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasConstant*(self: Ref[Theme]; name: StringName; themeType: StringName): Bool =
  init_methodbind(Theme, "has_constant", 471820014)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameConstant*(self: Ref[Theme]; oldName: StringName; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "rename_constant", 642128662)
  var `?param`: array[3, pointer]
  oldName.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearConstant*(self: Ref[Theme]; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "clear_constant", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); themeType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantList*(self: Ref[Theme]; themeType: String): PackedStringArray =
  init_methodbind(Theme, "get_constant_list", 4291131558)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getConstantTypeList*(self: Ref[Theme]): PackedStringArray =
  init_methodbind(Theme, "get_constant_type_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `defaultBaseScale=`*(self: Ref[Theme]; baseScale: Float) =
  init_methodbind(Theme, "set_default_base_scale", 373806689)
  var `?param`: array[1, pointer]
  baseScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultBaseScale*(self: Ref[Theme]): Float =
  init_methodbind(Theme, "get_default_base_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc hasDefaultBaseScale*(self: Ref[Theme]): Bool =
  init_methodbind(Theme, "has_default_base_scale", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultFont=`*(self: Ref[Theme]; font: Ref[Font]) =
  init_methodbind(Theme, "set_default_font", 1262170328)
  var `?param`: array[1, pointer]
  font.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultFont*(self: Ref[Theme]): Ref[Font] =
  init_methodbind(Theme, "get_default_font", 3229501585)
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Font])
proc hasDefaultFont*(self: Ref[Theme]): Bool =
  init_methodbind(Theme, "has_default_font", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultFontSize=`*(self: Ref[Theme]; fontSize: int32) =
  init_methodbind(Theme, "set_default_font_size", 1286410249)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultFontSize*(self: Ref[Theme]): int32 =
  init_methodbind(Theme, "get_default_font_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasDefaultFontSize*(self: Ref[Theme]): Bool =
  init_methodbind(Theme, "has_default_font_size", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; name: StringName; themeType: StringName; value: ptr Variant) =
  init_methodbind(Theme, "set_theme_item", 2492983623)
  var `?param`: array[4, pointer]
  dataType.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2]); value.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; name: StringName; themeType: StringName): Variant =
  init_methodbind(Theme, "get_theme_item", 2191024021)
  var `?param`: array[3, pointer]
  dataType.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; name: StringName; themeType: StringName): Bool =
  init_methodbind(Theme, "has_theme_item", 1739311056)
  var `?param`: array[3, pointer]
  dataType.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc renameThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; oldName: StringName; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "rename_theme_item", 3900867553)
  var `?param`: array[4, pointer]
  dataType.encode(`?param`[0]); oldName.encode(`?param`[1]); name.encode(`?param`[2]); themeType.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearThemeItem*(self: Ref[Theme]; dataType: Theme_DataType; name: StringName; themeType: StringName) =
  init_methodbind(Theme, "clear_theme_item", 2965505587)
  var `?param`: array[3, pointer]
  dataType.encode(`?param`[0]); name.encode(`?param`[1]); themeType.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getThemeItemList*(self: Ref[Theme]; dataType: Theme_DataType; themeType: String): PackedStringArray =
  init_methodbind(Theme, "get_theme_item_list", 3726716710)
  var `?param`: array[2, pointer]
  dataType.encode(`?param`[0]); themeType.encode(`?param`[1])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getThemeItemTypeList*(self: Ref[Theme]; dataType: Theme_DataType): PackedStringArray =
  init_methodbind(Theme, "get_theme_item_type_list", 1316004935)
  var `?param`: array[1, pointer]
  dataType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc setTypeVariation*(self: Ref[Theme]; themeType: StringName; baseType: StringName) =
  init_methodbind(Theme, "set_type_variation", 3740211285)
  var `?param`: array[2, pointer]
  themeType.encode(`?param`[0]); baseType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTypeVariation*(self: Ref[Theme]; themeType: StringName; baseType: StringName): Bool =
  init_methodbind(Theme, "is_type_variation", 471820014)
  var `?param`: array[2, pointer]
  themeType.encode(`?param`[0]); baseType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearTypeVariation*(self: Ref[Theme]; themeType: StringName) =
  init_methodbind(Theme, "clear_type_variation", 3304788590)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTypeVariationBase*(self: Ref[Theme]; themeType: StringName): StringName =
  init_methodbind(Theme, "get_type_variation_base", 1965194235)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getTypeVariationList*(self: Ref[Theme]; baseType: StringName): PackedStringArray =
  init_methodbind(Theme, "get_type_variation_list", 1761182771)
  var `?param`: array[1, pointer]
  baseType.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc addType*(self: Ref[Theme]; themeType: StringName) =
  init_methodbind(Theme, "add_type", 3304788590)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeType*(self: Ref[Theme]; themeType: StringName) =
  init_methodbind(Theme, "remove_type", 3304788590)
  var `?param`: array[1, pointer]
  themeType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTypeList*(self: Ref[Theme]): PackedStringArray =
  init_methodbind(Theme, "get_type_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc mergeWith*(self: Ref[Theme]; other: Ref[Theme]) =
  init_methodbind(Theme, "merge_with", 2326690814)
  var `?param`: array[1, pointer]
  other.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: Ref[Theme]) =
  init_methodbind(Theme, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)