# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addBlendPoint*(self: Ref[AnimationNodeBlendSpace1D]; node: Ref[AnimationRootNode]; pos: Float; atIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 4069484420)
  var `?param` = [getPtr node, getPtr pos, getPtr atIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBlendPointPosition*(self: Ref[AnimationNodeBlendSpace1D]; point: int32; pos: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1602489585)
  var `?param` = [getPtr point, getPtr pos]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointPosition*(self: Ref[AnimationNodeBlendSpace1D]; point: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 2339986948)
  var `?param` = [getPtr point]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setBlendPointNode*(self: Ref[AnimationNodeBlendSpace1D]; point: int32; node: Ref[AnimationRootNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 4240341528)
  var `?param` = [getPtr point, getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointNode*(self: Ref[AnimationNodeBlendSpace1D]; point: int32): Ref[AnimationRootNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 665599029)
  var `?param` = [getPtr point]
  var ret: encoded Ref[AnimationRootNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AnimationRootNode])
proc removeBlendPoint*(self: Ref[AnimationNodeBlendSpace1D]; point: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1286410249)
  var `?param` = [getPtr point]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointCount*(self: Ref[AnimationNodeBlendSpace1D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `minSpace=`*(self: Ref[AnimationNodeBlendSpace1D]; minSpace: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 373806689)
  var `?param` = [getPtr minSpace]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSpace*(self: Ref[AnimationNodeBlendSpace1D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxSpace=`*(self: Ref[AnimationNodeBlendSpace1D]; maxSpace: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 373806689)
  var `?param` = [getPtr maxSpace]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSpace*(self: Ref[AnimationNodeBlendSpace1D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `snap=`*(self: Ref[AnimationNodeBlendSpace1D]; snap: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 373806689)
  var `?param` = [getPtr snap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snap*(self: Ref[AnimationNodeBlendSpace1D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `valueLabel=`*(self: Ref[AnimationNodeBlendSpace1D]; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_value_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc valueLabel*(self: Ref[AnimationNodeBlendSpace1D]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_value_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `blendMode=`*(self: Ref[AnimationNodeBlendSpace1D]; mode: AnimationNodeBlendSpace1D_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 2600869457)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Ref[AnimationNodeBlendSpace1D]): AnimationNodeBlendSpace1D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1547667849)
  var ret: encoded AnimationNodeBlendSpace1D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeBlendSpace1D_BlendMode)
proc `useSync=`*(self: Ref[AnimationNodeBlendSpace1D]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSync*(self: Ref[AnimationNodeBlendSpace1D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)