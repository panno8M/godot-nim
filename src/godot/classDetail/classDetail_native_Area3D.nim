# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CollisionObject3D; export classDetail_native_CollisionObject3D

proc `gravitySpaceOverrideMode=`*(self: Area3D; spaceOverrideMode: Area3D_SpaceOverride) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2311433571)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravitySpaceOverrideMode*(self: Area3D): Area3D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 958191869)
  var ret: encoded Area3D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Area3D_SpaceOverride)
proc `gravityIsPoint=`*(self: Area3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_is_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGravityAPoint*(self: Area3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_gravity_a_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `gravityPointUnitDistance=`*(self: Area3D; distanceScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_point_unit_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr distanceScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityPointUnitDistance*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_point_unit_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `gravityPointCenter=`*(self: Area3D; center: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_point_center"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3460891852)
  var `?param` = [getPtr center]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityPointCenter*(self: Area3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_point_center"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `gravityDirection=`*(self: Area3D; direction: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3460891852)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityDirection*(self: Area3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `gravity=`*(self: Area3D; gravity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr gravity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearDampSpaceOverrideMode=`*(self: Area3D; spaceOverrideMode: Area3D_SpaceOverride) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2311433571)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampSpaceOverrideMode*(self: Area3D): Area3D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 958191869)
  var ret: encoded Area3D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Area3D_SpaceOverride)
proc `angularDampSpaceOverrideMode=`*(self: Area3D; spaceOverrideMode: Area3D_SpaceOverride) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2311433571)
  var `?param` = [getPtr spaceOverrideMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampSpaceOverrideMode*(self: Area3D): Area3D_SpaceOverride =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp_space_override_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 958191869)
  var ret: encoded Area3D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Area3D_SpaceOverride)
proc `angularDamp=`*(self: Area3D; angularDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearDamp=`*(self: Area3D; linearDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `priority=`*(self: Area3D; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: Area3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `windForceMagnitude=`*(self: Area3D; windForceMagnitude: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_wind_force_magnitude"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr windForceMagnitude]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windForceMagnitude*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_wind_force_magnitude"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `windAttenuationFactor=`*(self: Area3D; windAttenuationFactor: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_wind_attenuation_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr windAttenuationFactor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windAttenuationFactor*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_wind_attenuation_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `windSourcePath=`*(self: Area3D; windSourcePath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_wind_source_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1348162250)
  var `?param` = [getPtr windSourcePath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windSourcePath*(self: Area3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_wind_source_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `monitorable=`*(self: Area3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMonitorable*(self: Area3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `monitoring=`*(self: Area3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_monitoring"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMonitoring*(self: Area3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_monitoring"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getOverlappingBodies*(self: Area3D): TypedArray[Node3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_overlapping_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3995934104)
  var ret: encoded TypedArray[Node3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node3D])
proc getOverlappingAreas*(self: Area3D): TypedArray[Area3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_overlapping_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3995934104)
  var ret: encoded TypedArray[Area3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Area3D])
proc hasOverlappingBodies*(self: Area3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_overlapping_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc hasOverlappingAreas*(self: Area3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_overlapping_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc overlapsBody*(self: Area3D; body: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "overlaps_body"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3093956946)
  var `?param` = [getPtr body]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc overlapsArea*(self: Area3D; area: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "overlaps_area"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3093956946)
  var `?param` = [getPtr area]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `audioBusOverride=`*(self: Area3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_audio_bus_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOverridingAudioBus*(self: Area3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_overriding_audio_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `audioBusName=`*(self: Area3D; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_audio_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioBusName*(self: Area3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_audio_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `useReverbBus=`*(self: Area3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_reverb_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingReverbBus*(self: Area3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_reverb_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `reverbBusName=`*(self: Area3D; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_reverb_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reverbBusName*(self: Area3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_reverb_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `reverbAmount=`*(self: Area3D; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_reverb_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reverbAmount*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_reverb_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `reverbUniformity=`*(self: Area3D; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_reverb_uniformity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reverbUniformity*(self: Area3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_reverb_uniformity"
    methodbind = interface_ClassDB_getMethodBind(addr className Area3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)