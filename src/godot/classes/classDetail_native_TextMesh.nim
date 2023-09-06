# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TextMesh, PrimitiveMesh)
proc `horizontalAlignment=`*(self: Ref[TextMesh]; alignment: HorizontalAlignment) =
  init_methodbind(TextMesh, "set_horizontal_alignment", 2312603777)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalAlignment*(self: Ref[TextMesh]): HorizontalAlignment =
  init_methodbind(TextMesh, "get_horizontal_alignment", 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc `verticalAlignment=`*(self: Ref[TextMesh]; alignment: VerticalAlignment) =
  init_methodbind(TextMesh, "set_vertical_alignment", 1796458609)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc verticalAlignment*(self: Ref[TextMesh]): VerticalAlignment =
  init_methodbind(TextMesh, "get_vertical_alignment", 3274884059)
  var ret: encoded VerticalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VerticalAlignment)
proc `text=`*(self: Ref[TextMesh]; text: String) =
  init_methodbind(TextMesh, "set_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: Ref[TextMesh]): String =
  init_methodbind(TextMesh, "get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `font=`*(self: Ref[TextMesh]; font: Ref[Font]) =
  init_methodbind(TextMesh, "set_font", 1262170328)
  var `?param`: array[1, pointer]
  font.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc font*(self: Ref[TextMesh]): Ref[Font] =
  init_methodbind(TextMesh, "get_font", 3229501585)
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Font])
proc `fontSize=`*(self: Ref[TextMesh]; fontSize: int32) =
  init_methodbind(TextMesh, "set_font_size", 1286410249)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSize*(self: Ref[TextMesh]): int32 =
  init_methodbind(TextMesh, "get_font_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `lineSpacing=`*(self: Ref[TextMesh]; lineSpacing: Float) =
  init_methodbind(TextMesh, "set_line_spacing", 373806689)
  var `?param`: array[1, pointer]
  lineSpacing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineSpacing*(self: Ref[TextMesh]): Float =
  init_methodbind(TextMesh, "get_line_spacing", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autowrapMode=`*(self: Ref[TextMesh]; autowrapMode: TextServer_AutowrapMode) =
  init_methodbind(TextMesh, "set_autowrap_mode", 3289138044)
  var `?param`: array[1, pointer]
  autowrapMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autowrapMode*(self: Ref[TextMesh]): TextServer_AutowrapMode =
  init_methodbind(TextMesh, "get_autowrap_mode", 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_AutowrapMode)
proc `justificationFlags=`*(self: Ref[TextMesh]; justificationFlags: set[TextServer_JustificationFlag]) =
  init_methodbind(TextMesh, "set_justification_flags", 2877345813)
  var `?param`: array[1, pointer]
  justificationFlags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc justificationFlags*(self: Ref[TextMesh]): set[TextServer_JustificationFlag] =
  init_methodbind(TextMesh, "get_justification_flags", 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_JustificationFlag])
proc `depth=`*(self: Ref[TextMesh]; depth: Float) =
  init_methodbind(TextMesh, "set_depth", 373806689)
  var `?param`: array[1, pointer]
  depth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: Ref[TextMesh]): Float =
  init_methodbind(TextMesh, "get_depth", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `width=`*(self: Ref[TextMesh]; width: Float) =
  init_methodbind(TextMesh, "set_width", 373806689)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: Ref[TextMesh]): Float =
  init_methodbind(TextMesh, "get_width", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pixelSize=`*(self: Ref[TextMesh]; pixelSize: Float) =
  init_methodbind(TextMesh, "set_pixel_size", 373806689)
  var `?param`: array[1, pointer]
  pixelSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pixelSize*(self: Ref[TextMesh]): Float =
  init_methodbind(TextMesh, "get_pixel_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `offset=`*(self: Ref[TextMesh]; offset: Vector2) =
  init_methodbind(TextMesh, "set_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Ref[TextMesh]): Vector2 =
  init_methodbind(TextMesh, "get_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `curveStep=`*(self: Ref[TextMesh]; curveStep: Float) =
  init_methodbind(TextMesh, "set_curve_step", 373806689)
  var `?param`: array[1, pointer]
  curveStep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curveStep*(self: Ref[TextMesh]): Float =
  init_methodbind(TextMesh, "get_curve_step", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `textDirection=`*(self: Ref[TextMesh]; direction: TextServer_Direction) =
  init_methodbind(TextMesh, "set_text_direction", 1418190634)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: Ref[TextMesh]): TextServer_Direction =
  init_methodbind(TextMesh, "get_text_direction", 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Direction)
proc `language=`*(self: Ref[TextMesh]; language: String) =
  init_methodbind(TextMesh, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: Ref[TextMesh]): String =
  init_methodbind(TextMesh, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `structuredTextBidiOverride=`*(self: Ref[TextMesh]; parser: TextServer_StructuredTextParser) =
  init_methodbind(TextMesh, "set_structured_text_bidi_override", 55961453)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: Ref[TextMesh]): TextServer_StructuredTextParser =
  init_methodbind(TextMesh, "get_structured_text_bidi_override", 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: Ref[TextMesh]; args: Array) =
  init_methodbind(TextMesh, "set_structured_text_bidi_override_options", 381264803)
  var `?param`: array[1, pointer]
  args.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: Ref[TextMesh]): Array =
  init_methodbind(TextMesh, "get_structured_text_bidi_override_options", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc `uppercase=`*(self: Ref[TextMesh]; enable: Bool) =
  init_methodbind(TextMesh, "set_uppercase", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUppercase*(self: Ref[TextMesh]): Bool =
  init_methodbind(TextMesh, "is_uppercase", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)