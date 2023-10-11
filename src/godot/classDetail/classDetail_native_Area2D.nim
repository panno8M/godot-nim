# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CollisionObject2D; export classDetail_native_CollisionObject2D

proc `gravitySpaceOverrideMode=`*(self: Area2D; spaceOverrideMode: Area2D_SpaceOverride) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2879900038)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravitySpaceOverrideMode*(self: Area2D): Area2D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3990256304)
  var ret: encoded Area2D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Area2D_SpaceOverride)
proc `gravityIsPoint=`*(self: Area2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_is_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGravityAPoint*(self: Area2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_gravity_a_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `gravityPointUnitDistance=`*(self: Area2D; distanceScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_point_unit_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 373806689)
  var `?param` = [getPtr distanceScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityPointUnitDistance*(self: Area2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_point_unit_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `gravityPointCenter=`*(self: Area2D; center: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_point_center"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 743155724)
  var `?param` = [getPtr center]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityPointCenter*(self: Area2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_point_center"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `gravityDirection=`*(self: Area2D; direction: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 743155724)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityDirection*(self: Area2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `gravity=`*(self: Area2D; gravity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 373806689)
  var `?param` = [getPtr gravity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: Area2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearDampSpaceOverrideMode=`*(self: Area2D; spaceOverrideMode: Area2D_SpaceOverride) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2879900038)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampSpaceOverrideMode*(self: Area2D): Area2D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3990256304)
  var ret: encoded Area2D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Area2D_SpaceOverride)
proc `angularDampSpaceOverrideMode=`*(self: Area2D; spaceOverrideMode: Area2D_SpaceOverride) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2879900038)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampSpaceOverrideMode*(self: Area2D): Area2D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3990256304)
  var ret: encoded Area2D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Area2D_SpaceOverride)
proc `linearDamp=`*(self: Area2D; linearDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: Area2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `angularDamp=`*(self: Area2D; angularDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: Area2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `priority=`*(self: Area2D; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: Area2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `monitoring=`*(self: Area2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_monitoring"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMonitoring*(self: Area2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_monitoring"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `monitorable=`*(self: Area2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMonitorable*(self: Area2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getOverlappingBodies*(self: Area2D): TypedArray[Node2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_overlapping_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3995934104)
  var ret: encoded TypedArray[Node2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node2D])
proc getOverlappingAreas*(self: Area2D): TypedArray[Area2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_overlapping_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3995934104)
  var ret: encoded TypedArray[Area2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Area2D])
proc hasOverlappingBodies*(self: Area2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_overlapping_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc hasOverlappingAreas*(self: Area2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_overlapping_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc overlapsBody*(self: Area2D; body: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "overlaps_body"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3093956946)
  var `?param` = [getPtr body]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc overlapsArea*(self: Area2D; area: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "overlaps_area"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3093956946)
  var `?param` = [getPtr area]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `audioBusName=`*(self: Area2D; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_audio_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioBusName*(self: Area2D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_audio_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `audioBusOverride=`*(self: Area2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_audio_bus_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOverridingAudioBus*(self: Area2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_overriding_audio_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className Area2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)