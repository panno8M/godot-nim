# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Container; export classDetail_native_Container

proc `title=`*(self: GraphNode; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_title"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 83702148)
  var `?param` = [getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc title*(self: GraphNode): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_title"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `textDirection=`*(self: GraphNode; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: GraphNode): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)
proc `language=`*(self: GraphNode; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: GraphNode): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc setSlot*(self: GraphNode; slotIndex: int32; enableLeftPort: Bool; typeLeft: int32; colorLeft: Color; enableRightPort: Bool; typeRight: int32; colorRight: Color; customIconLeft: GD_ref[Texture2D] = default GD_ref[Texture2D]; customIconRight: GD_ref[Texture2D] = default GD_ref[Texture2D]; drawStylebox: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 902131739)
  var `?param` = [getPtr slotIndex, getPtr enableLeftPort, getPtr typeLeft, getPtr colorLeft, getPtr enableRightPort, getPtr typeRight, getPtr colorRight, getPtr customIconLeft, getPtr customIconRight, getPtr drawStylebox]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearSlot*(self: GraphNode; slotIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1286410249)
  var `?param` = [getPtr slotIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearAllSlots*(self: GraphNode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_all_slots"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setSlotEnabledLeft*(self: GraphNode; slotIndex: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_enabled_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 300928843)
  var `?param` = [getPtr slotIndex, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSlotEnabledLeft*(self: GraphNode; slotIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_slot_enabled_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1116898809)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setSlotTypeLeft*(self: GraphNode; slotIndex: int32; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_type_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3937882851)
  var `?param` = [getPtr slotIndex, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotTypeLeft*(self: GraphNode; slotIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_type_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 923996154)
  var `?param` = [getPtr slotIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setSlotColorLeft*(self: GraphNode; slotIndex: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_color_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2878471219)
  var `?param` = [getPtr slotIndex, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotColorLeft*(self: GraphNode; slotIndex: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_color_left"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3457211756)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setSlotEnabledRight*(self: GraphNode; slotIndex: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_enabled_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 300928843)
  var `?param` = [getPtr slotIndex, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSlotEnabledRight*(self: GraphNode; slotIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_slot_enabled_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1116898809)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setSlotTypeRight*(self: GraphNode; slotIndex: int32; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_type_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3937882851)
  var `?param` = [getPtr slotIndex, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotTypeRight*(self: GraphNode; slotIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_type_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 923996154)
  var `?param` = [getPtr slotIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setSlotColorRight*(self: GraphNode; slotIndex: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_color_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2878471219)
  var `?param` = [getPtr slotIndex, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotColorRight*(self: GraphNode; slotIndex: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_slot_color_right"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3457211756)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc isSlotDrawStylebox*(self: GraphNode; slotIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_slot_draw_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 1116898809)
  var `?param` = [getPtr slotIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setSlotDrawStylebox*(self: GraphNode; slotIndex: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_slot_draw_stylebox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 300928843)
  var `?param` = [getPtr slotIndex, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `positionOffset=`*(self: GraphNode; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_position_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionOffset*(self: GraphNode): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `comment=`*(self: GraphNode; comment: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_comment"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2586408642)
  var `?param` = [getPtr comment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isComment*(self: GraphNode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_comment"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `resizable=`*(self: GraphNode; resizable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_resizable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2586408642)
  var `?param` = [getPtr resizable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isResizable*(self: GraphNode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_resizable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `draggable=`*(self: GraphNode; draggable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draggable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2586408642)
  var `?param` = [getPtr draggable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDraggable*(self: GraphNode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_draggable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `selectable=`*(self: GraphNode; selectable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2586408642)
  var `?param` = [getPtr selectable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectable*(self: GraphNode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `selected=`*(self: GraphNode; selected: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2586408642)
  var `?param` = [getPtr selected]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelected*(self: GraphNode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getConnectionInputCount*(self: GraphNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_input_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getConnectionInputHeight*(self: GraphNode; port: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_input_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr port]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getConnectionInputPosition*(self: GraphNode; port: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_input_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3114997196)
  var `?param` = [getPtr port]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getConnectionInputType*(self: GraphNode; port: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_input_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr port]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getConnectionInputColor*(self: GraphNode; port: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_input_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2624840992)
  var `?param` = [getPtr port]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc getConnectionInputSlot*(self: GraphNode; port: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_input_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr port]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getConnectionOutputCount*(self: GraphNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_output_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getConnectionOutputHeight*(self: GraphNode; port: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_output_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr port]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getConnectionOutputPosition*(self: GraphNode; port: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_output_position"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3114997196)
  var `?param` = [getPtr port]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getConnectionOutputType*(self: GraphNode; port: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_output_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr port]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getConnectionOutputColor*(self: GraphNode; port: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_output_color"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2624840992)
  var `?param` = [getPtr port]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc getConnectionOutputSlot*(self: GraphNode; port: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_output_slot"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3744713108)
  var `?param` = [getPtr port]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `showCloseButton=`*(self: GraphNode; show: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_close_button"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2586408642)
  var `?param` = [getPtr show]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCloseButtonVisible*(self: GraphNode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_close_button_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `overlay=`*(self: GraphNode; overlay: GraphNode_Overlay) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_overlay"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 3144190109)
  var `?param` = [getPtr overlay]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc overlay*(self: GraphNode): GraphNode_Overlay =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_overlay"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphNode, addr name, 2854257040)
  var ret: encoded GraphNode_Overlay
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GraphNode_Overlay)