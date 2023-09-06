# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addNode*(self: Ref[AnimationNodeBlendTree]; name: StringName; node: Ref[AnimationNode]; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(AnimationNodeBlendTree, "add_node", 2055804584)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); node.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode*(self: Ref[AnimationNodeBlendTree]; name: StringName): Ref[AnimationNode] =
  init_methodbind(AnimationNodeBlendTree, "get_node", 625644256)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[AnimationNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationNode])
proc removeNode*(self: Ref[AnimationNodeBlendTree]; name: StringName) =
  init_methodbind(AnimationNodeBlendTree, "remove_node", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameNode*(self: Ref[AnimationNodeBlendTree]; name: StringName; newName: StringName) =
  init_methodbind(AnimationNodeBlendTree, "rename_node", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); newName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasNode*(self: Ref[AnimationNodeBlendTree]; name: StringName): Bool =
  init_methodbind(AnimationNodeBlendTree, "has_node", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc connectNode*(self: Ref[AnimationNodeBlendTree]; inputNode: StringName; inputIndex: int32; outputNode: StringName) =
  init_methodbind(AnimationNodeBlendTree, "connect_node", 2168001410)
  var `?param`: array[3, pointer]
  inputNode.encode(`?param`[0]); inputIndex.encode(`?param`[1]); outputNode.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disconnectNode*(self: Ref[AnimationNodeBlendTree]; inputNode: StringName; inputIndex: int32) =
  init_methodbind(AnimationNodeBlendTree, "disconnect_node", 2415702435)
  var `?param`: array[2, pointer]
  inputNode.encode(`?param`[0]); inputIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNodePosition*(self: Ref[AnimationNodeBlendTree]; name: StringName; position: Vector2) =
  init_methodbind(AnimationNodeBlendTree, "set_node_position", 1999414630)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodePosition*(self: Ref[AnimationNodeBlendTree]; name: StringName): Vector2 =
  init_methodbind(AnimationNodeBlendTree, "get_node_position", 3100822709)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc `graphOffset=`*(self: Ref[AnimationNodeBlendTree]; offset: Vector2) =
  init_methodbind(AnimationNodeBlendTree, "set_graph_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc graphOffset*(self: Ref[AnimationNodeBlendTree]): Vector2 =
  init_methodbind(AnimationNodeBlendTree, "get_graph_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)