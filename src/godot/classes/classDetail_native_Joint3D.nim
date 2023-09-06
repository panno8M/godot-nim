# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Joint3D, Node3D)
proc `nodeA=`*(self: Joint3D; node: NodePath) =
  init_methodbind(Joint3D, "set_node_a", 1348162250)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodeA*(self: Joint3D): NodePath =
  init_methodbind(Joint3D, "get_node_a", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `nodeB=`*(self: Joint3D; node: NodePath) =
  init_methodbind(Joint3D, "set_node_b", 1348162250)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodeB*(self: Joint3D): NodePath =
  init_methodbind(Joint3D, "get_node_b", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `solverPriority=`*(self: Joint3D; priority: int32) =
  init_methodbind(Joint3D, "set_solver_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc solverPriority*(self: Joint3D): int32 =
  init_methodbind(Joint3D, "get_solver_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `excludeNodesFromCollision=`*(self: Joint3D; enable: Bool) =
  init_methodbind(Joint3D, "set_exclude_nodes_from_collision", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeNodesFromCollision*(self: Joint3D): Bool =
  init_methodbind(Joint3D, "get_exclude_nodes_from_collision", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)