# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `gravitySpaceOverrideMode=`*(self: Area2D; spaceOverrideMode: Area2D_SpaceOverride) =
  init_methodbind(Area2D, "set_gravity_space_override_mode", 2879900038)
  var `?param`: array[1, pointer]
  spaceOverrideMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravitySpaceOverrideMode*(self: Area2D): Area2D_SpaceOverride =
  init_methodbind(Area2D, "get_gravity_space_override_mode", 3990256304)
  var ret: encoded Area2D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Area2D_SpaceOverride)
proc `gravityIsPoint=`*(self: Area2D; enable: Bool) =
  init_methodbind(Area2D, "set_gravity_is_point", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGravityAPoint*(self: Area2D): Bool =
  init_methodbind(Area2D, "is_gravity_a_point", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `gravityPointUnitDistance=`*(self: Area2D; distanceScale: Float) =
  init_methodbind(Area2D, "set_gravity_point_unit_distance", 373806689)
  var `?param`: array[1, pointer]
  distanceScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityPointUnitDistance*(self: Area2D): Float =
  init_methodbind(Area2D, "get_gravity_point_unit_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `gravityPointCenter=`*(self: Area2D; center: Vector2) =
  init_methodbind(Area2D, "set_gravity_point_center", 743155724)
  var `?param`: array[1, pointer]
  center.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityPointCenter*(self: Area2D): Vector2 =
  init_methodbind(Area2D, "get_gravity_point_center", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `gravityDirection=`*(self: Area2D; direction: Vector2) =
  init_methodbind(Area2D, "set_gravity_direction", 743155724)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityDirection*(self: Area2D): Vector2 =
  init_methodbind(Area2D, "get_gravity_direction", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `gravity=`*(self: Area2D; gravity: Float) =
  init_methodbind(Area2D, "set_gravity", 373806689)
  var `?param`: array[1, pointer]
  gravity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: Area2D): Float =
  init_methodbind(Area2D, "get_gravity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearDampSpaceOverrideMode=`*(self: Area2D; spaceOverrideMode: Area2D_SpaceOverride) =
  init_methodbind(Area2D, "set_linear_damp_space_override_mode", 2879900038)
  var `?param`: array[1, pointer]
  spaceOverrideMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampSpaceOverrideMode*(self: Area2D): Area2D_SpaceOverride =
  init_methodbind(Area2D, "get_linear_damp_space_override_mode", 3990256304)
  var ret: encoded Area2D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Area2D_SpaceOverride)
proc `angularDampSpaceOverrideMode=`*(self: Area2D; spaceOverrideMode: Area2D_SpaceOverride) =
  init_methodbind(Area2D, "set_angular_damp_space_override_mode", 2879900038)
  var `?param`: array[1, pointer]
  spaceOverrideMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampSpaceOverrideMode*(self: Area2D): Area2D_SpaceOverride =
  init_methodbind(Area2D, "get_angular_damp_space_override_mode", 3990256304)
  var ret: encoded Area2D_SpaceOverride
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Area2D_SpaceOverride)
proc `linearDamp=`*(self: Area2D; linearDamp: Float) =
  init_methodbind(Area2D, "set_linear_damp", 373806689)
  var `?param`: array[1, pointer]
  linearDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: Area2D): Float =
  init_methodbind(Area2D, "get_linear_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `angularDamp=`*(self: Area2D; angularDamp: Float) =
  init_methodbind(Area2D, "set_angular_damp", 373806689)
  var `?param`: array[1, pointer]
  angularDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: Area2D): Float =
  init_methodbind(Area2D, "get_angular_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `priority=`*(self: Area2D; priority: int32) =
  init_methodbind(Area2D, "set_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: Area2D): int32 =
  init_methodbind(Area2D, "get_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `monitoring=`*(self: Area2D; enable: Bool) =
  init_methodbind(Area2D, "set_monitoring", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMonitoring*(self: Area2D): Bool =
  init_methodbind(Area2D, "is_monitoring", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `monitorable=`*(self: Area2D; enable: Bool) =
  init_methodbind(Area2D, "set_monitorable", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMonitorable*(self: Area2D): Bool =
  init_methodbind(Area2D, "is_monitorable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getOverlappingBodies*(self: Area2D): TypedArray[Node2D] =
  init_methodbind(Area2D, "get_overlapping_bodies", 3995934104)
  var ret: encoded TypedArray[Node2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node2D])
proc getOverlappingAreas*(self: Area2D): TypedArray[Area2D] =
  init_methodbind(Area2D, "get_overlapping_areas", 3995934104)
  var ret: encoded TypedArray[Area2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Area2D])
proc hasOverlappingBodies*(self: Area2D): Bool =
  init_methodbind(Area2D, "has_overlapping_bodies", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc hasOverlappingAreas*(self: Area2D): Bool =
  init_methodbind(Area2D, "has_overlapping_areas", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc overlapsBody*(self: Area2D; body: ptr Node): Bool =
  init_methodbind(Area2D, "overlaps_body", 3093956946)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc overlapsArea*(self: Area2D; area: ptr Node): Bool =
  init_methodbind(Area2D, "overlaps_area", 3093956946)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `audioBusName=`*(self: Area2D; name: StringName) =
  init_methodbind(Area2D, "set_audio_bus_name", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioBusName*(self: Area2D): StringName =
  init_methodbind(Area2D, "get_audio_bus_name", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `audioBusOverride=`*(self: Area2D; enable: Bool) =
  init_methodbind(Area2D, "set_audio_bus_override", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOverridingAudioBus*(self: Area2D): Bool =
  init_methodbind(Area2D, "is_overriding_audio_bus", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)