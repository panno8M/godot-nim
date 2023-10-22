# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AnimationRootNode; export classDetail_native_AnimationRootNode

proc addBlendPoint*(self: AnimationNodeBlendSpace1D; node: GD_ref[AnimationRootNode]; pos: Float; atIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 4069484420)
  var `?param` = [getPtr node, getPtr pos, getPtr atIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBlendPointPosition*(self: AnimationNodeBlendSpace1D; point: int32; pos: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1602489585)
  var `?param` = [getPtr point, getPtr pos]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointPosition*(self: AnimationNodeBlendSpace1D; point: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 2339986948)
  var `?param` = [getPtr point]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setBlendPointNode*(self: AnimationNodeBlendSpace1D; point: int32; node: GD_ref[AnimationRootNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 4240341528)
  var `?param` = [getPtr point, getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointNode*(self: AnimationNodeBlendSpace1D; point: int32): GD_ref[AnimationRootNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_point_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 665599029)
  var `?param` = [getPtr point]
  var ret: encoded GD_ref[AnimationRootNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AnimationRootNode])
proc removeBlendPoint*(self: AnimationNodeBlendSpace1D; point: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_blend_point"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1286410249)
  var `?param` = [getPtr point]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendPointCount*(self: AnimationNodeBlendSpace1D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `minSpace=`*(self: AnimationNodeBlendSpace1D; minSpace: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 373806689)
  var `?param` = [getPtr minSpace]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minSpace*(self: AnimationNodeBlendSpace1D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxSpace=`*(self: AnimationNodeBlendSpace1D; maxSpace: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 373806689)
  var `?param` = [getPtr maxSpace]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSpace*(self: AnimationNodeBlendSpace1D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_space"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `snap=`*(self: AnimationNodeBlendSpace1D; snap: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 373806689)
  var `?param` = [getPtr snap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snap*(self: AnimationNodeBlendSpace1D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `valueLabel=`*(self: AnimationNodeBlendSpace1D; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_value_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc valueLabel*(self: AnimationNodeBlendSpace1D): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_value_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `blendMode=`*(self: AnimationNodeBlendSpace1D; mode: AnimationNodeBlendSpace1D_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 2600869457)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: AnimationNodeBlendSpace1D): AnimationNodeBlendSpace1D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 1547667849)
  var ret: encoded AnimationNodeBlendSpace1D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeBlendSpace1D_BlendMode)
proc `useSync=`*(self: AnimationNodeBlendSpace1D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSync*(self: AnimationNodeBlendSpace1D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeBlendSpace1D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)