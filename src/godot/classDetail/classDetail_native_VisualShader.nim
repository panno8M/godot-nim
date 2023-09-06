# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setMode*(self: Ref[VisualShader]; mode: Shader_Mode) =
  init_methodbind(VisualShader, "set_mode", 3978014962)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addNode*(self: Ref[VisualShader]; `type`: VisualShader_Type; node: Ref[VisualShaderNode]; position: Vector2; id: int32) =
  init_methodbind(VisualShader, "add_node", 1560769431)
  var `?param`: array[4, pointer]
  `type`.encode(`?param`[0]); node.encode(`?param`[1]); position.encode(`?param`[2]); id.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode*(self: Ref[VisualShader]; `type`: VisualShader_Type; id: int32): Ref[VisualShaderNode] =
  init_methodbind(VisualShader, "get_node", 3784670312)
  var `?param`: array[2, pointer]
  `type`.encode(`?param`[0]); id.encode(`?param`[1])
  var ret: encoded Ref[VisualShaderNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[VisualShaderNode])
proc setNodePosition*(self: Ref[VisualShader]; `type`: VisualShader_Type; id: int32; position: Vector2) =
  init_methodbind(VisualShader, "set_node_position", 2726660721)
  var `?param`: array[3, pointer]
  `type`.encode(`?param`[0]); id.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodePosition*(self: Ref[VisualShader]; `type`: VisualShader_Type; id: int32): Vector2 =
  init_methodbind(VisualShader, "get_node_position", 2175036082)
  var `?param`: array[2, pointer]
  `type`.encode(`?param`[0]); id.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getNodeList*(self: Ref[VisualShader]; `type`: VisualShader_Type): PackedInt32Array =
  init_methodbind(VisualShader, "get_node_list", 2370592410)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc getValidNodeId*(self: Ref[VisualShader]; `type`: VisualShader_Type): int32 =
  init_methodbind(VisualShader, "get_valid_node_id", 629467342)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc removeNode*(self: Ref[VisualShader]; `type`: VisualShader_Type; id: int32) =
  init_methodbind(VisualShader, "remove_node", 844050912)
  var `?param`: array[2, pointer]
  `type`.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc replaceNode*(self: Ref[VisualShader]; `type`: VisualShader_Type; id: int32; newClass: StringName) =
  init_methodbind(VisualShader, "replace_node", 3144735253)
  var `?param`: array[3, pointer]
  `type`.encode(`?param`[0]); id.encode(`?param`[1]); newClass.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNodeConnection*(self: Ref[VisualShader]; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): Bool =
  init_methodbind(VisualShader, "is_node_connection", 3922381898)
  var `?param`: array[5, pointer]
  `type`.encode(`?param`[0]); fromNode.encode(`?param`[1]); fromPort.encode(`?param`[2]); toNode.encode(`?param`[3]); toPort.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc canConnectNodes*(self: Ref[VisualShader]; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): Bool =
  init_methodbind(VisualShader, "can_connect_nodes", 3922381898)
  var `?param`: array[5, pointer]
  `type`.encode(`?param`[0]); fromNode.encode(`?param`[1]); fromPort.encode(`?param`[2]); toNode.encode(`?param`[3]); toPort.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc connectNodes*(self: Ref[VisualShader]; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32): Error =
  init_methodbind(VisualShader, "connect_nodes", 3081049573)
  var `?param`: array[5, pointer]
  `type`.encode(`?param`[0]); fromNode.encode(`?param`[1]); fromPort.encode(`?param`[2]); toNode.encode(`?param`[3]); toPort.encode(`?param`[4])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc disconnectNodes*(self: Ref[VisualShader]; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32) =
  init_methodbind(VisualShader, "disconnect_nodes", 2268060358)
  var `?param`: array[5, pointer]
  `type`.encode(`?param`[0]); fromNode.encode(`?param`[1]); fromPort.encode(`?param`[2]); toNode.encode(`?param`[3]); toPort.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc connectNodesForced*(self: Ref[VisualShader]; `type`: VisualShader_Type; fromNode: int32; fromPort: int32; toNode: int32; toPort: int32) =
  init_methodbind(VisualShader, "connect_nodes_forced", 2268060358)
  var `?param`: array[5, pointer]
  `type`.encode(`?param`[0]); fromNode.encode(`?param`[1]); fromPort.encode(`?param`[2]); toNode.encode(`?param`[3]); toPort.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodeConnections*(self: Ref[VisualShader]; `type`: VisualShader_Type): TypedArray[Dictionary] =
  init_methodbind(VisualShader, "get_node_connections", 1441964831)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc `graphOffset=`*(self: Ref[VisualShader]; offset: Vector2) =
  init_methodbind(VisualShader, "set_graph_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc graphOffset*(self: Ref[VisualShader]): Vector2 =
  init_methodbind(VisualShader, "get_graph_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc addVarying*(self: Ref[VisualShader]; name: String; mode: VisualShader_VaryingMode; `type`: VisualShader_VaryingType) =
  init_methodbind(VisualShader, "add_varying", 2084110726)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); mode.encode(`?param`[1]); `type`.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeVarying*(self: Ref[VisualShader]; name: String) =
  init_methodbind(VisualShader, "remove_varying", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasVarying*(self: Ref[VisualShader]; name: String): Bool =
  init_methodbind(VisualShader, "has_varying", 3927539163)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)