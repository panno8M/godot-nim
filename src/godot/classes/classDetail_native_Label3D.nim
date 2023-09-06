# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Label3D, GeometryInstance3D)
proc `horizontalAlignment=`*(self: Label3D; alignment: HorizontalAlignment) =
  init_methodbind(Label3D, "set_horizontal_alignment", 2312603777)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalAlignment*(self: Label3D): HorizontalAlignment =
  init_methodbind(Label3D, "get_horizontal_alignment", 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc `verticalAlignment=`*(self: Label3D; alignment: VerticalAlignment) =
  init_methodbind(Label3D, "set_vertical_alignment", 1796458609)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc verticalAlignment*(self: Label3D): VerticalAlignment =
  init_methodbind(Label3D, "get_vertical_alignment", 3274884059)
  var ret: encoded VerticalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VerticalAlignment)
proc `modulate=`*(self: Label3D; modulate: Color) =
  init_methodbind(Label3D, "set_modulate", 2920490490)
  var `?param`: array[1, pointer]
  modulate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: Label3D): Color =
  init_methodbind(Label3D, "get_modulate", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `outlineModulate=`*(self: Label3D; modulate: Color) =
  init_methodbind(Label3D, "set_outline_modulate", 2920490490)
  var `?param`: array[1, pointer]
  modulate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outlineModulate*(self: Label3D): Color =
  init_methodbind(Label3D, "get_outline_modulate", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `text=`*(self: Label3D; text: String) =
  init_methodbind(Label3D, "set_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: Label3D): String =
  init_methodbind(Label3D, "get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `textDirection=`*(self: Label3D; direction: TextServer_Direction) =
  init_methodbind(Label3D, "set_text_direction", 1418190634)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: Label3D): TextServer_Direction =
  init_methodbind(Label3D, "get_text_direction", 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Direction)
proc `language=`*(self: Label3D; language: String) =
  init_methodbind(Label3D, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: Label3D): String =
  init_methodbind(Label3D, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `structuredTextBidiOverride=`*(self: Label3D; parser: TextServer_StructuredTextParser) =
  init_methodbind(Label3D, "set_structured_text_bidi_override", 55961453)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: Label3D): TextServer_StructuredTextParser =
  init_methodbind(Label3D, "get_structured_text_bidi_override", 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: Label3D; args: Array) =
  init_methodbind(Label3D, "set_structured_text_bidi_override_options", 381264803)
  var `?param`: array[1, pointer]
  args.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: Label3D): Array =
  init_methodbind(Label3D, "get_structured_text_bidi_override_options", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc `uppercase=`*(self: Label3D; enable: Bool) =
  init_methodbind(Label3D, "set_uppercase", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUppercase*(self: Label3D): Bool =
  init_methodbind(Label3D, "is_uppercase", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `renderPriority=`*(self: Label3D; priority: int32) =
  init_methodbind(Label3D, "set_render_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderPriority*(self: Label3D): int32 =
  init_methodbind(Label3D, "get_render_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `outlineRenderPriority=`*(self: Label3D; priority: int32) =
  init_methodbind(Label3D, "set_outline_render_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outlineRenderPriority*(self: Label3D): int32 =
  init_methodbind(Label3D, "get_outline_render_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `font=`*(self: Label3D; font: Ref[Font]) =
  init_methodbind(Label3D, "set_font", 1262170328)
  var `?param`: array[1, pointer]
  font.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc font*(self: Label3D): Ref[Font] =
  init_methodbind(Label3D, "get_font", 3229501585)
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Font])
proc `fontSize=`*(self: Label3D; size: int32) =
  init_methodbind(Label3D, "set_font_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fontSize*(self: Label3D): int32 =
  init_methodbind(Label3D, "get_font_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `outlineSize=`*(self: Label3D; outlineSize: int32) =
  init_methodbind(Label3D, "set_outline_size", 1286410249)
  var `?param`: array[1, pointer]
  outlineSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outlineSize*(self: Label3D): int32 =
  init_methodbind(Label3D, "get_outline_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `lineSpacing=`*(self: Label3D; lineSpacing: Float) =
  init_methodbind(Label3D, "set_line_spacing", 373806689)
  var `?param`: array[1, pointer]
  lineSpacing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineSpacing*(self: Label3D): Float =
  init_methodbind(Label3D, "get_line_spacing", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autowrapMode=`*(self: Label3D; autowrapMode: TextServer_AutowrapMode) =
  init_methodbind(Label3D, "set_autowrap_mode", 3289138044)
  var `?param`: array[1, pointer]
  autowrapMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autowrapMode*(self: Label3D): TextServer_AutowrapMode =
  init_methodbind(Label3D, "get_autowrap_mode", 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_AutowrapMode)
proc `justificationFlags=`*(self: Label3D; justificationFlags: set[TextServer_JustificationFlag]) =
  init_methodbind(Label3D, "set_justification_flags", 2877345813)
  var `?param`: array[1, pointer]
  justificationFlags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc justificationFlags*(self: Label3D): set[TextServer_JustificationFlag] =
  init_methodbind(Label3D, "get_justification_flags", 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_JustificationFlag])
proc `width=`*(self: Label3D; width: Float) =
  init_methodbind(Label3D, "set_width", 373806689)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: Label3D): Float =
  init_methodbind(Label3D, "get_width", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pixelSize=`*(self: Label3D; pixelSize: Float) =
  init_methodbind(Label3D, "set_pixel_size", 373806689)
  var `?param`: array[1, pointer]
  pixelSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pixelSize*(self: Label3D): Float =
  init_methodbind(Label3D, "get_pixel_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `offset=`*(self: Label3D; offset: Vector2) =
  init_methodbind(Label3D, "set_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Label3D): Vector2 =
  init_methodbind(Label3D, "get_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `drawFlag=`*(self: Label3D; flag: Label3D_DrawFlags; enabled: Bool) =
  init_methodbind(Label3D, "set_draw_flag", 1285833066)
  var `?param`: array[2, pointer]
  flag.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawFlag*(self: Label3D; flag: Label3D_DrawFlags): Bool =
  init_methodbind(Label3D, "get_draw_flag", 259226453)
  var `?param`: array[1, pointer]
  flag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `billboardMode=`*(self: Label3D; mode: BaseMaterial3D_BillboardMode) =
  init_methodbind(Label3D, "set_billboard_mode", 4202036497)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardMode*(self: Label3D): BaseMaterial3D_BillboardMode =
  init_methodbind(Label3D, "get_billboard_mode", 1283840139)
  var ret: encoded BaseMaterial3D_BillboardMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_BillboardMode)
proc `alphaCutMode=`*(self: Label3D; mode: Label3D_AlphaCutMode) =
  init_methodbind(Label3D, "set_alpha_cut_mode", 2549142916)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaCutMode*(self: Label3D): Label3D_AlphaCutMode =
  init_methodbind(Label3D, "get_alpha_cut_mode", 219468601)
  var ret: encoded Label3D_AlphaCutMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Label3D_AlphaCutMode)
proc `alphaScissorThreshold=`*(self: Label3D; threshold: Float) =
  init_methodbind(Label3D, "set_alpha_scissor_threshold", 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaScissorThreshold*(self: Label3D): Float =
  init_methodbind(Label3D, "get_alpha_scissor_threshold", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaHashScale=`*(self: Label3D; threshold: Float) =
  init_methodbind(Label3D, "set_alpha_hash_scale", 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaHashScale*(self: Label3D): Float =
  init_methodbind(Label3D, "get_alpha_hash_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaAntialiasing=`*(self: Label3D; alphaAa: BaseMaterial3D_AlphaAntiAliasing) =
  init_methodbind(Label3D, "set_alpha_antialiasing", 3212649852)
  var `?param`: array[1, pointer]
  alphaAa.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasing*(self: Label3D): BaseMaterial3D_AlphaAntiAliasing =
  init_methodbind(Label3D, "get_alpha_antialiasing", 2889939400)
  var ret: encoded BaseMaterial3D_AlphaAntiAliasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_AlphaAntiAliasing)
proc `alphaAntialiasingEdge=`*(self: Label3D; edge: Float) =
  init_methodbind(Label3D, "set_alpha_antialiasing_edge", 373806689)
  var `?param`: array[1, pointer]
  edge.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasingEdge*(self: Label3D): Float =
  init_methodbind(Label3D, "get_alpha_antialiasing_edge", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `textureFilter=`*(self: Label3D; mode: BaseMaterial3D_TextureFilter) =
  init_methodbind(Label3D, "set_texture_filter", 22904437)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: Label3D): BaseMaterial3D_TextureFilter =
  init_methodbind(Label3D, "get_texture_filter", 3289213076)
  var ret: encoded BaseMaterial3D_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureFilter)
proc generateTriangleMesh*(self: Label3D): Ref[TriangleMesh] =
  init_methodbind(Label3D, "generate_triangle_mesh", 3476533166)
  var ret: encoded Ref[TriangleMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[TriangleMesh])