# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc setFallbacks*(self: Font; fallbacks: GD_ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fallbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 381264803)
  var `?param` = [getPtr fallbacks]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFallbacks*(self: Font): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fallbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3995934104)
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc findVariation*(self: Font; variationCoordinates: Dictionary; faceIndex: int32 = 0; strength: Float = 0.0; transform: Transform2D = init_Transform2D()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1149405976)
  var `?param` = [getPtr variationCoordinates, getPtr faceIndex, getPtr strength, getPtr transform]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getRids*(self: Font): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc getHeight*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getAscent*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getDescent*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getUnderlinePosition*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getUnderlineThickness*(self: Font; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param` = [getPtr fontSize]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getFontName*(self: Font): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getFontStyleName*(self: Font): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getOtNameStrings*(self: Font): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ot_name_strings"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc getFontStyle*(self: Font): set[TextServer_FontStyle] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_style"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 2520224254)
  var ret: encoded set[TextServer_FontStyle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_FontStyle])
proc getFontWeight*(self: Font): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getFontStretch*(self: Font): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_font_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getSpacing*(self: Font; spacing: TextServer_SpacingType): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1310880908)
  var `?param` = [getPtr spacing]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getOpentypeFeatures*(self: Font): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_opentype_features"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc setCacheCapacity*(self: Font; singleLine: int32; multiLine: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cache_capacity"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3937882851)
  var `?param` = [getPtr singleLine, getPtr multiLine]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStringSize*(self: Font; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_string_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3678918099)
  var `?param` = [getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr justificationFlags, getPtr direction, getPtr orientation]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getMultilineStringSize*(self: Font; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_multiline_string_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 2427690650)
  var `?param` = [getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc drawString*(self: Font; canvasItem: RID; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; modulate: Color = init_Color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 2565402639)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr modulate, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineString*(self: Font; canvasItem: RID; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; modulate: Color = init_Color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_multiline_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 348869189)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr modulate, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawStringOutline*(self: Font; canvasItem: RID; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; size: int32 = 1; modulate: Color = init_Color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 657875837)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr size, getPtr modulate, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineStringOutline*(self: Font; canvasItem: RID; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; size: int32 = 1; modulate: Color = init_Color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_multiline_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1649790182)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr size, getPtr modulate, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCharSize*(self: Font; char: Int; fontSize: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_char_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3016396712)
  var `?param` = [getPtr char, getPtr fontSize]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc drawChar*(self: Font; canvasItem: RID; pos: Vector2; char: Int; fontSize: int32; modulate: Color = init_Color(1, 1, 1, 1)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_char"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1462476057)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr char, getPtr fontSize, getPtr modulate]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc drawCharOutline*(self: Font; canvasItem: RID; pos: Vector2; char: Int; fontSize: int32; size: int32 = -1; modulate: Color = init_Color(1, 1, 1, 1)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_char_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 4161008124)
  var `?param` = [getPtr canvasItem, getPtr pos, getPtr char, getPtr fontSize, getPtr size, getPtr modulate]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc hasChar*(self: Font; char: Int): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_char"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1116898809)
  var `?param` = [getPtr char]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getSupportedChars*(self: Font): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_supported_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc isLanguageSupported*(self: Font; language: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_language_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3927539163)
  var `?param` = [getPtr language]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isScriptSupported*(self: Font; script: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_script_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3927539163)
  var `?param` = [getPtr script]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getSupportedFeatureList*(self: Font): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_supported_feature_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc getSupportedVariationList*(self: Font): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_supported_variation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc getFaceCount*(self: Font): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_face_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)