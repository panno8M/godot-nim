# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `nodeA=`*(self: Joint2D; node: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_node_a"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodeA*(self: Joint2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_a"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `nodeB=`*(self: Joint2D; node: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_node_b"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodeB*(self: Joint2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_b"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `bias=`*(self: Joint2D; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bias*(self: Joint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `excludeNodesFromCollision=`*(self: Joint2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exclude_nodes_from_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeNodesFromCollision*(self: Joint2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_exclude_nodes_from_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className Joint2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)