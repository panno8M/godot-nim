# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc connectNode*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): Error =
  init_methodbind(GraphEdit, "connect_node", 195065850)
  var `?param`: array[4, pointer]
  fromNode.encode(`?param`[0]); fromPort.encode(`?param`[1]); toNode.encode(`?param`[2]); toPort.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isNodeConnected*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): Bool =
  init_methodbind(GraphEdit, "is_node_connected", 4216241294)
  var `?param`: array[4, pointer]
  fromNode.encode(`?param`[0]); fromPort.encode(`?param`[1]); toNode.encode(`?param`[2]); toPort.encode(`?param`[3])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc disconnectNode*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32) =
  init_methodbind(GraphEdit, "disconnect_node", 1933654315)
  var `?param`: array[4, pointer]
  fromNode.encode(`?param`[0]); fromPort.encode(`?param`[1]); toNode.encode(`?param`[2]); toPort.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setConnectionActivity*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32; amount: Float) =
  init_methodbind(GraphEdit, "set_connection_activity", 1141899943)
  var `?param`: array[5, pointer]
  fromNode.encode(`?param`[0]); fromPort.encode(`?param`[1]); toNode.encode(`?param`[2]); toPort.encode(`?param`[3]); amount.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConnectionList*(self: GraphEdit): TypedArray[Dictionary] =
  init_methodbind(GraphEdit, "get_connection_list", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc clearConnections*(self: GraphEdit) =
  init_methodbind(GraphEdit, "clear_connections", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceConnectionDragEnd*(self: GraphEdit) =
  init_methodbind(GraphEdit, "force_connection_drag_end", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc scrollOfs*(self: GraphEdit): Vector2 =
  init_methodbind(GraphEdit, "get_scroll_ofs", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `scrollOfs=`*(self: GraphEdit; offset: Vector2) =
  init_methodbind(GraphEdit, "set_scroll_ofs", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addValidRightDisconnectType*(self: GraphEdit; `type`: int32) =
  init_methodbind(GraphEdit, "add_valid_right_disconnect_type", 1286410249)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeValidRightDisconnectType*(self: GraphEdit; `type`: int32) =
  init_methodbind(GraphEdit, "remove_valid_right_disconnect_type", 1286410249)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addValidLeftDisconnectType*(self: GraphEdit; `type`: int32) =
  init_methodbind(GraphEdit, "add_valid_left_disconnect_type", 1286410249)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeValidLeftDisconnectType*(self: GraphEdit; `type`: int32) =
  init_methodbind(GraphEdit, "remove_valid_left_disconnect_type", 1286410249)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32) =
  init_methodbind(GraphEdit, "add_valid_connection_type", 3937882851)
  var `?param`: array[2, pointer]
  fromType.encode(`?param`[0]); toType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32) =
  init_methodbind(GraphEdit, "remove_valid_connection_type", 3937882851)
  var `?param`: array[2, pointer]
  fromType.encode(`?param`[0]); toType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32): Bool =
  init_methodbind(GraphEdit, "is_valid_connection_type", 2522259332)
  var `?param`: array[2, pointer]
  fromType.encode(`?param`[0]); toType.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getConnectionLine*(self: GraphEdit; fromNode: Vector2; toNode: Vector2): PackedVector2Array =
  init_methodbind(GraphEdit, "get_connection_line", 1562168077)
  var `?param`: array[2, pointer]
  fromNode.encode(`?param`[0]); toNode.encode(`?param`[1])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc `panningScheme=`*(self: GraphEdit; scheme: GraphEdit_PanningScheme) =
  init_methodbind(GraphEdit, "set_panning_scheme", 18893313)
  var `?param`: array[1, pointer]
  scheme.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc panningScheme*(self: GraphEdit): GraphEdit_PanningScheme =
  init_methodbind(GraphEdit, "get_panning_scheme", 549924446)
  var ret: encoded GraphEdit_PanningScheme
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GraphEdit_PanningScheme)
proc `zoom=`*(self: GraphEdit; zoom: Float) =
  init_methodbind(GraphEdit, "set_zoom", 373806689)
  var `?param`: array[1, pointer]
  zoom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoom*(self: GraphEdit): Float =
  init_methodbind(GraphEdit, "get_zoom", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `zoomMin=`*(self: GraphEdit; zoomMin: Float) =
  init_methodbind(GraphEdit, "set_zoom_min", 373806689)
  var `?param`: array[1, pointer]
  zoomMin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoomMin*(self: GraphEdit): Float =
  init_methodbind(GraphEdit, "get_zoom_min", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `zoomMax=`*(self: GraphEdit; zoomMax: Float) =
  init_methodbind(GraphEdit, "set_zoom_max", 373806689)
  var `?param`: array[1, pointer]
  zoomMax.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoomMax*(self: GraphEdit): Float =
  init_methodbind(GraphEdit, "get_zoom_max", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `zoomStep=`*(self: GraphEdit; zoomStep: Float) =
  init_methodbind(GraphEdit, "set_zoom_step", 373806689)
  var `?param`: array[1, pointer]
  zoomStep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoomStep*(self: GraphEdit): Float =
  init_methodbind(GraphEdit, "get_zoom_step", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `showZoomLabel=`*(self: GraphEdit; enable: Bool) =
  init_methodbind(GraphEdit, "set_show_zoom_label", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingZoomLabel*(self: GraphEdit): Bool =
  init_methodbind(GraphEdit, "is_showing_zoom_label", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `snap=`*(self: GraphEdit; pixels: int32) =
  init_methodbind(GraphEdit, "set_snap", 1286410249)
  var `?param`: array[1, pointer]
  pixels.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snap*(self: GraphEdit): int32 =
  init_methodbind(GraphEdit, "get_snap", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `useSnap=`*(self: GraphEdit; enable: Bool) =
  init_methodbind(GraphEdit, "set_use_snap", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSnap*(self: GraphEdit): Bool =
  init_methodbind(GraphEdit, "is_using_snap", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `connectionLinesCurvature=`*(self: GraphEdit; curvature: Float) =
  init_methodbind(GraphEdit, "set_connection_lines_curvature", 373806689)
  var `?param`: array[1, pointer]
  curvature.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connectionLinesCurvature*(self: GraphEdit): Float =
  init_methodbind(GraphEdit, "get_connection_lines_curvature", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `connectionLinesThickness=`*(self: GraphEdit; pixels: Float) =
  init_methodbind(GraphEdit, "set_connection_lines_thickness", 373806689)
  var `?param`: array[1, pointer]
  pixels.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connectionLinesThickness*(self: GraphEdit): Float =
  init_methodbind(GraphEdit, "get_connection_lines_thickness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `connectionLinesAntialiased=`*(self: GraphEdit; pixels: Bool) =
  init_methodbind(GraphEdit, "set_connection_lines_antialiased", 2586408642)
  var `?param`: array[1, pointer]
  pixels.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isConnectionLinesAntialiased*(self: GraphEdit): Bool =
  init_methodbind(GraphEdit, "is_connection_lines_antialiased", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `minimapSize=`*(self: GraphEdit; size: Vector2) =
  init_methodbind(GraphEdit, "set_minimap_size", 743155724)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minimapSize*(self: GraphEdit): Vector2 =
  init_methodbind(GraphEdit, "get_minimap_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `minimapOpacity=`*(self: GraphEdit; opacity: Float) =
  init_methodbind(GraphEdit, "set_minimap_opacity", 373806689)
  var `?param`: array[1, pointer]
  opacity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minimapOpacity*(self: GraphEdit): Float =
  init_methodbind(GraphEdit, "get_minimap_opacity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `minimapEnabled=`*(self: GraphEdit; enable: Bool) =
  init_methodbind(GraphEdit, "set_minimap_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMinimapEnabled*(self: GraphEdit): Bool =
  init_methodbind(GraphEdit, "is_minimap_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `arrangeNodesButtonHidden=`*(self: GraphEdit; enable: Bool) =
  init_methodbind(GraphEdit, "set_arrange_nodes_button_hidden", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isArrangeNodesButtonHidden*(self: GraphEdit): Bool =
  init_methodbind(GraphEdit, "is_arrange_nodes_button_hidden", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `rightDisconnects=`*(self: GraphEdit; enable: Bool) =
  init_methodbind(GraphEdit, "set_right_disconnects", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRightDisconnectsEnabled*(self: GraphEdit): Bool =
  init_methodbind(GraphEdit, "is_right_disconnects_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getZoomHbox*(self: GraphEdit): HBoxContainer =
  init_methodbind(GraphEdit, "get_zoom_hbox", 3590609951)
  var ret: encoded HBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HBoxContainer)
proc arrangeNodes*(self: GraphEdit) =
  init_methodbind(GraphEdit, "arrange_nodes", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setSelected*(self: GraphEdit; node: ptr Node) =
  init_methodbind(GraphEdit, "set_selected", 1078189570)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)