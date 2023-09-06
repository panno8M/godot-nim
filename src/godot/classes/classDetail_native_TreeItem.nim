# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TreeItem, Object)
proc setCellMode*(self: TreeItem; column: int32; mode: TreeItem_TreeCellMode) =
  init_methodbind(TreeItem, "set_cell_mode", 289920701)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCellMode*(self: TreeItem; column: int32): TreeItem_TreeCellMode =
  init_methodbind(TreeItem, "get_cell_mode", 3406114978)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded TreeItem_TreeCellMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem_TreeCellMode)
proc setEditMultiline*(self: TreeItem; column: int32; multiline: Bool) =
  init_methodbind(TreeItem, "set_edit_multiline", 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); multiline.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditMultiline*(self: TreeItem; column: int32): Bool =
  init_methodbind(TreeItem, "is_edit_multiline", 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setChecked*(self: TreeItem; column: int32; checked: Bool) =
  init_methodbind(TreeItem, "set_checked", 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); checked.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setIndeterminate*(self: TreeItem; column: int32; indeterminate: Bool) =
  init_methodbind(TreeItem, "set_indeterminate", 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); indeterminate.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isChecked*(self: TreeItem; column: int32): Bool =
  init_methodbind(TreeItem, "is_checked", 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isIndeterminate*(self: TreeItem; column: int32): Bool =
  init_methodbind(TreeItem, "is_indeterminate", 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propagateCheck*(self: TreeItem; column: int32; emitSignal: Bool = true) =
  init_methodbind(TreeItem, "propagate_check", 4023243586)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); emitSignal.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setText*(self: TreeItem; column: int32; text: String) =
  init_methodbind(TreeItem, "set_text", 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); text.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getText*(self: TreeItem; column: int32): String =
  init_methodbind(TreeItem, "get_text", 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setTextDirection*(self: TreeItem; column: int32; direction: Control_TextDirection) =
  init_methodbind(TreeItem, "set_text_direction", 1707680378)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); direction.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextDirection*(self: TreeItem; column: int32): Control_TextDirection =
  init_methodbind(TreeItem, "get_text_direction", 4235602388)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control_TextDirection)
proc setAutowrapMode*(self: TreeItem; column: int32; autowrapMode: TextServer_AutowrapMode) =
  init_methodbind(TreeItem, "set_autowrap_mode", 3633006561)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); autowrapMode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAutowrapMode*(self: TreeItem; column: int32): TextServer_AutowrapMode =
  init_methodbind(TreeItem, "get_autowrap_mode", 2902757236)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_AutowrapMode)
proc setStructuredTextBidiOverride*(self: TreeItem; column: int32; parser: TextServer_StructuredTextParser) =
  init_methodbind(TreeItem, "set_structured_text_bidi_override", 868756907)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); parser.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStructuredTextBidiOverride*(self: TreeItem; column: int32): TextServer_StructuredTextParser =
  init_methodbind(TreeItem, "get_structured_text_bidi_override", 3377823772)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_StructuredTextParser)
