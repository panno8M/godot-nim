# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addInput*(self: Ref[AnimationNode]; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_input"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 2323990056)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeInput*(self: Ref[AnimationNode]; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_input"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputName*(self: Ref[AnimationNode]; input: int32; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 215573526)
  var `?param` = [getPtr input, getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getInputName*(self: Ref[AnimationNode]; input: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 844755477)
  var `?param` = [getPtr input]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getInputCount*(self: Ref[AnimationNode]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findInput*(self: Ref[AnimationNode]; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_input"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setFilterPath*(self: Ref[AnimationNode]; path: NodePath; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_filter_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPathFiltered*(self: Ref[AnimationNode]; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_path_filtered"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 861721659)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `filterEnabled=`*(self: Ref[AnimationNode]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_filter_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFilterEnabled*(self: Ref[AnimationNode]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_filter_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc blendAnimation*(self: Ref[AnimationNode]; animation: StringName; time: float64; delta: float64; seeked: Bool; isExternalSeeking: Bool; blend: Float; loopedFlag: Animation_LoopedFlag = loopedFlagNone) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "blend_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 11797022)
  var `?param` = [getPtr animation, getPtr time, getPtr delta, getPtr seeked, getPtr isExternalSeeking, getPtr blend, getPtr loopedFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendNode*(self: Ref[AnimationNode]; name: StringName; node: Ref[AnimationNode]; time: float64; seek: Bool; isExternalSeeking: Bool; blend: Float; filter: AnimationNode_FilterAction = filterIgnore; sync: Bool = true; testOnly: Bool = false): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "blend_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 263389446)
  var `?param` = [getPtr name, getPtr node, getPtr time, getPtr seek, getPtr isExternalSeeking, getPtr blend, getPtr filter, getPtr sync, getPtr testOnly]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc blendInput*(self: Ref[AnimationNode]; inputIndex: int32; time: float64; seek: Bool; isExternalSeeking: Bool; blend: Float; filter: AnimationNode_FilterAction = filterIgnore; sync: Bool = true; testOnly: Bool = false): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "blend_input"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 2709059328)
  var `?param` = [getPtr inputIndex, getPtr time, getPtr seek, getPtr isExternalSeeking, getPtr blend, getPtr filter, getPtr sync, getPtr testOnly]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc setParameter*(self: Ref[AnimationNode]; name: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParameter*(self: Ref[AnimationNode]; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNode, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)