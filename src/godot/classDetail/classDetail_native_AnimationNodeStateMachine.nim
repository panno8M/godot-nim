# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addNode*(self: Ref[AnimationNodeStateMachine]; name: StringName; node: Ref[AnimationNode]; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2055804584)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); node.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc replaceNode*(self: Ref[AnimationNodeStateMachine]; name: StringName; node: Ref[AnimationNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "replace_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2559412862)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); node.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode*(self: Ref[AnimationNodeStateMachine]; name: StringName): Ref[AnimationNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 625644256)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[AnimationNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationNode])
proc removeNode*(self: Ref[AnimationNodeStateMachine]; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameNode*(self: Ref[AnimationNodeStateMachine]; name: StringName; newName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); newName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasNode*(self: Ref[AnimationNodeStateMachine]; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getNodeName*(self: Ref[AnimationNodeStateMachine]; node: Ref[AnimationNode]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 739213945)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setNodePosition*(self: Ref[AnimationNodeStateMachine]; name: StringName; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1999414630)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodePosition*(self: Ref[AnimationNodeStateMachine]; name: StringName): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3100822709)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc hasTransition*(self: Ref[AnimationNodeStateMachine]; `from`: StringName; to: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 471820014)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addTransition*(self: Ref[AnimationNodeStateMachine]; `from`: StringName; to: StringName; transition: Ref[AnimationNodeStateMachineTransition]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 795486887)
  var `?param`: array[3, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); transition.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTransition*(self: Ref[AnimationNodeStateMachine]; idx: int32): Ref[AnimationNodeStateMachineTransition] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 4192381260)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[AnimationNodeStateMachineTransition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationNodeStateMachineTransition])
proc getTransitionFrom*(self: Ref[AnimationNodeStateMachine]; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transition_from"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getTransitionTo*(self: Ref[AnimationNodeStateMachine]; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transition_to"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getTransitionCount*(self: Ref[AnimationNodeStateMachine]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transition_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc removeTransitionByIndex*(self: Ref[AnimationNodeStateMachine]; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_transition_by_index"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTransition*(self: Ref[AnimationNodeStateMachine]; `from`: StringName; to: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3740211285)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGraphOffset*(self: Ref[AnimationNodeStateMachine]; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGraphOffset*(self: Ref[AnimationNodeStateMachine]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_graph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `stateMachineType=`*(self: Ref[AnimationNodeStateMachine]; stateMachineType: AnimationNodeStateMachine_StateMachineType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_state_machine_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2584759088)
  var `?param`: array[1, pointer]
  stateMachineType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stateMachineType*(self: Ref[AnimationNodeStateMachine]): AnimationNodeStateMachine_StateMachineType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_state_machine_type"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 1140726469)
  var ret: encoded AnimationNodeStateMachine_StateMachineType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeStateMachine_StateMachineType)
proc `allowTransitionToSelf=`*(self: Ref[AnimationNodeStateMachine]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowTransitionToSelf*(self: Ref[AnimationNodeStateMachine]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `reends=`*(self: Ref[AnimationNodeStateMachine]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_reset_ends"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areEndsReset*(self: Ref[AnimationNodeStateMachine]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "are_ends_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)