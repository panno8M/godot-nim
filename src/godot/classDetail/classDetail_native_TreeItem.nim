# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setCellMode*(self: TreeItem; column: int32; mode: TreeItem_TreeCellMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cell_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 289920701)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCellMode*(self: TreeItem; column: int32): TreeItem_TreeCellMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cell_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3406114978)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded TreeItem_TreeCellMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem_TreeCellMode)
proc setEditMultiline*(self: TreeItem; column: int32; multiline: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_edit_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); multiline.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditMultiline*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_edit_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setChecked*(self: TreeItem; column: int32; checked: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); checked.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setIndeterminate*(self: TreeItem; column: int32; indeterminate: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_indeterminate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); indeterminate.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isChecked*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isIndeterminate*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_indeterminate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propagateCheck*(self: TreeItem; column: int32; emitSignal: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "propagate_check"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4023243586)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); emitSignal.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setText*(self: TreeItem; column: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); text.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getText*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setTextDirection*(self: TreeItem; column: int32; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1707680378)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); direction.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextDirection*(self: TreeItem; column: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4235602388)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control_TextDirection)
proc setAutowrapMode*(self: TreeItem; column: int32; autowrapMode: TextServer_AutowrapMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3633006561)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); autowrapMode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAutowrapMode*(self: TreeItem; column: int32): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2902757236)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_AutowrapMode)
proc setStructuredTextBidiOverride*(self: TreeItem; column: int32; parser: TextServer_StructuredTextParser) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 868756907)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); parser.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStructuredTextBidiOverride*(self: TreeItem; column: int32): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3377823772)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextServer_StructuredTextParser)
proc setStructuredTextBidiOverrideOptions*(self: TreeItem; column: int32; args: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 537221740)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); args.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStructuredTextBidiOverrideOptions*(self: TreeItem; column: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 663333327)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc setLanguage*(self: TreeItem; column: int32; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); language.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLanguage*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setSuffix*(self: TreeItem; column: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); text.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSuffix*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setIcon*(self: TreeItem; column: int32; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 666127730)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIcon*(self: TreeItem; column: int32): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3536238170)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setIconRegion*(self: TreeItem; column: int32; region: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1356297692)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); region.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconRegion*(self: TreeItem; column: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3327874267)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc setIconMaxWidth*(self: TreeItem; column: int32; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); width.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconMaxWidth*(self: TreeItem; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setIconModulate*(self: TreeItem; column: int32; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2878471219)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); modulate.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconModulate*(self: TreeItem; column: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3457211756)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setRange*(self: TreeItem; column: int32; value: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1602489585)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRange*(self: TreeItem; column: int32): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2339986948)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc setRangeConfig*(self: TreeItem; column: int32; min: float64; max: float64; step: float64; expr: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_range_config"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1547181014)
  var `?param`: array[5, pointer]
  column.encode(`?param`[0]); min.encode(`?param`[1]); max.encode(`?param`[2]); step.encode(`?param`[3]); expr.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRangeConfig*(self: TreeItem; column: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_range_config"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3554694381)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc setMetadata*(self: TreeItem; column: int32; meta: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2152698145)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); meta.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMetadata*(self: TreeItem; column: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4227898402)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setCustomDraw*(self: TreeItem; column: int32; `object`: Object; callback: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 272420368)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); `object`.encode(`?param`[1]); callback.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `collapsed=`*(self: TreeItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollapsed*(self: TreeItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setCollapsedRecursive*(self: TreeItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collapsed_recursive"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAnyCollapsed*(self: TreeItem; onlyVisible: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_any_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2595650253)
  var `?param`: array[1, pointer]
  onlyVisible.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `visible=`*(self: TreeItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: TreeItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc uncollapseTree*(self: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "uncollapse_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `customMinimumHeight=`*(self: TreeItem; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_minimum_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customMinimumHeight*(self: TreeItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_minimum_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setSelectable*(self: TreeItem; column: int32; selectable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); selectable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectable*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isSelected*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3067735520)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc select*(self: TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "select"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deselect*(self: TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setEditable*(self: TreeItem; column: int32; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3067735520)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCustomColor*(self: TreeItem; column: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2878471219)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomColor*(self: TreeItem; column: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3457211756)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc clearCustomColor*(self: TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCustomFont*(self: TreeItem; column: int32; font: Ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2637609184)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); font.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomFont*(self: TreeItem; column: int32): Ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4244553094)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Font])
proc setCustomFontSize*(self: TreeItem; column: int32; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); fontSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomFontSize*(self: TreeItem; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setCustomBgColor*(self: TreeItem; column: int32; color: Color; justOutline: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 894174518)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); color.encode(`?param`[1]); justOutline.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearCustomBgColor*(self: TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomBgColor*(self: TreeItem; column: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3457211756)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setCustomAsButton*(self: TreeItem; column: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_as_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCustomSetAsButton*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_custom_set_as_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addButton*(self: TreeItem; column: int32; button: Ref[Texture2D]; id: int32 = -1; disabled: Bool = false; tooltipText: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1507727907)
  var `?param`: array[5, pointer]
  column.encode(`?param`[0]); button.encode(`?param`[1]); id.encode(`?param`[2]); disabled.encode(`?param`[3]); tooltipText.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getButtonCount*(self: TreeItem; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_button_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getButtonTooltipText*(self: TreeItem; column: int32; buttonIndex: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_button_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1391810591)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getButtonId*(self: TreeItem; column: int32; buttonIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_button_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3175239445)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getButtonById*(self: TreeItem; column: int32; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_button_by_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3175239445)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); id.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getButton*(self: TreeItem; column: int32; buttonIndex: int32): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2584904275)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setButton*(self: TreeItem; column: int32; buttonIndex: int32; button: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 176101966)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1]); button.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseButton*(self: TreeItem; column: int32; buttonIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "erase_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setButtonDisabled*(self: TreeItem; column: int32; buttonIndex: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_button_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1383440665)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1]); disabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setButtonColor*(self: TreeItem; column: int32; buttonIndex: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_button_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3733378741)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isButtonDisabled*(self: TreeItem; column: int32; buttonIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_button_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2522259332)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); buttonIndex.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setTooltipText*(self: TreeItem; column: int32; tooltip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); tooltip.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTooltipText*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setTextAlignment*(self: TreeItem; column: int32; textAlignment: HorizontalAlignment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_text_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3276431499)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); textAlignment.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextAlignment*(self: TreeItem; column: int32): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_text_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4171562184)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(HorizontalAlignment)
proc setExpandRight*(self: TreeItem; column: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_expand_right"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getExpandRight*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_expand_right"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `disableFolding=`*(self: TreeItem; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_disable_folding"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param`: array[1, pointer]
  disable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFoldingDisabled*(self: TreeItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_folding_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc createChild*(self: TreeItem; index: int32 = -1): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 954243986)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc addChild*(self: TreeItem; child: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param`: array[1, pointer]
  child.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeChild*(self: TreeItem; child: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param`: array[1, pointer]
  child.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTree*(self: TreeItem): Tree =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2243340556)
  var ret: encoded Tree
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Tree)
proc getNext*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getPrev*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_prev"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2768121250)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getParent*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getFirstChild*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_first_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getNextInTree*(self: TreeItem; wrap: Bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_next_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param`: array[1, pointer]
  wrap.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getPrevInTree*(self: TreeItem; wrap: Bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_prev_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param`: array[1, pointer]
  wrap.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getNextVisible*(self: TreeItem; wrap: Bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_next_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param`: array[1, pointer]
  wrap.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getPrevVisible*(self: TreeItem; wrap: Bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_prev_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param`: array[1, pointer]
  wrap.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getChild*(self: TreeItem; index: int32): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 306700752)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getChildCount*(self: TreeItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_child_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getChildren*(self: TreeItem): TypedArray[TreeItem] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_children"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2915620761)
  var ret: encoded TypedArray[TreeItem]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[TreeItem])
proc getIndex*(self: TreeItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc moveBefore*(self: TreeItem; item: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_before"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param`: array[1, pointer]
  item.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveAfter*(self: TreeItem; item: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_after"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param`: array[1, pointer]
  item.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callRecursive*(self: TreeItem; `method`: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "call_recursive"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2866548813)
  var `?param`: array[1, pointer]
  `method`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)