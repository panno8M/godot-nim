# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addNode*(self: Ref[AnimationNodeBlendTree]; name: StringName; node: Ref[AnimationNode]; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2055804584)
  var `?param` = [getPtr name, getPtr node, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode*(self: Ref[AnimationNodeBlendTree]; name: StringName): Ref[AnimationNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 625644256)
  var `?param` = [getPtr name]
  var ret: encoded Ref[AnimationNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationNode])
proc removeNode*(self: Ref[AnimationNodeBlendTree]; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameNode*(self: Ref[AnimationNodeBlendTree]; name: StringName; newName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasNode*(self: Ref[AnimationNodeBlendTree]; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc connectNode*(self: Ref[AnimationNodeBlendTree]; inputNode: StringName; inputIndex: int32; outputNode: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2168001410)
  var `?param` = [getPtr inputNode, getPtr inputIndex, getPtr outputNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disconnectNode*(self: Ref[AnimationNodeBlendTree]; inputNode: StringName; inputIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "disconnect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2415702435)
  var `?param` = [getPtr inputNode, getPtr inputIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNodePosition*(self: Ref[AnimationNodeBlendTree]; name: StringName; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 1999414630)
  var `?param` = [getPtr name, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodePosition*(self: Ref[AnimationNodeBlendTree]; name: StringName): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3100822709)
  var `?param` = [getPtr name]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc `graphOffset=`*(self: Ref[AnimationNodeBlendTree]; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc graphOffset*(self: Ref[AnimationNodeBlendTree]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)