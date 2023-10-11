# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc connectNode*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 195065850)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc isNodeConnected*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_node_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 4216241294)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc disconnectNode*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1933654315)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setConnectionActivity*(self: GraphEdit; fromNode: StringName; fromPort: int32; toNode: StringName; toPort: int32; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_connection_activity"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1141899943)
  var `?param` = [getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConnectionList*(self: GraphEdit): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_list"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc clearConnections*(self: GraphEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceConnectionDragEnd*(self: GraphEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_connection_drag_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc scrollOfs*(self: GraphEdit): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scroll_ofs"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `scrollOfs=`*(self: GraphEdit; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scroll_ofs"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addValidRightDisconnectType*(self: GraphEdit; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_valid_right_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeValidRightDisconnectType*(self: GraphEdit; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_valid_right_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addValidLeftDisconnectType*(self: GraphEdit; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_valid_left_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeValidLeftDisconnectType*(self: GraphEdit; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_valid_left_disconnect_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3937882851)
  var `?param` = [getPtr fromType, getPtr toType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3937882851)
  var `?param` = [getPtr fromType, getPtr toType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isValidConnectionType*(self: GraphEdit; fromType: int32; toType: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_valid_connection_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2522259332)
  var `?param` = [getPtr fromType, getPtr toType]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getConnectionLine*(self: GraphEdit; fromNode: Vector2; toNode: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_line"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1562168077)
  var `?param` = [getPtr fromNode, getPtr toNode]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc `panningScheme=`*(self: GraphEdit; scheme: GraphEdit_PanningScheme) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_panning_scheme"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 18893313)
  var `?param` = [getPtr scheme]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc panningScheme*(self: GraphEdit): GraphEdit_PanningScheme =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_panning_scheme"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 549924446)
  var ret: encoded GraphEdit_PanningScheme
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GraphEdit_PanningScheme)
proc `zoom=`*(self: GraphEdit; zoom: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoom]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoom*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_zoom"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `zoomMin=`*(self: GraphEdit; zoomMin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_zoom_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoomMin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoomMin*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_zoom_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `zoomMax=`*(self: GraphEdit; zoomMax: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_zoom_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoomMax]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoomMax*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_zoom_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `zoomStep=`*(self: GraphEdit; zoomStep: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_zoom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr zoomStep]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zoomStep*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_zoom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `showZoomLabel=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_show_zoom_label"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingZoomLabel*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_showing_zoom_label"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `snap=`*(self: GraphEdit; pixels: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1286410249)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snap*(self: GraphEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `useSnap=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSnap*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `connectionLinesCurvature=`*(self: GraphEdit; curvature: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_connection_lines_curvature"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr curvature]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connectionLinesCurvature*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_lines_curvature"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `connectionLinesThickness=`*(self: GraphEdit; pixels: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_connection_lines_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connectionLinesThickness*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_lines_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `connectionLinesAntialiased=`*(self: GraphEdit; pixels: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_connection_lines_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr pixels]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isConnectionLinesAntialiased*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_connection_lines_antialiased"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `minimapSize=`*(self: GraphEdit; size: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_minimap_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minimapSize*(self: GraphEdit): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimap_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `minimapOpacity=`*(self: GraphEdit; opacity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_minimap_opacity"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 373806689)
  var `?param` = [getPtr opacity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minimapOpacity*(self: GraphEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimap_opacity"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `minimapEnabled=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_minimap_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMinimapEnabled*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_minimap_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `arrangeNodesButtonHidden=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_arrange_nodes_button_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isArrangeNodesButtonHidden*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_arrange_nodes_button_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `rightDisconnects=`*(self: GraphEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_right_disconnects"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRightDisconnectsEnabled*(self: GraphEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_right_disconnects_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getZoomHbox*(self: GraphEdit): HBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_zoom_hbox"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3590609951)
  var ret: encoded HBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HBoxContainer)
proc arrangeNodes*(self: GraphEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "arrange_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setSelected*(self: GraphEdit; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className GraphEdit, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)