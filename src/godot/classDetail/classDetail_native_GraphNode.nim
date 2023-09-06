# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `title=`*(self: GraphNode; title: String) =
  init_methodbind(GraphNode, "set_title", 83702148)
  var `?param`: array[1, pointer]
  title.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc title*(self: GraphNode): String =
  init_methodbind(GraphNode, "get_title", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `textDirection=`*(self: GraphNode; direction: Control_TextDirection) =
  init_methodbind(GraphNode, "set_text_direction", 119160795)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: GraphNode): Control_TextDirection =
  init_methodbind(GraphNode, "get_text_direction", 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control_TextDirection)
proc `language=`*(self: GraphNode; language: String) =
  init_methodbind(GraphNode, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: GraphNode): String =
  init_methodbind(GraphNode, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc setSlot*(self: GraphNode; slotIndex: int32; enableLeftPort: Bool; typeLeft: int32; colorLeft: Color; enableRightPort: Bool; typeRight: int32; colorRight: Color; customIconLeft: Ref[Texture2D] = default Ref[Texture2D]; customIconRight: Ref[Texture2D] = default Ref[Texture2D]; drawStylebox: Bool = true) =
  init_methodbind(GraphNode, "set_slot", 902131739)
  var `?param`: array[10, pointer]
  slotIndex.encode(`?param`[0]); enableLeftPort.encode(`?param`[1]); typeLeft.encode(`?param`[2]); colorLeft.encode(`?param`[3]); enableRightPort.encode(`?param`[4]); typeRight.encode(`?param`[5]); colorRight.encode(`?param`[6]); customIconLeft.encode(`?param`[7]); customIconRight.encode(`?param`[8]); drawStylebox.encode(`?param`[9])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearSlot*(self: GraphNode; slotIndex: int32) =
  init_methodbind(GraphNode, "clear_slot", 1286410249)
  var `?param`: array[1, pointer]
  slotIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearAllSlots*(self: GraphNode) =
  init_methodbind(GraphNode, "clear_all_slots", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setSlotEnabledLeft*(self: GraphNode; slotIndex: int32; enable: Bool) =
  init_methodbind(GraphNode, "set_slot_enabled_left", 300928843)
  var `?param`: array[2, pointer]
  slotIndex.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSlotEnabledLeft*(self: GraphNode; slotIndex: int32): Bool =
  init_methodbind(GraphNode, "is_slot_enabled_left", 1116898809)
  var `?param`: array[1, pointer]
  slotIndex.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setSlotTypeLeft*(self: GraphNode; slotIndex: int32; `type`: int32) =
  init_methodbind(GraphNode, "set_slot_type_left", 3937882851)
  var `?param`: array[2, pointer]
  slotIndex.encode(`?param`[0]); `type`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotTypeLeft*(self: GraphNode; slotIndex: int32): int32 =
  init_methodbind(GraphNode, "get_slot_type_left", 923996154)
  var `?param`: array[1, pointer]
  slotIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setSlotColorLeft*(self: GraphNode; slotIndex: int32; color: Color) =
  init_methodbind(GraphNode, "set_slot_color_left", 2878471219)
  var `?param`: array[2, pointer]
  slotIndex.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotColorLeft*(self: GraphNode; slotIndex: int32): Color =
  init_methodbind(GraphNode, "get_slot_color_left", 3457211756)
  var `?param`: array[1, pointer]
  slotIndex.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setSlotEnabledRight*(self: GraphNode; slotIndex: int32; enable: Bool) =
  init_methodbind(GraphNode, "set_slot_enabled_right", 300928843)
  var `?param`: array[2, pointer]
  slotIndex.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSlotEnabledRight*(self: GraphNode; slotIndex: int32): Bool =
  init_methodbind(GraphNode, "is_slot_enabled_right", 1116898809)
  var `?param`: array[1, pointer]
  slotIndex.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setSlotTypeRight*(self: GraphNode; slotIndex: int32; `type`: int32) =
  init_methodbind(GraphNode, "set_slot_type_right", 3937882851)
  var `?param`: array[2, pointer]
  slotIndex.encode(`?param`[0]); `type`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotTypeRight*(self: GraphNode; slotIndex: int32): int32 =
  init_methodbind(GraphNode, "get_slot_type_right", 923996154)
  var `?param`: array[1, pointer]
  slotIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setSlotColorRight*(self: GraphNode; slotIndex: int32; color: Color) =
  init_methodbind(GraphNode, "set_slot_color_right", 2878471219)
  var `?param`: array[2, pointer]
  slotIndex.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSlotColorRight*(self: GraphNode; slotIndex: int32): Color =
  init_methodbind(GraphNode, "get_slot_color_right", 3457211756)
  var `?param`: array[1, pointer]
  slotIndex.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc isSlotDrawStylebox*(self: GraphNode; slotIndex: int32): Bool =
  init_methodbind(GraphNode, "is_slot_draw_stylebox", 1116898809)
  var `?param`: array[1, pointer]
  slotIndex.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setSlotDrawStylebox*(self: GraphNode; slotIndex: int32; enable: Bool) =
  init_methodbind(GraphNode, "set_slot_draw_stylebox", 300928843)
  var `?param`: array[2, pointer]
  slotIndex.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `positionOffset=`*(self: GraphNode; offset: Vector2) =
  init_methodbind(GraphNode, "set_position_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionOffset*(self: GraphNode): Vector2 =
  init_methodbind(GraphNode, "get_position_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `comment=`*(self: GraphNode; comment: Bool) =
  init_methodbind(GraphNode, "set_comment", 2586408642)
  var `?param`: array[1, pointer]
  comment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isComment*(self: GraphNode): Bool =
  init_methodbind(GraphNode, "is_comment", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `resizable=`*(self: GraphNode; resizable: Bool) =
  init_methodbind(GraphNode, "set_resizable", 2586408642)
  var `?param`: array[1, pointer]
  resizable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isResizable*(self: GraphNode): Bool =
  init_methodbind(GraphNode, "is_resizable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `draggable=`*(self: GraphNode; draggable: Bool) =
  init_methodbind(GraphNode, "set_draggable", 2586408642)
  var `?param`: array[1, pointer]
  draggable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDraggable*(self: GraphNode): Bool =
  init_methodbind(GraphNode, "is_draggable", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `selectable=`*(self: GraphNode; selectable: Bool) =
  init_methodbind(GraphNode, "set_selectable", 2586408642)
  var `?param`: array[1, pointer]
  selectable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectable*(self: GraphNode): Bool =
  init_methodbind(GraphNode, "is_selectable", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `selected=`*(self: GraphNode; selected: Bool) =
  init_methodbind(GraphNode, "set_selected", 2586408642)
  var `?param`: array[1, pointer]
  selected.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelected*(self: GraphNode): Bool =
  init_methodbind(GraphNode, "is_selected", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getConnectionInputCount*(self: GraphNode): int32 =
  init_methodbind(GraphNode, "get_connection_input_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getConnectionInputHeight*(self: GraphNode; port: int32): int32 =
  init_methodbind(GraphNode, "get_connection_input_height", 3744713108)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getConnectionInputPosition*(self: GraphNode; port: int32): Vector2 =
  init_methodbind(GraphNode, "get_connection_input_position", 3114997196)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getConnectionInputType*(self: GraphNode; port: int32): int32 =
  init_methodbind(GraphNode, "get_connection_input_type", 3744713108)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getConnectionInputColor*(self: GraphNode; port: int32): Color =
  init_methodbind(GraphNode, "get_connection_input_color", 2624840992)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getConnectionInputSlot*(self: GraphNode; port: int32): int32 =
  init_methodbind(GraphNode, "get_connection_input_slot", 3744713108)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getConnectionOutputCount*(self: GraphNode): int32 =
  init_methodbind(GraphNode, "get_connection_output_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getConnectionOutputHeight*(self: GraphNode; port: int32): int32 =
  init_methodbind(GraphNode, "get_connection_output_height", 3744713108)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getConnectionOutputPosition*(self: GraphNode; port: int32): Vector2 =
  init_methodbind(GraphNode, "get_connection_output_position", 3114997196)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getConnectionOutputType*(self: GraphNode; port: int32): int32 =
  init_methodbind(GraphNode, "get_connection_output_type", 3744713108)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getConnectionOutputColor*(self: GraphNode; port: int32): Color =
  init_methodbind(GraphNode, "get_connection_output_color", 2624840992)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getConnectionOutputSlot*(self: GraphNode; port: int32): int32 =
  init_methodbind(GraphNode, "get_connection_output_slot", 3744713108)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `showCloseButton=`*(self: GraphNode; show: Bool) =
  init_methodbind(GraphNode, "set_show_close_button", 2586408642)
  var `?param`: array[1, pointer]
  show.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCloseButtonVisible*(self: GraphNode): Bool =
  init_methodbind(GraphNode, "is_close_button_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `overlay=`*(self: GraphNode; overlay: GraphNode_Overlay) =
  init_methodbind(GraphNode, "set_overlay", 3144190109)
  var `?param`: array[1, pointer]
  overlay.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc overlay*(self: GraphNode): GraphNode_Overlay =
  init_methodbind(GraphNode, "get_overlay", 2854257040)
  var ret: encoded GraphNode_Overlay
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GraphNode_Overlay)