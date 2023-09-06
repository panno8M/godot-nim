# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Joint2D, Node2D)
proc `nodeA=`*(self: Joint2D; node: NodePath) =
  init_methodbind(Joint2D, "set_node_a", 1348162250)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodeA*(self: Joint2D): NodePath =
  init_methodbind(Joint2D, "get_node_a", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `nodeB=`*(self: Joint2D; node: NodePath) =
  init_methodbind(Joint2D, "set_node_b", 1348162250)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodeB*(self: Joint2D): NodePath =
  init_methodbind(Joint2D, "get_node_b", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `bias=`*(self: Joint2D; bias: Float) =
  init_methodbind(Joint2D, "set_bias", 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bias*(self: Joint2D): Float =
  init_methodbind(Joint2D, "get_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `excludeNodesFromCollision=`*(self: Joint2D; enable: Bool) =
  init_methodbind(Joint2D, "set_exclude_nodes_from_collision", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeNodesFromCollision*(self: Joint2D): Bool =
  init_methodbind(Joint2D, "get_exclude_nodes_from_collision", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)