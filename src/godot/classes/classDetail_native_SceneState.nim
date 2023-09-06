# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SceneState, RefCounted)
proc getNodeCount*(self: Ref[SceneState]): int32 =
  init_methodbind(SceneState, "get_node_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getNodeType*(self: Ref[SceneState]; idx: int32): StringName =
  init_methodbind(SceneState, "get_node_type", 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getNodeName*(self: Ref[SceneState]; idx: int32): StringName =
  init_methodbind(SceneState, "get_node_name", 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getNodePath*(self: Ref[SceneState]; idx: int32; forParent: Bool = false): NodePath =
  init_methodbind(SceneState, "get_node_path", 2272487792)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); forParent.encode(`?param`[1])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc getNodeOwnerPath*(self: Ref[SceneState]; idx: int32): NodePath =
  init_methodbind(SceneState, "get_node_owner_path", 408788394)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc isNodeInstancePlaceholder*(self: Ref[SceneState]; idx: int32): Bool =
  init_methodbind(SceneState, "is_node_instance_placeholder", 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getNodeInstancePlaceholder*(self: Ref[SceneState]; idx: int32): String =
  init_methodbind(SceneState, "get_node_instance_placeholder", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getNodeInstance*(self: Ref[SceneState]; idx: int32): Ref[PackedScene] =
  init_methodbind(SceneState, "get_node_instance", 511017218)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[PackedScene]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PackedScene])
proc getNodeGroups*(self: Ref[SceneState]; idx: int32): PackedStringArray =
  init_methodbind(SceneState, "get_node_groups", 647634434)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getNodeIndex*(self: Ref[SceneState]; idx: int32): int32 =
  init_methodbind(SceneState, "get_node_index", 923996154)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getNodePropertyCount*(self: Ref[SceneState]; idx: int32): int32 =
  init_methodbind(SceneState, "get_node_property_count", 923996154)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getNodePropertyName*(self: Ref[SceneState]; idx: int32; propIdx: int32): StringName =
  init_methodbind(SceneState, "get_node_property_name", 351665558)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); propIdx.encode(`?param`[1])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getNodePropertyValue*(self: Ref[SceneState]; idx: int32; propIdx: int32): Variant =
  init_methodbind(SceneState, "get_node_property_value", 678354945)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); propIdx.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getConnectionCount*(self: Ref[SceneState]): int32 =
  init_methodbind(SceneState, "get_connection_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getConnectionSource*(self: Ref[SceneState]; idx: int32): NodePath =
  init_methodbind(SceneState, "get_connection_source", 408788394)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc getConnectionSignal*(self: Ref[SceneState]; idx: int32): StringName =
  init_methodbind(SceneState, "get_connection_signal", 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getConnectionTarget*(self: Ref[SceneState]; idx: int32): NodePath =
  init_methodbind(SceneState, "get_connection_target", 408788394)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc getConnectionMethod*(self: Ref[SceneState]; idx: int32): StringName =
  init_methodbind(SceneState, "get_connection_method", 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getConnectionFlags*(self: Ref[SceneState]; idx: int32): int32 =
  init_methodbind(SceneState, "get_connection_flags", 923996154)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getConnectionBinds*(self: Ref[SceneState]; idx: int32): Array =
  init_methodbind(SceneState, "get_connection_binds", 663333327)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getConnectionUnbinds*(self: Ref[SceneState]; idx: int32): int32 =
  init_methodbind(SceneState, "get_connection_unbinds", 923996154)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)