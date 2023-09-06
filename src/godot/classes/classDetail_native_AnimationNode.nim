# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimationNode, Resource)
method getChildNodes*(self: Ref[AnimationNode]): Dictionary {.base.} = (discard)
method getParameterList*(self: Ref[AnimationNode]): Array {.base.} = (discard)
method getChildByName*(self: Ref[AnimationNode]; name: StringName): Ref[AnimationNode] {.base.} = (discard)
method getParameterDefaultValue*(self: Ref[AnimationNode]; parameter: StringName): Variant {.base.} = (discard)
method isParameterReadOnly*(self: Ref[AnimationNode]; parameter: StringName): Bool {.base.} = (discard)
method process*(self: Ref[AnimationNode]; time: float64; seek: Bool; isExternalSeeking: Bool; testOnly: Bool): float64 {.base.} = (discard)
method getCaption*(self: Ref[AnimationNode]): String {.base.} = (discard)
method hasFilter*(self: Ref[AnimationNode]): Bool {.base.} = (discard)
proc addInput*(self: Ref[AnimationNode]; name: String): Bool =
  init_methodbind(AnimationNode, "add_input", 2323990056)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeInput*(self: Ref[AnimationNode]; index: int32) =
  init_methodbind(AnimationNode, "remove_input", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputName*(self: Ref[AnimationNode]; input: int32; name: String): Bool =
  init_methodbind(AnimationNode, "set_input_name", 215573526)
  var `?param`: array[2, pointer]
  input.encode(`?param`[0]); name.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getInputName*(self: Ref[AnimationNode]; input: int32): String =
  init_methodbind(AnimationNode, "get_input_name", 844755477)
  var `?param`: array[1, pointer]
  input.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getInputCount*(self: Ref[AnimationNode]): int32 =
  init_methodbind(AnimationNode, "get_input_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findInput*(self: Ref[AnimationNode]; name: String): int32 =
  init_methodbind(AnimationNode, "find_input", 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setFilterPath*(self: Ref[AnimationNode]; path: NodePath; enable: Bool) =
  init_methodbind(AnimationNode, "set_filter_path", 3868023870)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPathFiltered*(self: Ref[AnimationNode]; path: NodePath): Bool =
  init_methodbind(AnimationNode, "is_path_filtered", 861721659)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `filterEnabled=`*(self: Ref[AnimationNode]; enable: Bool) =
  init_methodbind(AnimationNode, "set_filter_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFilterEnabled*(self: Ref[AnimationNode]): Bool =
  init_methodbind(AnimationNode, "is_filter_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc blendAnimation*(self: Ref[AnimationNode]; animation: StringName; time: float64; delta: float64; seeked: Bool; isExternalSeeking: Bool; blend: Float; loopedFlag: Animation_LoopedFlag = loopedFlagNone) =
  init_methodbind(AnimationNode, "blend_animation", 11797022)
  var `?param`: array[7, pointer]
  animation.encode(`?param`[0]); time.encode(`?param`[1]); delta.encode(`?param`[2]); seeked.encode(`?param`[3]); isExternalSeeking.encode(`?param`[4]); blend.encode(`?param`[5]); loopedFlag.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendNode*(self: Ref[AnimationNode]; name: StringName; node: Ref[AnimationNode]; time: float64; seek: Bool; isExternalSeeking: Bool; blend: Float; filter: AnimationNode_FilterAction = filterIgnore; sync: Bool = true; testOnly: Bool = false): float64 =
  init_methodbind(AnimationNode, "blend_node", 263389446)
  var `?param`: array[9, pointer]
  name.encode(`?param`[0]); node.encode(`?param`[1]); time.encode(`?param`[2]); seek.encode(`?param`[3]); isExternalSeeking.encode(`?param`[4]); blend.encode(`?param`[5]); filter.encode(`?param`[6]); sync.encode(`?param`[7]); testOnly.encode(`?param`[8])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc blendInput*(self: Ref[AnimationNode]; inputIndex: int32; time: float64; seek: Bool; isExternalSeeking: Bool; blend: Float; filter: AnimationNode_FilterAction = filterIgnore; sync: Bool = true; testOnly: Bool = false): float64 =
  init_methodbind(AnimationNode, "blend_input", 2709059328)
  var `?param`: array[8, pointer]
  inputIndex.encode(`?param`[0]); time.encode(`?param`[1]); seek.encode(`?param`[2]); isExternalSeeking.encode(`?param`[3]); blend.encode(`?param`[4]); filter.encode(`?param`[5]); sync.encode(`?param`[6]); testOnly.encode(`?param`[7])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc setParameter*(self: Ref[AnimationNode]; name: StringName; value: ptr Variant) =
  init_methodbind(AnimationNode, "set_parameter", 3776071444)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParameter*(self: Ref[AnimationNode]; name: StringName): Variant =
  init_methodbind(AnimationNode, "get_parameter", 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)