# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `nodeA=`*(self: Joint3D; node: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_node_a"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodeA*(self: Joint3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_a"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `nodeB=`*(self: Joint3D; node: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_node_b"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodeB*(self: Joint3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_b"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `solverPriority=`*(self: Joint3D; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_solver_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc solverPriority*(self: Joint3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_solver_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `excludeNodesFromCollision=`*(self: Joint3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exclude_nodes_from_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeNodesFromCollision*(self: Joint3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_exclude_nodes_from_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)