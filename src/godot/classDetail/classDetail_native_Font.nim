# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setFallbacks*(self: Ref[Font]; fallbacks: TypedArray[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fallbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 381264803)
  var `?param`: array[1, pointer]
  fallbacks.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFallbacks*(self: Ref[Font]): TypedArray[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fallbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3995934104)
  var ret: encoded TypedArray[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Font])
proc findVariation*(self: Ref[Font]; variationCoordinates: Dictionary; faceIndex: int32 = 0; strength: Float = 0.0; transform: Transform2D = init_Transform2D()): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_variation"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1149405976)
  var `?param`: array[4, pointer]
  variationCoordinates.encode(`?param`[0]); faceIndex.encode(`?param`[1]); strength.encode(`?param`[2]); transform.encode(`?param`[3])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getRids*(self: Ref[Font]): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rids"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc getHeight*(self: Ref[Font]; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getAscent*(self: Ref[Font]; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getDescent*(self: Ref[Font]; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getUnderlinePosition*(self: Ref[Font]; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getUnderlineThickness*(self: Ref[Font]; fontSize: int32 = 16): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 378113874)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getFontName*(self: Ref[Font]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getFontStyleName*(self: Ref[Font]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_style_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getOtNameStrings*(self: Ref[Font]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ot_name_strings"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getFontStyle*(self: Ref[Font]): set[TextServer_FontStyle] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_style"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 2520224254)
  var ret: encoded set[TextServer_FontStyle]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_FontStyle])
proc getFontWeight*(self: Ref[Font]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFontStretch*(self: Ref[Font]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_font_stretch"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSpacing*(self: Ref[Font]; spacing: TextServer_SpacingType): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spacing"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1310880908)
  var `?param`: array[1, pointer]
  spacing.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getOpentypeFeatures*(self: Ref[Font]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_opentype_features"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc setCacheCapacity*(self: Ref[Font]; singleLine: int32; multiLine: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cache_capacity"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3937882851)
  var `?param`: array[2, pointer]
  singleLine.encode(`?param`[0]); multiLine.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStringSize*(self: Ref[Font]; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_string_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3678918099)
  var `?param`: array[7, pointer]
  text.encode(`?param`[0]); alignment.encode(`?param`[1]); width.encode(`?param`[2]); fontSize.encode(`?param`[3]); justificationFlags.encode(`?param`[4]); direction.encode(`?param`[5]); orientation.encode(`?param`[6])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getMultilineStringSize*(self: Ref[Font]; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_multiline_string_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 2427690650)
  var `?param`: array[9, pointer]
  text.encode(`?param`[0]); alignment.encode(`?param`[1]); width.encode(`?param`[2]); fontSize.encode(`?param`[3]); maxLines.encode(`?param`[4]); brkFlags.encode(`?param`[5]); justificationFlags.encode(`?param`[6]); direction.encode(`?param`[7]); orientation.encode(`?param`[8])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc drawString*(self: Ref[Font]; canvasItem: RID; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; modulate: Color = init_Color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 2565402639)
  var `?param`: array[10, pointer]
  canvasItem.encode(`?param`[0]); pos.encode(`?param`[1]); text.encode(`?param`[2]); alignment.encode(`?param`[3]); width.encode(`?param`[4]); fontSize.encode(`?param`[5]); modulate.encode(`?param`[6]); justificationFlags.encode(`?param`[7]); direction.encode(`?param`[8]); orientation.encode(`?param`[9])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineString*(self: Ref[Font]; canvasItem: RID; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; modulate: Color = init_Color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_multiline_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 348869189)
  var `?param`: array[12, pointer]
  canvasItem.encode(`?param`[0]); pos.encode(`?param`[1]); text.encode(`?param`[2]); alignment.encode(`?param`[3]); width.encode(`?param`[4]); fontSize.encode(`?param`[5]); maxLines.encode(`?param`[6]); modulate.encode(`?param`[7]); brkFlags.encode(`?param`[8]); justificationFlags.encode(`?param`[9]); direction.encode(`?param`[10]); orientation.encode(`?param`[11])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawStringOutline*(self: Ref[Font]; canvasItem: RID; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; size: int32 = 1; modulate: Color = init_Color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 657875837)
  var `?param`: array[11, pointer]
  canvasItem.encode(`?param`[0]); pos.encode(`?param`[1]); text.encode(`?param`[2]); alignment.encode(`?param`[3]); width.encode(`?param`[4]); fontSize.encode(`?param`[5]); size.encode(`?param`[6]); modulate.encode(`?param`[7]); justificationFlags.encode(`?param`[8]); direction.encode(`?param`[9]); orientation.encode(`?param`[10])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineStringOutline*(self: Ref[Font]; canvasItem: RID; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; size: int32 = 1; modulate: Color = init_Color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_multiline_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1649790182)
  var `?param`: array[13, pointer]
  canvasItem.encode(`?param`[0]); pos.encode(`?param`[1]); text.encode(`?param`[2]); alignment.encode(`?param`[3]); width.encode(`?param`[4]); fontSize.encode(`?param`[5]); maxLines.encode(`?param`[6]); size.encode(`?param`[7]); modulate.encode(`?param`[8]); brkFlags.encode(`?param`[9]); justificationFlags.encode(`?param`[10]); direction.encode(`?param`[11]); orientation.encode(`?param`[12])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCharSize*(self: Ref[Font]; char: Int; fontSize: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_char_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3016396712)
  var `?param`: array[2, pointer]
  char.encode(`?param`[0]); fontSize.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc drawChar*(self: Ref[Font]; canvasItem: RID; pos: Vector2; char: Int; fontSize: int32; modulate: Color = init_Color(1, 1, 1, 1)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_char"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1462476057)
  var `?param`: array[5, pointer]
  canvasItem.encode(`?param`[0]); pos.encode(`?param`[1]); char.encode(`?param`[2]); fontSize.encode(`?param`[3]); modulate.encode(`?param`[4])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc drawCharOutline*(self: Ref[Font]; canvasItem: RID; pos: Vector2; char: Int; fontSize: int32; size: int32 = -1; modulate: Color = init_Color(1, 1, 1, 1)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_char_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 4161008124)
  var `?param`: array[6, pointer]
  canvasItem.encode(`?param`[0]); pos.encode(`?param`[1]); char.encode(`?param`[2]); fontSize.encode(`?param`[3]); size.encode(`?param`[4]); modulate.encode(`?param`[5])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc hasChar*(self: Ref[Font]; char: Int): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_char"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 1116898809)
  var `?param`: array[1, pointer]
  char.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSupportedChars*(self: Ref[Font]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_supported_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isLanguageSupported*(self: Ref[Font]; language: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_language_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3927539163)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isScriptSupported*(self: Ref[Font]; script: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_script_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3927539163)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSupportedFeatureList*(self: Ref[Font]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_supported_feature_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getSupportedVariationList*(self: Ref[Font]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_supported_variation_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getFaceCount*(self: Ref[Font]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_face_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Font, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)