# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AnimationRootNode; export classDetail_native_AnimationRootNode

proc addNode*(self: AnimationNodeStateMachine; name: StringName; node: GD_ref[AnimationNode]; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2055804584)
  var `?param` = [getPtr name, getPtr node, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc replaceNode*(self: AnimationNodeStateMachine; name: StringName; node: GD_ref[AnimationNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "replace_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2559412862)
  var `?param` = [getPtr name, getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode*(self: AnimationNodeStateMachine; name: StringName): GD_ref[AnimationNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 625644256)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[AnimationNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AnimationNode])
proc removeNode*(self: AnimationNodeStateMachine; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameNode*(self: AnimationNodeStateMachine; name: StringName; newName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3740211285)
  var `?param` = [getPtr name, getPtr newName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasNode*(self: AnimationNodeStateMachine; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getNodeName*(self: AnimationNodeStateMachine; node: GD_ref[AnimationNode]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 739213945)
  var `?param` = [getPtr node]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc setNodePosition*(self: AnimationNodeStateMachine; name: StringName; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1999414630)
  var `?param` = [getPtr name, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodePosition*(self: AnimationNodeStateMachine; name: StringName): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3100822709)
  var `?param` = [getPtr name]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc hasTransition*(self: AnimationNodeStateMachine; `from`: StringName; to: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 471820014)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addTransition*(self: AnimationNodeStateMachine; `from`: StringName; to: StringName; transition: GD_ref[AnimationNodeStateMachineTransition]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 795486887)
  var `?param` = [getPtr `from`, getPtr to, getPtr transition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTransition*(self: AnimationNodeStateMachine; idx: int32): GD_ref[AnimationNodeStateMachineTransition] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 4192381260)
  var `?param` = [getPtr idx]
  var ret: encoded GD_ref[AnimationNodeStateMachineTransition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AnimationNodeStateMachineTransition])
proc getTransitionFrom*(self: AnimationNodeStateMachine; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition_from"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 659327637)
  var `?param` = [getPtr idx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getTransitionTo*(self: AnimationNodeStateMachine; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition_to"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 659327637)
  var `?param` = [getPtr idx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getTransitionCount*(self: AnimationNodeStateMachine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transition_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc removeTransitionByIndex*(self: AnimationNodeStateMachine; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_transition_by_index"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTransition*(self: AnimationNodeStateMachine; `from`: StringName; to: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3740211285)
  var `?param` = [getPtr `from`, getPtr to]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGraphOffset*(self: AnimationNodeStateMachine; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGraphOffset*(self: AnimationNodeStateMachine): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `stateMachineType=`*(self: AnimationNodeStateMachine; stateMachineType: AnimationNodeStateMachine_StateMachineType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_state_machine_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2584759088)
  var `?param` = [getPtr stateMachineType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stateMachineType*(self: AnimationNodeStateMachine): AnimationNodeStateMachine_StateMachineType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_state_machine_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1140726469)
  var ret: encoded AnimationNodeStateMachine_StateMachineType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeStateMachine_StateMachineType)
proc `allowTransitionToSelf=`*(self: AnimationNodeStateMachine; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowTransitionToSelf*(self: AnimationNodeStateMachine): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `reends=`*(self: AnimationNodeStateMachine; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_reset_ends"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areEndsReset*(self: AnimationNodeStateMachine): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "are_ends_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)