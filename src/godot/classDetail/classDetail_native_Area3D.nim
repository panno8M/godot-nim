# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `gravitySpaceOverrideMode=`*(self: Area3D; spaceOverrideMode: Area3D_SpaceOverride) =
  init_methodbind(Area3D, "set_gravity_space_override_mode", 2311433571)
  var `?param`: array[1, pointer]
  spaceOverrideMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravitySpaceOverrideMode*(self: Area3D): Area3D_SpaceOverride =
  init_methodbind(Area3D, "get_gravity_space_override_mode", 958191869)
  var ret: encoded Area3D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Area3D_SpaceOverride)
proc `gravityIsPoint=`*(self: Area3D; enable: Bool) =
  init_methodbind(Area3D, "set_gravity_is_point", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGravityAPoint*(self: Area3D): Bool =
  init_methodbind(Area3D, "is_gravity_a_point", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `gravityPointUnitDistance=`*(self: Area3D; distanceScale: Float) =
  init_methodbind(Area3D, "set_gravity_point_unit_distance", 373806689)
  var `?param`: array[1, pointer]
  distanceScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityPointUnitDistance*(self: Area3D): Float =
  init_methodbind(Area3D, "get_gravity_point_unit_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `gravityPointCenter=`*(self: Area3D; center: Vector3) =
  init_methodbind(Area3D, "set_gravity_point_center", 3460891852)
  var `?param`: array[1, pointer]
  center.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityPointCenter*(self: Area3D): Vector3 =
  init_methodbind(Area3D, "get_gravity_point_center", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `gravityDirection=`*(self: Area3D; direction: Vector3) =
  init_methodbind(Area3D, "set_gravity_direction", 3460891852)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityDirection*(self: Area3D): Vector3 =
  init_methodbind(Area3D, "get_gravity_direction", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `gravity=`*(self: Area3D; gravity: Float) =
  init_methodbind(Area3D, "set_gravity", 373806689)
  var `?param`: array[1, pointer]
  gravity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: Area3D): Float =
  init_methodbind(Area3D, "get_gravity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearDampSpaceOverrideMode=`*(self: Area3D; spaceOverrideMode: Area3D_SpaceOverride) =
  init_methodbind(Area3D, "set_linear_damp_space_override_mode", 2311433571)
  var `?param`: array[1, pointer]
  spaceOverrideMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampSpaceOverrideMode*(self: Area3D): Area3D_SpaceOverride =
  init_methodbind(Area3D, "get_linear_damp_space_override_mode", 958191869)
  var ret: encoded Area3D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Area3D_SpaceOverride)
proc `angularDampSpaceOverrideMode=`*(self: Area3D; spaceOverrideMode: Area3D_SpaceOverride) =
  init_methodbind(Area3D, "set_angular_damp_space_override_mode", 2311433571)
  var `?param`: array[1, pointer]
  spaceOverrideMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampSpaceOverrideMode*(self: Area3D): Area3D_SpaceOverride =
  init_methodbind(Area3D, "get_angular_damp_space_override_mode", 958191869)
  var ret: encoded Area3D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Area3D_SpaceOverride)
proc `angularDamp=`*(self: Area3D; angularDamp: Float) =
  init_methodbind(Area3D, "set_angular_damp", 373806689)
  var `?param`: array[1, pointer]
  angularDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: Area3D): Float =
  init_methodbind(Area3D, "get_angular_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearDamp=`*(self: Area3D; linearDamp: Float) =
  init_methodbind(Area3D, "set_linear_damp", 373806689)
  var `?param`: array[1, pointer]
  linearDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: Area3D): Float =
  init_methodbind(Area3D, "get_linear_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `priority=`*(self: Area3D; priority: int32) =
  init_methodbind(Area3D, "set_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: Area3D): int32 =
  init_methodbind(Area3D, "get_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `windForceMagnitude=`*(self: Area3D; windForceMagnitude: Float) =
  init_methodbind(Area3D, "set_wind_force_magnitude", 373806689)
  var `?param`: array[1, pointer]
  windForceMagnitude.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windForceMagnitude*(self: Area3D): Float =
  init_methodbind(Area3D, "get_wind_force_magnitude", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `windAttenuationFactor=`*(self: Area3D; windAttenuationFactor: Float) =
  init_methodbind(Area3D, "set_wind_attenuation_factor", 373806689)
  var `?param`: array[1, pointer]
  windAttenuationFactor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windAttenuationFactor*(self: Area3D): Float =
  init_methodbind(Area3D, "get_wind_attenuation_factor", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `windSourcePath=`*(self: Area3D; windSourcePath: NodePath) =
  init_methodbind(Area3D, "set_wind_source_path", 1348162250)
  var `?param`: array[1, pointer]
  windSourcePath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc windSourcePath*(self: Area3D): NodePath =
  init_methodbind(Area3D, "get_wind_source_path", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `monitorable=`*(self: Area3D; enable: Bool) =
  init_methodbind(Area3D, "set_monitorable", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMonitorable*(self: Area3D): Bool =
  init_methodbind(Area3D, "is_monitorable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `monitoring=`*(self: Area3D; enable: Bool) =
  init_methodbind(Area3D, "set_monitoring", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMonitoring*(self: Area3D): Bool =
  init_methodbind(Area3D, "is_monitoring", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getOverlappingBodies*(self: Area3D): TypedArray[Node3D] =
  init_methodbind(Area3D, "get_overlapping_bodies", 3995934104)
  var ret: encoded TypedArray[Node3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node3D])
proc getOverlappingAreas*(self: Area3D): TypedArray[Area3D] =
  init_methodbind(Area3D, "get_overlapping_areas", 3995934104)
  var ret: encoded TypedArray[Area3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Area3D])
proc hasOverlappingBodies*(self: Area3D): Bool =
  init_methodbind(Area3D, "has_overlapping_bodies", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc hasOverlappingAreas*(self: Area3D): Bool =
  init_methodbind(Area3D, "has_overlapping_areas", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc overlapsBody*(self: Area3D; body: ptr Node): Bool =
  init_methodbind(Area3D, "overlaps_body", 3093956946)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc overlapsArea*(self: Area3D; area: ptr Node): Bool =
  init_methodbind(Area3D, "overlaps_area", 3093956946)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `audioBusOverride=`*(self: Area3D; enable: Bool) =
  init_methodbind(Area3D, "set_audio_bus_override", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOverridingAudioBus*(self: Area3D): Bool =
  init_methodbind(Area3D, "is_overriding_audio_bus", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `audioBusName=`*(self: Area3D; name: StringName) =
  init_methodbind(Area3D, "set_audio_bus_name", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioBusName*(self: Area3D): StringName =
  init_methodbind(Area3D, "get_audio_bus_name", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `useReverbBus=`*(self: Area3D; enable: Bool) =
  init_methodbind(Area3D, "set_use_reverb_bus", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingReverbBus*(self: Area3D): Bool =
  init_methodbind(Area3D, "is_using_reverb_bus", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `reverbBusName=`*(self: Area3D; name: StringName) =
  init_methodbind(Area3D, "set_reverb_bus_name", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reverbBusName*(self: Area3D): StringName =
  init_methodbind(Area3D, "get_reverb_bus_name", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `reverbAmount=`*(self: Area3D; amount: Float) =
  init_methodbind(Area3D, "set_reverb_amount", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reverbAmount*(self: Area3D): Float =
  init_methodbind(Area3D, "get_reverb_amount", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `reverbUniformity=`*(self: Area3D; amount: Float) =
  init_methodbind(Area3D, "set_reverb_uniformity", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reverbUniformity*(self: Area3D): Float =
  init_methodbind(Area3D, "get_reverb_uniformity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)