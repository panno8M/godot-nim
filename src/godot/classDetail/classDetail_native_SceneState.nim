# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getNodeCount*(self: SceneState): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getNodeType*(self: SceneState; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_type"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 659327637)
  var `?param` = [getPtr idx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getNodeName*(self: SceneState; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 659327637)
  var `?param` = [getPtr idx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getNodePath*(self: SceneState; idx: int32; forParent: Bool = false): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_path"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 2272487792)
  var `?param` = [getPtr idx, getPtr forParent]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc getNodeOwnerPath*(self: SceneState; idx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_owner_path"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 408788394)
  var `?param` = [getPtr idx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc isNodeInstancePlaceholder*(self: SceneState; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_node_instance_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getNodeInstancePlaceholder*(self: SceneState; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_instance_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getNodeInstance*(self: SceneState; idx: int32): GD_ref[PackedScene] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 511017218)
  var `?param` = [getPtr idx]
  var ret: encoded GD_ref[PackedScene]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[PackedScene])
proc getNodeGroups*(self: SceneState; idx: int32): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_groups"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 647634434)
  var `?param` = [getPtr idx]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getNodeIndex*(self: SceneState; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 923996154)
  var `?param` = [getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getNodePropertyCount*(self: SceneState; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_property_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 923996154)
  var `?param` = [getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getNodePropertyName*(self: SceneState; idx: int32; propIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_property_name"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 351665558)
  var `?param` = [getPtr idx, getPtr propIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getNodePropertyValue*(self: SceneState; idx: int32; propIdx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_property_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 678354945)
  var `?param` = [getPtr idx, getPtr propIdx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc getConnectionCount*(self: SceneState): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getConnectionSource*(self: SceneState; idx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_source"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 408788394)
  var `?param` = [getPtr idx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc getConnectionSignal*(self: SceneState; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 659327637)
  var `?param` = [getPtr idx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getConnectionTarget*(self: SceneState; idx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_target"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 408788394)
  var `?param` = [getPtr idx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc getConnectionMethod*(self: SceneState; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_method"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 659327637)
  var `?param` = [getPtr idx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getConnectionFlags*(self: SceneState; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 923996154)
  var `?param` = [getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getConnectionBinds*(self: SceneState; idx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 663333327)
  var `?param` = [getPtr idx]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc getConnectionUnbinds*(self: SceneState; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connection_unbinds"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneState, addr name, 923996154)
  var `?param` = [getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)