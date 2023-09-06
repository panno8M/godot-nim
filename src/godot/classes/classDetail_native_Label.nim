# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Label, Control)
proc `horizontalAlignment=`*(self: Label; alignment: HorizontalAlignment) =
  init_methodbind(Label, "set_horizontal_alignment", 2312603777)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalAlignment*(self: Label): HorizontalAlignment =
  init_methodbind(Label, "get_horizontal_alignment", 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc `verticalAlignment=`*(self: Label; alignment: VerticalAlignment) =
  init_methodbind(Label, "set_vertical_alignment", 1796458609)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc verticalAlignment*(self: Label): VerticalAlignment =
  init_methodbind(Label, "get_vertical_alignment", 3274884059)
  var ret: encoded VerticalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VerticalAlignment)
proc `text=`*(self: Label; text: String) =
  init_methodbind(Label, "set_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: Label): String =
  init_methodbind(Label, "get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `labelSettings=`*(self: Label; settings: Ref[LabelSettings]) =
  init_methodbind(Label, "set_label_settings", 1030653839)
  var `?param`: array[1, pointer]
  settings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc labelSettings*(self: Label): Ref[LabelSettings] =
  init_methodbind(Label, "get_label_settings", 826676056)
  var ret: encoded Ref[LabelSettings]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[LabelSettings])
proc `textDirection=`*(self: Label; direction: Control_TextDirection) =
  init_methodbind(Label, "set_text_direction", 119160795)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: Label): Control_TextDirection =
  init_methodbind(Label, "get_text_direction", 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control_TextDirection)
proc `language=`*(self: Label; language: String) =
  init_methodbind(Label, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: Label): String =
  init_methodbind(Label, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `autowrapMode=`*(self: Label; autowrapMode: TextServer_AutowrapMode) =
  init_methodbind(Label, "set_autowrap_mode", 3289138044)
  var `?param`: array[1, pointer]
  autowrapMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autowrapMode*(self: Label): TextServer_AutowrapMode =
  init_methodbind(Label, "get_autowrap_mode", 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_AutowrapMode)
proc `justificationFlags=`*(self: Label; justificationFlags: set[TextServer_JustificationFlag]) =
  init_methodbind(Label, "set_justification_flags", 2877345813)
  var `?param`: array[1, pointer]
  justificationFlags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc justificationFlags*(self: Label): set[TextServer_JustificationFlag] =
  init_methodbind(Label, "get_justification_flags", 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_JustificationFlag])
proc `clipText=`*(self: Label; enable: Bool) =
  init_methodbind(Label, "set_clip_text", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClippingText*(self: Label): Bool =
  init_methodbind(Label, "is_clipping_text", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `tabStops=`*(self: Label; tabStops: PackedFloat32Array) =
  init_methodbind(Label, "set_tab_stops", 2899603908)
  var `?param`: array[1, pointer]
  tabStops.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabStops*(self: Label): PackedFloat32Array =
  init_methodbind(Label, "get_tab_stops", 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)
proc `textOverrunBehavior=`*(self: Label; overrunBehavior: TextServer_OverrunBehavior) =
  init_methodbind(Label, "set_text_overrun_behavior", 1008890932)
  var `?param`: array[1, pointer]
  overrunBehavior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: Label): TextServer_OverrunBehavior =
  init_methodbind(Label, "get_text_overrun_behavior", 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_OverrunBehavior)
proc `uppercase=`*(self: Label; enable: Bool) =
  init_methodbind(Label, "set_uppercase", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUppercase*(self: Label): Bool =
  init_methodbind(Label, "is_uppercase", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getLineHeight*(self: Label; line: int32 = -1): int32 =
  init_methodbind(Label, "get_line_height", 181039630)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getLineCount*(self: Label): int32 =
  init_methodbind(Label, "get_line_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getVisibleLineCount*(self: Label): int32 =
  init_methodbind(Label, "get_visible_line_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getTotalCharacterCount*(self: Label): int32 =
  init_methodbind(Label, "get_total_character_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `visibleCharacters=`*(self: Label; amount: int32) =
  init_methodbind(Label, "set_visible_characters", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibleCharacters*(self: Label): int32 =
  init_methodbind(Label, "get_visible_characters", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc visibleCharactersBehavior*(self: Label): TextServer_VisibleCharactersBehavior =
  init_methodbind(Label, "get_visible_characters_behavior", 258789322)
  var ret: encoded TextServer_VisibleCharactersBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_VisibleCharactersBehavior)
proc `visibleCharactersBehavior=`*(self: Label; behavior: TextServer_VisibleCharactersBehavior) =
  init_methodbind(Label, "set_visible_characters_behavior", 3383839701)
  var `?param`: array[1, pointer]
  behavior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `visibleRatio=`*(self: Label; ratio: Float) =
  init_methodbind(Label, "set_visible_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibleRatio*(self: Label): Float =
  init_methodbind(Label, "get_visible_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linesSkipped=`*(self: Label; linesSkipped: int32) =
  init_methodbind(Label, "set_lines_skipped", 1286410249)
  var `?param`: array[1, pointer]
  linesSkipped.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linesSkipped*(self: Label): int32 =
  init_methodbind(Label, "get_lines_skipped", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxLinesVisible=`*(self: Label; linesVisible: int32) =
  init_methodbind(Label, "set_max_lines_visible", 1286410249)
  var `?param`: array[1, pointer]
  linesVisible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxLinesVisible*(self: Label): int32 =
  init_methodbind(Label, "get_max_lines_visible", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `structuredTextBidiOverride=`*(self: Label; parser: TextServer_StructuredTextParser) =
  init_methodbind(Label, "set_structured_text_bidi_override", 55961453)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: Label): TextServer_StructuredTextParser =
  init_methodbind(Label, "get_structured_text_bidi_override", 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: Label; args: Array) =
  init_methodbind(Label, "set_structured_text_bidi_override_options", 381264803)
  var `?param`: array[1, pointer]
  args.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: Label): Array =
  init_methodbind(Label, "get_structured_text_bidi_override_options", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)