proc setStructuredTextBidiOverrideOptions*(self: TreeItem; column: int32; args: Array) =
  init_methodbind(TreeItem, "set_structured_text_bidi_override_options", 537221740)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); args.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStructuredTextBidiOverrideOptions*(self: TreeItem; column: int32): Array =
  init_methodbind(TreeItem, "get_structured_text_bidi_override_options", 663333327)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc setLanguage*(self: TreeItem; column: int32; language: String) =
  init_methodbind(TreeItem, "set_language", 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); language.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLanguage*(self: TreeItem; column: int32): String =
  init_methodbind(TreeItem, "get_language", 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setSuffix*(self: TreeItem; column: int32; text: String) =
  init_methodbind(TreeItem, "set_suffix", 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); text.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSuffix*(self: TreeItem; column: int32): String =
  init_methodbind(TreeItem, "get_suffix", 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setIcon*(self: TreeItem; column: int32; texture: Ref[Texture2D]) =
  init_methodbind(TreeItem, "set_icon", 666127730)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIcon*(self: TreeItem; column: int32): Ref[Texture2D] =
  init_methodbind(TreeItem, "get_icon", 3536238170)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setIconRegion*(self: TreeItem; column: int32; region: Rect2) =
  init_methodbind(TreeItem, "set_icon_region", 1356297692)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); region.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconRegion*(self: TreeItem; column: int32): Rect2 =
  init_methodbind(TreeItem, "get_icon_region", 3327874267)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc setIconMaxWidth*(self: TreeItem; column: int32; width: int32) =
  init_methodbind(TreeItem, "set_icon_max_width", 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); width.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconMaxWidth*(self: TreeItem; column: int32): int32 =
  init_methodbind(TreeItem, "get_icon_max_width", 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setIconModulate*(self: TreeItem; column: int32; modulate: Color) =
  init_methodbind(TreeItem, "set_icon_modulate", 2878471219)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); modulate.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconModulate*(self: TreeItem; column: int32): Color =
  init_methodbind(TreeItem, "get_icon_modulate", 3457211756)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setRange*(self: TreeItem; column: int32; value: float64) =
  init_methodbind(TreeItem, "set_range", 1602489585)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRange*(self: TreeItem; column: int32): float64 =
  init_methodbind(TreeItem, "get_range", 2339986948)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc setRangeConfig*(self: TreeItem; column: int32; min: float64; max: float64; step: float64; expr: Bool = false) =
  init_methodbind(TreeItem, "set_range_config", 1547181014)
  var `?param`: array[5, pointer]
  column.encode(`?param`[0]); min.encode(`?param`[1]); max.encode(`?param`[2]); step.encode(`?param`[3]); expr.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRangeConfig*(self: TreeItem; column: int32): Dictionary =
  init_methodbind(TreeItem, "get_range_config", 3554694381)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc setMetadata*(self: TreeItem; column: int32; meta: ptr Variant) =
  init_methodbind(TreeItem, "set_metadata", 2152698145)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); meta.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMetadata*(self: TreeItem; column: int32): Variant =
  init_methodbind(TreeItem, "get_metadata", 4227898402)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setCustomDraw*(self: TreeItem; column: int32; `object`: ptr Object; callback: StringName) =
  init_methodbind(TreeItem, "set_custom_draw", 272420368)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); `object`.encode(`?param`[1]); callback.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `collapsed=`*(self: TreeItem; enable: Bool) =
  init_methodbind(TreeItem, "set_collapsed", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollapsed*(self: TreeItem): Bool =
  init_methodbind(TreeItem, "is_collapsed", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setCollapsedRecursive*(self: TreeItem; enable: Bool) =
  init_methodbind(TreeItem, "set_collapsed_recursive", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAnyCollapsed*(self: TreeItem; onlyVisible: Bool = false): Bool =
  init_methodbind(TreeItem, "is_any_collapsed", 2595650253)
  var `?param`: array[1, pointer]
  onlyVisible.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `visible=`*(self: TreeItem; enable: Bool) =
  init_methodbind(TreeItem, "set_visible", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: TreeItem): Bool =
  init_methodbind(TreeItem, "is_visible", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc uncollapseTree*(self: TreeItem) =
  init_methodbind(TreeItem, "uncollapse_tree", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `customMinimumHeight=`*(self: TreeItem; height: int32) =
  init_methodbind(TreeItem, "set_custom_minimum_height", 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customMinimumHeight*(self: TreeItem): int32 =
  init_methodbind(TreeItem, "get_custom_minimum_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setSelectable*(self: TreeItem; column: int32; selectable: Bool) =
  init_methodbind(TreeItem, "set_selectable", 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); selectable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectable*(self: TreeItem; column: int32): Bool =
  init_methodbind(TreeItem, "is_selectable", 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isSelected*(self: TreeItem; column: int32): Bool =
  init_methodbind(TreeItem, "is_selected", 3067735520)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc select*(self: TreeItem; column: int32) =
  init_methodbind(TreeItem, "select", 1286410249)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deselect*(self: TreeItem; column: int32) =
  init_methodbind(TreeItem, "deselect", 1286410249)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setEditable*(self: TreeItem; column: int32; enabled: Bool) =
  init_methodbind(TreeItem, "set_editable", 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: TreeItem; column: int32): Bool =
  init_methodbind(TreeItem, "is_editable", 3067735520)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCustomColor*(self: TreeItem; column: int32; color: Color) =
  init_methodbind(TreeItem, "set_custom_color", 2878471219)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomColor*(self: TreeItem; column: int32): Color =
  init_methodbind(TreeItem, "get_custom_color", 3457211756)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc clearCustomColor*(self: TreeItem; column: int32) =
  init_methodbind(TreeItem, "clear_custom_color", 1286410249)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCustomFont*(self: TreeItem; column: int32; font: Ref[Font]) =
  init_methodbind(TreeItem, "set_custom_font", 2637609184)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); font.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomFont*(self: TreeItem; column: int32): Ref[Font] =
  init_methodbind(TreeItem, "get_custom_font", 4244553094)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Font])
proc setCustomFontSize*(self: TreeItem; column: int32; fontSize: int32) =
  init_methodbind(TreeItem, "set_custom_font_size", 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); fontSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomFontSize*(self: TreeItem; column: int32): int32 =
  init_methodbind(TreeItem, "get_custom_font_size", 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setCustomBgColor*(self: TreeItem; column: int32; color: Color; justOutline: Bool = false) =
  init_methodbind(TreeItem, "set_custom_bg_color", 894174518)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); color.encode(`?param`[1]); justOutline.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearCustomBgColor*(self: TreeItem; column: int32) =
  init_methodbind(TreeItem, "clear_custom_bg_color", 1286410249)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomBgColor*(self: TreeItem; column: int32): Color =
  init_methodbind(TreeItem, "get_custom_bg_color", 3457211756)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setCustomAsButton*(self: TreeItem; column: int32; enable: Bool) =
  init_methodbind(TreeItem, "set_custom_as_button", 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCustomSetAsButton*(self: TreeItem; column: int32): Bool =
  init_methodbind(TreeItem, "is_custom_set_as_button", 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addButton*(self: TreeItem; column: int32; button: Ref[Texture2D]; id: int32 = -1; disabled: Bool = false; tooltipText: String = "") =
  init_methodbind(TreeItem, "add_button", 1507727907)
  var `?param`: array[5, pointer]
  column.encode(`?param`[0]); button.encode(`?param`[1]); id.encode(`?param`[2]); disabled.encode(`?param`[3]); tooltipText.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getButtonCount*(self: TreeItem; column: int32): int32 =
  init_methodbind(TreeItem, "get_button_count", 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getButtonTooltipText*(self: TreeItem; column: int32; buttonIndex: int32): String =
  init_methodbind(TreeItem, "get_button_tooltip_text", 1391810591)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getButtonId*(self: TreeItem; column: int32; buttonIndex: int32): int32 =
  init_methodbind(TreeItem, "get_button_id", 3175239445)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getButtonById*(self: TreeItem; column: int32; id: int32): int32 =
  init_methodbind(TreeItem, "get_button_by_id", 3175239445)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); id.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getButton*(self: TreeItem; column: int32; buttonIndex: int32): Ref[Texture2D] =
  init_methodbind(TreeItem, "get_button", 2584904275)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setButton*(self: TreeItem; column: int32; buttonIndex: int32; button: Ref[Texture2D]) =
  init_methodbind(TreeItem, "set_button", 176101966)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1]); button.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseButton*(self: TreeItem; column: int32; buttonIndex: int32) =
  init_methodbind(TreeItem, "erase_button", 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setButtonDisabled*(self: TreeItem; column: int32; buttonIndex: int32; disabled: Bool) =
  init_methodbind(TreeItem, "set_button_disabled", 1383440665)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1]); disabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setButtonColor*(self: TreeItem; column: int32; buttonIndex: int32; color: Color) =
  init_methodbind(TreeItem, "set_button_color", 3733378741)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isButtonDisabled*(self: TreeItem; column: int32; buttonIndex: int32): Bool =
  init_methodbind(TreeItem, "is_button_disabled", 2522259332)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setTooltipText*(self: TreeItem; column: int32; tooltip: String) =
  init_methodbind(TreeItem, "set_tooltip_text", 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); tooltip.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTooltipText*(self: TreeItem; column: int32): String =
  init_methodbind(TreeItem, "get_tooltip_text", 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setTextAlignment*(self: TreeItem; column: int32; textAlignment: HorizontalAlignment) =
  init_methodbind(TreeItem, "set_text_alignment", 3276431499)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); textAlignment.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextAlignment*(self: TreeItem; column: int32): HorizontalAlignment =
  init_methodbind(TreeItem, "get_text_alignment", 4171562184)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(HorizontalAlignment)
proc setExpandRight*(self: TreeItem; column: int32; enable: Bool) =
  init_methodbind(TreeItem, "set_expand_right", 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getExpandRight*(self: TreeItem; column: int32): Bool =
  init_methodbind(TreeItem, "get_expand_right", 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `disableFolding=`*(self: TreeItem; disable: Bool) =
  init_methodbind(TreeItem, "set_disable_folding", 2586408642)
  var `?param`: array[1, pointer]
  disable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFoldingDisabled*(self: TreeItem): Bool =
  init_methodbind(TreeItem, "is_folding_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc createChild*(self: TreeItem; index: int32 = -1): TreeItem =
  init_methodbind(TreeItem, "create_child", 954243986)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc addChild*(self: TreeItem; child: ptr TreeItem) =
  init_methodbind(TreeItem, "add_child", 1819951137)
  var `?param`: array[1, pointer]
  child.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeChild*(self: TreeItem; child: ptr TreeItem) =
  init_methodbind(TreeItem, "remove_child", 1819951137)
  var `?param`: array[1, pointer]
  child.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTree*(self: TreeItem): Tree =
  init_methodbind(TreeItem, "get_tree", 2243340556)
  var ret: encoded Tree
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Tree)
proc getNext*(self: TreeItem): TreeItem =
  init_methodbind(TreeItem, "get_next", 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getPrev*(self: TreeItem): TreeItem =
  init_methodbind(TreeItem, "get_prev", 2768121250)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getParent*(self: TreeItem): TreeItem =
  init_methodbind(TreeItem, "get_parent", 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getFirstChild*(self: TreeItem): TreeItem =
  init_methodbind(TreeItem, "get_first_child", 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getNextInTree*(self: TreeItem; wrap: Bool = false): TreeItem =
  init_methodbind(TreeItem, "get_next_in_tree", 1666920593)
  var `?param`: array[1, pointer]
  wrap.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getPrevInTree*(self: TreeItem; wrap: Bool = false): TreeItem =
  init_methodbind(TreeItem, "get_prev_in_tree", 1666920593)
  var `?param`: array[1, pointer]
  wrap.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getNextVisible*(self: TreeItem; wrap: Bool = false): TreeItem =
  init_methodbind(TreeItem, "get_next_visible", 1666920593)
  var `?param`: array[1, pointer]
  wrap.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getPrevVisible*(self: TreeItem; wrap: Bool = false): TreeItem =
  init_methodbind(TreeItem, "get_prev_visible", 1666920593)
  var `?param`: array[1, pointer]
  wrap.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getChild*(self: TreeItem; index: int32): TreeItem =
  init_methodbind(TreeItem, "get_child", 306700752)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getChildCount*(self: TreeItem): int32 =
  init_methodbind(TreeItem, "get_child_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getChildren*(self: TreeItem): TypedArray[TreeItem] =
  init_methodbind(TreeItem, "get_children", 2915620761)
  var ret: encoded TypedArray[TreeItem]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[TreeItem])
proc getIndex*(self: TreeItem): int32 =
  init_methodbind(TreeItem, "get_index", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc moveBefore*(self: TreeItem; item: ptr TreeItem) =
  init_methodbind(TreeItem, "move_before", 1819951137)
  var `?param`: array[1, pointer]
  item.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveAfter*(self: TreeItem; item: ptr TreeItem) =
  init_methodbind(TreeItem, "move_after", 1819951137)
  var `?param`: array[1, pointer]
  item.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callRecursive*(self: TreeItem; `method`: StringName) =
  init_methodbind(TreeItem, "call_recursive", 2866548813)
  var `?param`: array[1, pointer]
  `method`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)