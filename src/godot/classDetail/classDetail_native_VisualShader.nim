# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Shader; export classDetail_native_Shader

proc setMode*(self: VisualShader; mode: Shader_Mode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3978014962)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addNode*(self: VisualShader; `type`: VisualShader_Type; node: GD_ref[VisualShaderNode]; position: Vector2; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 1560769431)
  var `?param` = [getPtr `type`, getPtr node, getPtr position, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode*(self: VisualShader; `type`: VisualShader_Type; id: int32): GD_ref[VisualShaderNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3784670312)
  var `?param` = [getPtr `type`, getPtr id]
  var ret: encoded GD_ref[VisualShaderNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[VisualShaderNode])
proc setNodePosition*(self: VisualShader; `type`: VisualShader_Type; id: int32; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2726660721)
  var `?param` = [getPtr `type`, getPtr id, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodePosition*(self: VisualShader; `type`: VisualShader_Type; id: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2175036082)
  var `?param` = [getPtr `type`, getPtr id]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getNodeList*(self: VisualShader; `type`: VisualShader_Type): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_list"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2370592410)
  var `?param` = [getPtr `type`]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc getValidNodeId*(self: VisualShader; `type`: VisualShader_Type): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_valid_node_id"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 629467342)
  var `?param` = [getPtr `type`]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc removeNode*(self: VisualShader; `type`: VisualShader_Type; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 844050912)
  var `?param` = [getPtr `type`, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc replaceNode*(self: VisualShader; `type`: VisualShader_Type; id: int32; newClass: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "replace_node"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3144735253)
  var `?param` = [getPtr `type`, getPtr id, getPtr newClass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNodeConnection*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_node_connection"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3922381898)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc canConnectNodes*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_connect_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3922381898)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc connectNodes*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3081049573)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc disconnectNodes*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2268060358)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connectNodesForced*(self: VisualShader; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_nodes_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2268060358)
  var `?param` = [getPtr `type`, getPtr fromNode, getPtr fromPort, getPtr toNode, getPtr toPort]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodeConnections*(self: VisualShader; `type`: VisualShader_Type): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 1441964831)
  var `?param` = [getPtr `type`]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc `graphOffset=`*(self: VisualShader; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc graphOffset*(self: VisualShader): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc addVarying*(self: VisualShader; name: String; mode: VisualShader_VaryingMode; `type`: VisualShader_VaryingType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_varying"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 2084110726)
  var `?param` = [getPtr name, getPtr mode, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeVarying*(self: VisualShader; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_varying"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasVarying*(self: VisualShader; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_varying"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShader, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)