# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getNodeCount*(self: Ref[SceneState]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getNodeType*(self: Ref[SceneState]; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_type"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getNodeName*(self: Ref[SceneState]; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getNodePath*(self: Ref[SceneState]; idx: int32; forParent: Bool = false): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 2272487792)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); forParent.encode(`?param`[1])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc getNodeOwnerPath*(self: Ref[SceneState]; idx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_owner_path"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 408788394)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc isNodeInstancePlaceholder*(self: Ref[SceneState]; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_node_instance_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getNodeInstancePlaceholder*(self: Ref[SceneState]; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_instance_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getNodeInstance*(self: Ref[SceneState]; idx: int32): Ref[PackedScene] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 511017218)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[PackedScene]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PackedScene])
proc getNodeGroups*(self: Ref[SceneState]; idx: int32): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_groups"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 647634434)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getNodeIndex*(self: Ref[SceneState]; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 923996154)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getNodePropertyCount*(self: Ref[SceneState]; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_property_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 923996154)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getNodePropertyName*(self: Ref[SceneState]; idx: int32; propIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_property_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 351665558)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); propIdx.encode(`?param`[1])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getNodePropertyValue*(self: Ref[SceneState]; idx: int32; propIdx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_property_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 678354945)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); propIdx.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getConnectionCount*(self: Ref[SceneState]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connection_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getConnectionSource*(self: Ref[SceneState]; idx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connection_source"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 408788394)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc getConnectionSignal*(self: Ref[SceneState]; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connection_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getConnectionTarget*(self: Ref[SceneState]; idx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connection_target"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 408788394)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc getConnectionMethod*(self: Ref[SceneState]; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connection_method"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getConnectionFlags*(self: Ref[SceneState]; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connection_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 923996154)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getConnectionBinds*(self: Ref[SceneState]; idx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connection_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 663333327)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getConnectionUnbinds*(self: Ref[SceneState]; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connection_unbinds"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 923996154)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)