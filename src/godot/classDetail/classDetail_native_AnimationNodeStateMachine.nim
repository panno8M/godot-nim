# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addNode*(self: Ref[AnimationNodeStateMachine]; name: StringName; node: Ref[AnimationNode]; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(AnimationNodeStateMachine, "add_node", 2055804584)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); node.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc replaceNode*(self: Ref[AnimationNodeStateMachine]; name: StringName; node: Ref[AnimationNode]) =
  init_methodbind(AnimationNodeStateMachine, "replace_node", 2559412862)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); node.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNode*(self: Ref[AnimationNodeStateMachine]; name: StringName): Ref[AnimationNode] =
  init_methodbind(AnimationNodeStateMachine, "get_node", 625644256)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[AnimationNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationNode])
proc removeNode*(self: Ref[AnimationNodeStateMachine]; name: StringName) =
  init_methodbind(AnimationNodeStateMachine, "remove_node", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renameNode*(self: Ref[AnimationNodeStateMachine]; name: StringName; newName: StringName) =
  init_methodbind(AnimationNodeStateMachine, "rename_node", 3740211285)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); newName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasNode*(self: Ref[AnimationNodeStateMachine]; name: StringName): Bool =
  init_methodbind(AnimationNodeStateMachine, "has_node", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getNodeName*(self: Ref[AnimationNodeStateMachine]; node: Ref[AnimationNode]): StringName =
  init_methodbind(AnimationNodeStateMachine, "get_node_name", 739213945)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setNodePosition*(self: Ref[AnimationNodeStateMachine]; name: StringName; position: Vector2) =
  init_methodbind(AnimationNodeStateMachine, "set_node_position", 1999414630)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodePosition*(self: Ref[AnimationNodeStateMachine]; name: StringName): Vector2 =
  init_methodbind(AnimationNodeStateMachine, "get_node_position", 3100822709)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc hasTransition*(self: Ref[AnimationNodeStateMachine]; `from`: StringName; to: StringName): Bool =
  init_methodbind(AnimationNodeStateMachine, "has_transition", 471820014)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addTransition*(self: Ref[AnimationNodeStateMachine]; `from`: StringName; to: StringName; transition: Ref[AnimationNodeStateMachineTransition]) =
  init_methodbind(AnimationNodeStateMachine, "add_transition", 795486887)
  var `?param`: array[3, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); transition.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTransition*(self: Ref[AnimationNodeStateMachine]; idx: int32): Ref[AnimationNodeStateMachineTransition] =
  init_methodbind(AnimationNodeStateMachine, "get_transition", 4192381260)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[AnimationNodeStateMachineTransition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationNodeStateMachineTransition])
proc getTransitionFrom*(self: Ref[AnimationNodeStateMachine]; idx: int32): StringName =
  init_methodbind(AnimationNodeStateMachine, "get_transition_from", 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getTransitionTo*(self: Ref[AnimationNodeStateMachine]; idx: int32): StringName =
  init_methodbind(AnimationNodeStateMachine, "get_transition_to", 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getTransitionCount*(self: Ref[AnimationNodeStateMachine]): int32 =
  init_methodbind(AnimationNodeStateMachine, "get_transition_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc removeTransitionByIndex*(self: Ref[AnimationNodeStateMachine]; idx: int32) =
  init_methodbind(AnimationNodeStateMachine, "remove_transition_by_index", 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTransition*(self: Ref[AnimationNodeStateMachine]; `from`: StringName; to: StringName) =
  init_methodbind(AnimationNodeStateMachine, "remove_transition", 3740211285)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGraphOffset*(self: Ref[AnimationNodeStateMachine]; offset: Vector2) =
  init_methodbind(AnimationNodeStateMachine, "set_graph_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGraphOffset*(self: Ref[AnimationNodeStateMachine]): Vector2 =
  init_methodbind(AnimationNodeStateMachine, "get_graph_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `stateMachineType=`*(self: Ref[AnimationNodeStateMachine]; stateMachineType: AnimationNodeStateMachine_StateMachineType) =
  init_methodbind(AnimationNodeStateMachine, "set_state_machine_type", 2584759088)
  var `?param`: array[1, pointer]
  stateMachineType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stateMachineType*(self: Ref[AnimationNodeStateMachine]): AnimationNodeStateMachine_StateMachineType =
  init_methodbind(AnimationNodeStateMachine, "get_state_machine_type", 1140726469)
  var ret: encoded AnimationNodeStateMachine_StateMachineType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeStateMachine_StateMachineType)
proc `allowTransitionToSelf=`*(self: Ref[AnimationNodeStateMachine]; enable: Bool) =
  init_methodbind(AnimationNodeStateMachine, "set_allow_transition_to_self", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowTransitionToSelf*(self: Ref[AnimationNodeStateMachine]): Bool =
  init_methodbind(AnimationNodeStateMachine, "is_allow_transition_to_self", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `reends=`*(self: Ref[AnimationNodeStateMachine]; enable: Bool) =
  init_methodbind(AnimationNodeStateMachine, "set_reset_ends", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areEndsReset*(self: Ref[AnimationNodeStateMachine]): Bool =
  init_methodbind(AnimationNodeStateMachine, "are_ends_reset", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)