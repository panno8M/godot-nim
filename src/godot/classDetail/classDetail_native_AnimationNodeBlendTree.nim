# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AnimationRootNode; export classDetail_native_AnimationRootNode

proc addNode*(self: AnimationNodeBlendTree; name: StringName; node: GD_ref[AnimationNode]; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2055804584)
  var `?param` = [getPtr name, getPtr node, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode*(self: AnimationNodeBlendTree; name: StringName): GD_ref[AnimationNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 625644256)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[AnimationNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AnimationNode])
proc removeNode*(self: AnimationNodeBlendTree; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameNode*(self: AnimationNodeBlendTree; name: StringName; newName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasNode*(self: AnimationNodeBlendTree; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc connectNode*(self: AnimationNodeBlendTree; inputNode: StringName; inputIndex: int32; outputNode: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2168001410)
  var `?param` = [getPtr inputNode, getPtr inputIndex, getPtr outputNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disconnectNode*(self: AnimationNodeBlendTree; inputNode: StringName; inputIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 2415702435)
  var `?param` = [getPtr inputNode, getPtr inputIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNodePosition*(self: AnimationNodeBlendTree; name: StringName; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 1999414630)
  var `?param` = [getPtr name, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodePosition*(self: AnimationNodeBlendTree; name: StringName): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3100822709)
  var `?param` = [getPtr name]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc `graphOffset=`*(self: AnimationNodeBlendTree; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc graphOffset*(self: AnimationNodeBlendTree): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendTree, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)