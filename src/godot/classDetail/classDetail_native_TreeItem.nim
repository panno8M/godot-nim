# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc setCellMode*(self: TreeItem; column: int32; mode: TreeItem_TreeCellMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 289920701)
  var `?param` = [getPtr column, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCellMode*(self: TreeItem; column: int32): TreeItem_TreeCellMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3406114978)
  var `?param` = [getPtr column]
  var ret: encoded TreeItem_TreeCellMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem_TreeCellMode)
proc setEditMultiline*(self: TreeItem; column: int32; multiline: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_edit_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr multiline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditMultiline*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_edit_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setChecked*(self: TreeItem; column: int32; checked: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr checked]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setIndeterminate*(self: TreeItem; column: int32; indeterminate: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_indeterminate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr indeterminate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isChecked*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isIndeterminate*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_indeterminate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc propagateCheck*(self: TreeItem; column: int32; emitSignal: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "propagate_check"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4023243586)
  var `?param` = [getPtr column, getPtr emitSignal]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setText*(self: TreeItem; column: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param` = [getPtr column, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getText*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setTextDirection*(self: TreeItem; column: int32; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1707680378)
  var `?param` = [getPtr column, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextDirection*(self: TreeItem; column: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4235602388)
  var `?param` = [getPtr column]
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_TextDirection)
proc setAutowrapMode*(self: TreeItem; column: int32; autowrapMode: TextServer_AutowrapMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3633006561)
  var `?param` = [getPtr column, getPtr autowrapMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAutowrapMode*(self: TreeItem; column: int32): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2902757236)
  var `?param` = [getPtr column]
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_AutowrapMode)
proc setStructuredTextBidiOverride*(self: TreeItem; column: int32; parser: TextServer_StructuredTextParser) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 868756907)
  var `?param` = [getPtr column, getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStructuredTextBidiOverride*(self: TreeItem; column: int32): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3377823772)
  var `?param` = [getPtr column]
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)
proc setStructuredTextBidiOverrideOptions*(self: TreeItem; column: int32; args: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 537221740)
  var `?param` = [getPtr column, getPtr args]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStructuredTextBidiOverrideOptions*(self: TreeItem; column: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 663333327)
  var `?param` = [getPtr column]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc setLanguage*(self: TreeItem; column: int32; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param` = [getPtr column, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLanguage*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setSuffix*(self: TreeItem; column: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param` = [getPtr column, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSuffix*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setIcon*(self: TreeItem; column: int32; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 666127730)
  var `?param` = [getPtr column, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIcon*(self: TreeItem; column: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3536238170)
  var `?param` = [getPtr column]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc setIconRegion*(self: TreeItem; column: int32; region: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1356297692)
  var `?param` = [getPtr column, getPtr region]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconRegion*(self: TreeItem; column: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3327874267)
  var `?param` = [getPtr column]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc setIconMaxWidth*(self: TreeItem; column: int32; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconMaxWidth*(self: TreeItem; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setIconModulate*(self: TreeItem; column: int32; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2878471219)
  var `?param` = [getPtr column, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIconModulate*(self: TreeItem; column: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3457211756)
  var `?param` = [getPtr column]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setRange*(self: TreeItem; column: int32; value: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1602489585)
  var `?param` = [getPtr column, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRange*(self: TreeItem; column: int32): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2339986948)
  var `?param` = [getPtr column]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc setRangeConfig*(self: TreeItem; column: int32; min: float64; max: float64; step: float64; expr: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_range_config"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1547181014)
  var `?param` = [getPtr column, getPtr min, getPtr max, getPtr step, getPtr expr]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRangeConfig*(self: TreeItem; column: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_range_config"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3554694381)
  var `?param` = [getPtr column]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc setMetadata*(self: TreeItem; column: int32; meta: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2152698145)
  var `?param` = [getPtr column, getPtr meta]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMetadata*(self: TreeItem; column: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4227898402)
  var `?param` = [getPtr column]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc setCustomDraw*(self: TreeItem; column: int32; `object`: Object; callback: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 272420368)
  var `?param` = [getPtr column, getPtr `object`, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `collapsed=`*(self: TreeItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollapsed*(self: TreeItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setCollapsedRecursive*(self: TreeItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collapsed_recursive"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAnyCollapsed*(self: TreeItem; onlyVisible: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_any_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2595650253)
  var `?param` = [getPtr onlyVisible]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `visible=`*(self: TreeItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: TreeItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc uncollapseTree*(self: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "uncollapse_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `customMinimumHeight=`*(self: TreeItem; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_minimum_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customMinimumHeight*(self: TreeItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_minimum_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setSelectable*(self: TreeItem; column: int32; selectable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr selectable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectable*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isSelected*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3067735520)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc select*(self: TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "select"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr column]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deselect*(self: TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr column]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setEditable*(self: TreeItem; column: int32; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3067735520)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setCustomColor*(self: TreeItem; column: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2878471219)
  var `?param` = [getPtr column, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomColor*(self: TreeItem; column: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3457211756)
  var `?param` = [getPtr column]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc clearCustomColor*(self: TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr column]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCustomFont*(self: TreeItem; column: int32; font: GD_ref[Font]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2637609184)
  var `?param` = [getPtr column, getPtr font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomFont*(self: TreeItem; column: int32): GD_ref[Font] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_font"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4244553094)
  var `?param` = [getPtr column]
  var ret: encoded GD_ref[Font]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Font])
proc setCustomFontSize*(self: TreeItem; column: int32; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomFontSize*(self: TreeItem; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setCustomBgColor*(self: TreeItem; column: int32; color: Color; justOutline: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 894174518)
  var `?param` = [getPtr column, getPtr color, getPtr justOutline]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearCustomBgColor*(self: TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1286410249)
  var `?param` = [getPtr column]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomBgColor*(self: TreeItem; column: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3457211756)
  var `?param` = [getPtr column]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setCustomAsButton*(self: TreeItem; column: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_as_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCustomSetAsButton*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_custom_set_as_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addButton*(self: TreeItem; column: int32; button: GD_ref[Texture2D]; id: int32 = -1; disabled: Bool = false; tooltipText: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1507727907)
  var `?param` = [getPtr column, getPtr button, getPtr id, getPtr disabled, getPtr tooltipText]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getButtonCount*(self: TreeItem; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getButtonTooltipText*(self: TreeItem; column: int32; buttonIndex: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1391810591)
  var `?param` = [getPtr column, getPtr buttonIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getButtonId*(self: TreeItem; column: int32; buttonIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3175239445)
  var `?param` = [getPtr column, getPtr buttonIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getButtonById*(self: TreeItem; column: int32; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button_by_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3175239445)
  var `?param` = [getPtr column, getPtr id]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getButton*(self: TreeItem; column: int32; buttonIndex: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2584904275)
  var `?param` = [getPtr column, getPtr buttonIndex]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc setButton*(self: TreeItem; column: int32; buttonIndex: int32; button: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 176101966)
  var `?param` = [getPtr column, getPtr buttonIndex, getPtr button]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseButton*(self: TreeItem; column: int32; buttonIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "erase_button"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr buttonIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setButtonDisabled*(self: TreeItem; column: int32; buttonIndex: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_button_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1383440665)
  var `?param` = [getPtr column, getPtr buttonIndex, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setButtonColor*(self: TreeItem; column: int32; buttonIndex: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_button_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3733378741)
  var `?param` = [getPtr column, getPtr buttonIndex, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isButtonDisabled*(self: TreeItem; column: int32; buttonIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_button_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2522259332)
  var `?param` = [getPtr column, getPtr buttonIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setTooltipText*(self: TreeItem; column: int32; tooltip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 501894301)
  var `?param` = [getPtr column, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTooltipText*(self: TreeItem; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tooltip_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setTextAlignment*(self: TreeItem; column: int32; textAlignment: HorizontalAlignment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 3276431499)
  var `?param` = [getPtr column, getPtr textAlignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextAlignment*(self: TreeItem; column: int32): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 4171562184)
  var `?param` = [getPtr column]
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(HorizontalAlignment)
proc setExpandRight*(self: TreeItem; column: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_expand_right"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 300928843)
  var `?param` = [getPtr column, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getExpandRight*(self: TreeItem; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_expand_right"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `disableFolding=`*(self: TreeItem; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disable_folding"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFoldingDisabled*(self: TreeItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_folding_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc createChild*(self: TreeItem; index: int32 = -1): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 954243986)
  var `?param` = [getPtr index]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)
proc addChild*(self: TreeItem; child: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param` = [getPtr child]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeChild*(self: TreeItem; child: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param` = [getPtr child]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTree*(self: TreeItem): Tree =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2243340556)
  var ret: encoded Tree
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Tree)
proc getNext*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)
proc getPrev*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_prev"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2768121250)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)
proc getParent*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)
proc getFirstChild*(self: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_first_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)
proc getNextInTree*(self: TreeItem; wrap: Bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param` = [getPtr wrap]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)
proc getPrevInTree*(self: TreeItem; wrap: Bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_prev_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param` = [getPtr wrap]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)
proc getNextVisible*(self: TreeItem; wrap: Bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param` = [getPtr wrap]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)
proc getPrevVisible*(self: TreeItem; wrap: Bool = false): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_prev_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1666920593)
  var `?param` = [getPtr wrap]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)
proc getChild*(self: TreeItem; index: int32): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_child"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 306700752)
  var `?param` = [getPtr index]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)
proc getChildCount*(self: TreeItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_child_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getChildren*(self: TreeItem): TypedArray[TreeItem] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_children"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2915620761)
  var ret: encoded TypedArray[TreeItem]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[TreeItem])
proc getIndex*(self: TreeItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc moveBefore*(self: TreeItem; item: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_before"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param` = [getPtr item]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveAfter*(self: TreeItem; item: TreeItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_after"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 1819951137)
  var `?param` = [getPtr item]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callRecursive*(self: TreeItem; `method`: Variant; args: varargs[Variant]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "call_recursive"
    methodbind = interface_ClassDB_getMethodBind(addr className TreeItem, addr name, 2866548813)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template callRecursive*(self: TreeItem; `method`: StringName; args: varargs[Variant]) = callRecursive(self, variant `method`, args)