# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc range*(self: Ref[CharFXTransform]): Vector2i =
  init_methodbind(CharFXTransform, "get_range", 2741790807)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `range=`*(self: Ref[CharFXTransform]; range: Vector2i) =
  init_methodbind(CharFXTransform, "set_range", 1130785943)
  var `?param`: array[1, pointer]
  range.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc elapsedTime*(self: Ref[CharFXTransform]): float64 =
  init_methodbind(CharFXTransform, "get_elapsed_time", 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `elapsedTime=`*(self: Ref[CharFXTransform]; time: float64) =
  init_methodbind(CharFXTransform, "set_elapsed_time", 373806689)
  var `?param`: array[1, pointer]
  time.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: Ref[CharFXTransform]): Bool =
  init_methodbind(CharFXTransform, "is_visible", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `visibility=`*(self: Ref[CharFXTransform]; visibility: Bool) =
  init_methodbind(CharFXTransform, "set_visibility", 2586408642)
  var `?param`: array[1, pointer]
  visibility.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOutline*(self: Ref[CharFXTransform]): Bool =
  init_methodbind(CharFXTransform, "is_outline", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `outline=`*(self: Ref[CharFXTransform]; outline: Bool) =
  init_methodbind(CharFXTransform, "set_outline", 2586408642)
  var `?param`: array[1, pointer]
  outline.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Ref[CharFXTransform]): Vector2 =
  init_methodbind(CharFXTransform, "get_offset", 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `offset=`*(self: Ref[CharFXTransform]; offset: Vector2) =
  init_methodbind(CharFXTransform, "set_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: Ref[CharFXTransform]): Color =
  init_methodbind(CharFXTransform, "get_color", 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `color=`*(self: Ref[CharFXTransform]; color: Color) =
  init_methodbind(CharFXTransform, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: Ref[CharFXTransform]): Dictionary =
  init_methodbind(CharFXTransform, "get_environment", 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `environment=`*(self: Ref[CharFXTransform]; environment: Dictionary) =
  init_methodbind(CharFXTransform, "set_environment", 4155329257)
  var `?param`: array[1, pointer]
  environment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glyphIndex*(self: Ref[CharFXTransform]): uint32 =
  init_methodbind(CharFXTransform, "get_glyph_index", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `glyphIndex=`*(self: Ref[CharFXTransform]; glyphIndex: uint32) =
  init_methodbind(CharFXTransform, "set_glyph_index", 1286410249)
  var `?param`: array[1, pointer]
  glyphIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc relativeIndex*(self: Ref[CharFXTransform]): int32 =
  init_methodbind(CharFXTransform, "get_relative_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `relativeIndex=`*(self: Ref[CharFXTransform]; relativeIndex: int32) =
  init_methodbind(CharFXTransform, "set_relative_index", 1286410249)
  var `?param`: array[1, pointer]
  relativeIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glyphCount*(self: Ref[CharFXTransform]): uint8 =
  init_methodbind(CharFXTransform, "get_glyph_count", 3905245786)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint8)
proc `glyphCount=`*(self: Ref[CharFXTransform]; glyphCount: uint8) =
  init_methodbind(CharFXTransform, "set_glyph_count", 1286410249)
  var `?param`: array[1, pointer]
  glyphCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glyphFlags*(self: Ref[CharFXTransform]): uint16 =
  init_methodbind(CharFXTransform, "get_glyph_flags", 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint16)
proc `glyphFlags=`*(self: Ref[CharFXTransform]; glyphFlags: uint16) =
  init_methodbind(CharFXTransform, "set_glyph_flags", 1286410249)
  var `?param`: array[1, pointer]
  glyphFlags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc font*(self: Ref[CharFXTransform]): RID =
  init_methodbind(CharFXTransform, "get_font", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `font=`*(self: Ref[CharFXTransform]; font: RID) =
  init_methodbind(CharFXTransform, "set_font", 2722037293)
  var `?param`: array[1, pointer]
  font.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)