# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CharacterBody3D, PhysicsBody3D)
proc moveAndSlide*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "move_and_slide", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc applyFloorSnap*(self: CharacterBody3D) =
  init_methodbind(CharacterBody3D, "apply_floor_snap", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `velocity=`*(self: CharacterBody3D; velocity: Vector3) =
  init_methodbind(CharacterBody3D, "set_velocity", 3460891852)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: CharacterBody3D): Vector3 =
  init_methodbind(CharacterBody3D, "get_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `safeMargin=`*(self: CharacterBody3D; margin: Float) =
  init_methodbind(CharacterBody3D, "set_safe_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc safeMargin*(self: CharacterBody3D): Float =
  init_methodbind(CharacterBody3D, "get_safe_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc isFloorStopOnSlopeEnabled*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_floor_stop_on_slope_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `floorStopOnSlopeEnabled=`*(self: CharacterBody3D; enabled: Bool) =
  init_methodbind(CharacterBody3D, "set_floor_stop_on_slope_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `floorConstantSpeedEnabled=`*(self: CharacterBody3D; enabled: Bool) =
  init_methodbind(CharacterBody3D, "set_floor_constant_speed_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFloorConstantSpeedEnabled*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_floor_constant_speed_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `floorBlockOnWallEnabled=`*(self: CharacterBody3D; enabled: Bool) =
  init_methodbind(CharacterBody3D, "set_floor_block_on_wall_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFloorBlockOnWallEnabled*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_floor_block_on_wall_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `slideOnCeilingEnabled=`*(self: CharacterBody3D; enabled: Bool) =
  init_methodbind(CharacterBody3D, "set_slide_on_ceiling_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSlideOnCeilingEnabled*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_slide_on_ceiling_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `platformFloorLayers=`*(self: CharacterBody3D; excludeLayer: uint32) =
  init_methodbind(CharacterBody3D, "set_platform_floor_layers", 1286410249)
  var `?param`: array[1, pointer]
  excludeLayer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc platformFloorLayers*(self: CharacterBody3D): uint32 =
  init_methodbind(CharacterBody3D, "get_platform_floor_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `platformWallLayers=`*(self: CharacterBody3D; excludeLayer: uint32) =
  init_methodbind(CharacterBody3D, "set_platform_wall_layers", 1286410249)
  var `?param`: array[1, pointer]
  excludeLayer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc platformWallLayers*(self: CharacterBody3D): uint32 =
  init_methodbind(CharacterBody3D, "get_platform_wall_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc maxSlides*(self: CharacterBody3D): int32 =
  init_methodbind(CharacterBody3D, "get_max_slides", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxSlides=`*(self: CharacterBody3D; maxSlides: int32) =
  init_methodbind(CharacterBody3D, "set_max_slides", 1286410249)
  var `?param`: array[1, pointer]
  maxSlides.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc floorMaxAngle*(self: CharacterBody3D): Float =
  init_methodbind(CharacterBody3D, "get_floor_max_angle", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `floorMaxAngle=`*(self: CharacterBody3D; radians: Float) =
  init_methodbind(CharacterBody3D, "set_floor_max_angle", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc floorSnapLength*(self: CharacterBody3D): Float =
  init_methodbind(CharacterBody3D, "get_floor_snap_length", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `floorSnapLength=`*(self: CharacterBody3D; floorSnapLength: Float) =
  init_methodbind(CharacterBody3D, "set_floor_snap_length", 373806689)
  var `?param`: array[1, pointer]
  floorSnapLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wallMinSlideAngle*(self: CharacterBody3D): Float =
  init_methodbind(CharacterBody3D, "get_wall_min_slide_angle", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `wallMinSlideAngle=`*(self: CharacterBody3D; radians: Float) =
  init_methodbind(CharacterBody3D, "set_wall_min_slide_angle", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc upDirection*(self: CharacterBody3D): Vector3 =
  init_methodbind(CharacterBody3D, "get_up_direction", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `upDirection=`*(self: CharacterBody3D; upDirection: Vector3) =
  init_methodbind(CharacterBody3D, "set_up_direction", 3460891852)
  var `?param`: array[1, pointer]
  upDirection.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `motionMode=`*(self: CharacterBody3D; mode: CharacterBody3D_MotionMode) =
  init_methodbind(CharacterBody3D, "set_motion_mode", 2690739026)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionMode*(self: CharacterBody3D): CharacterBody3D_MotionMode =
  init_methodbind(CharacterBody3D, "get_motion_mode", 3529553604)
  var ret: encoded CharacterBody3D_MotionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CharacterBody3D_MotionMode)
proc `platformOnLeave=`*(self: CharacterBody3D; onLeaveApplyVelocity: CharacterBody3D_PlatformOnLeave) =
  init_methodbind(CharacterBody3D, "set_platform_on_leave", 1459986142)
  var `?param`: array[1, pointer]
  onLeaveApplyVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc platformOnLeave*(self: CharacterBody3D): CharacterBody3D_PlatformOnLeave =
  init_methodbind(CharacterBody3D, "get_platform_on_leave", 996491171)
  var ret: encoded CharacterBody3D_PlatformOnLeave
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CharacterBody3D_PlatformOnLeave)
proc isOnFloor*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_on_floor", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnFloorOnly*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_on_floor_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnCeiling*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_on_ceiling", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnCeilingOnly*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_on_ceiling_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnWall*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_on_wall", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnWallOnly*(self: CharacterBody3D): Bool =
  init_methodbind(CharacterBody3D, "is_on_wall_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getFloorNormal*(self: CharacterBody3D): Vector3 =
  init_methodbind(CharacterBody3D, "get_floor_normal", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getWallNormal*(self: CharacterBody3D): Vector3 =
  init_methodbind(CharacterBody3D, "get_wall_normal", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getLastMotion*(self: CharacterBody3D): Vector3 =
  init_methodbind(CharacterBody3D, "get_last_motion", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getPositionDelta*(self: CharacterBody3D): Vector3 =
  init_methodbind(CharacterBody3D, "get_position_delta", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getRealVelocity*(self: CharacterBody3D): Vector3 =
  init_methodbind(CharacterBody3D, "get_real_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getFloorAngle*(self: CharacterBody3D; upDirection: Vector3 = gdvec(0, 1, 0)): Float =
  init_methodbind(CharacterBody3D, "get_floor_angle", 2906300789)
  var `?param`: array[1, pointer]
  upDirection.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getPlatformVelocity*(self: CharacterBody3D): Vector3 =
  init_methodbind(CharacterBody3D, "get_platform_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getPlatformAngularVelocity*(self: CharacterBody3D): Vector3 =
  init_methodbind(CharacterBody3D, "get_platform_angular_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getSlideCollisionCount*(self: CharacterBody3D): int32 =
  init_methodbind(CharacterBody3D, "get_slide_collision_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSlideCollision*(self: CharacterBody3D; slideIdx: int32): Ref[KinematicCollision3D] =
  init_methodbind(CharacterBody3D, "get_slide_collision", 107003663)
  var `?param`: array[1, pointer]
  slideIdx.encode(`?param`[0])
  var ret: encoded Ref[KinematicCollision3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[KinematicCollision3D])
proc getLastSlideCollision*(self: CharacterBody3D): Ref[KinematicCollision3D] =
  init_methodbind(CharacterBody3D, "get_last_slide_collision", 186875014)
  var ret: encoded Ref[KinematicCollision3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[KinematicCollision3D])