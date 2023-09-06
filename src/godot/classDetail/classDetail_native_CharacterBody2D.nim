# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc moveAndSlide*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "move_and_slide", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc applyFloorSnap*(self: CharacterBody2D) =
  init_methodbind(CharacterBody2D, "apply_floor_snap", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `velocity=`*(self: CharacterBody2D; velocity: Vector2) =
  init_methodbind(CharacterBody2D, "set_velocity", 743155724)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: CharacterBody2D): Vector2 =
  init_methodbind(CharacterBody2D, "get_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `safeMargin=`*(self: CharacterBody2D; margin: Float) =
  init_methodbind(CharacterBody2D, "set_safe_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc safeMargin*(self: CharacterBody2D): Float =
  init_methodbind(CharacterBody2D, "get_safe_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc isFloorStopOnSlopeEnabled*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_floor_stop_on_slope_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `floorStopOnSlopeEnabled=`*(self: CharacterBody2D; enabled: Bool) =
  init_methodbind(CharacterBody2D, "set_floor_stop_on_slope_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `floorConstantSpeedEnabled=`*(self: CharacterBody2D; enabled: Bool) =
  init_methodbind(CharacterBody2D, "set_floor_constant_speed_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFloorConstantSpeedEnabled*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_floor_constant_speed_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `floorBlockOnWallEnabled=`*(self: CharacterBody2D; enabled: Bool) =
  init_methodbind(CharacterBody2D, "set_floor_block_on_wall_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFloorBlockOnWallEnabled*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_floor_block_on_wall_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `slideOnCeilingEnabled=`*(self: CharacterBody2D; enabled: Bool) =
  init_methodbind(CharacterBody2D, "set_slide_on_ceiling_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSlideOnCeilingEnabled*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_slide_on_ceiling_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `platformFloorLayers=`*(self: CharacterBody2D; excludeLayer: uint32) =
  init_methodbind(CharacterBody2D, "set_platform_floor_layers", 1286410249)
  var `?param`: array[1, pointer]
  excludeLayer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc platformFloorLayers*(self: CharacterBody2D): uint32 =
  init_methodbind(CharacterBody2D, "get_platform_floor_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `platformWallLayers=`*(self: CharacterBody2D; excludeLayer: uint32) =
  init_methodbind(CharacterBody2D, "set_platform_wall_layers", 1286410249)
  var `?param`: array[1, pointer]
  excludeLayer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc platformWallLayers*(self: CharacterBody2D): uint32 =
  init_methodbind(CharacterBody2D, "get_platform_wall_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc maxSlides*(self: CharacterBody2D): int32 =
  init_methodbind(CharacterBody2D, "get_max_slides", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxSlides=`*(self: CharacterBody2D; maxSlides: int32) =
  init_methodbind(CharacterBody2D, "set_max_slides", 1286410249)
  var `?param`: array[1, pointer]
  maxSlides.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc floorMaxAngle*(self: CharacterBody2D): Float =
  init_methodbind(CharacterBody2D, "get_floor_max_angle", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `floorMaxAngle=`*(self: CharacterBody2D; radians: Float) =
  init_methodbind(CharacterBody2D, "set_floor_max_angle", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc floorSnapLength*(self: CharacterBody2D): Float =
  init_methodbind(CharacterBody2D, "get_floor_snap_length", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `floorSnapLength=`*(self: CharacterBody2D; floorSnapLength: Float) =
  init_methodbind(CharacterBody2D, "set_floor_snap_length", 373806689)
  var `?param`: array[1, pointer]
  floorSnapLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wallMinSlideAngle*(self: CharacterBody2D): Float =
  init_methodbind(CharacterBody2D, "get_wall_min_slide_angle", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `wallMinSlideAngle=`*(self: CharacterBody2D; radians: Float) =
  init_methodbind(CharacterBody2D, "set_wall_min_slide_angle", 373806689)
  var `?param`: array[1, pointer]
  radians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc upDirection*(self: CharacterBody2D): Vector2 =
  init_methodbind(CharacterBody2D, "get_up_direction", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `upDirection=`*(self: CharacterBody2D; upDirection: Vector2) =
  init_methodbind(CharacterBody2D, "set_up_direction", 743155724)
  var `?param`: array[1, pointer]
  upDirection.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `motionMode=`*(self: CharacterBody2D; mode: CharacterBody2D_MotionMode) =
  init_methodbind(CharacterBody2D, "set_motion_mode", 1224392233)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionMode*(self: CharacterBody2D): CharacterBody2D_MotionMode =
  init_methodbind(CharacterBody2D, "get_motion_mode", 1160151236)
  var ret: encoded CharacterBody2D_MotionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CharacterBody2D_MotionMode)
proc `platformOnLeave=`*(self: CharacterBody2D; onLeaveApplyVelocity: CharacterBody2D_PlatformOnLeave) =
  init_methodbind(CharacterBody2D, "set_platform_on_leave", 2423324375)
  var `?param`: array[1, pointer]
  onLeaveApplyVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc platformOnLeave*(self: CharacterBody2D): CharacterBody2D_PlatformOnLeave =
  init_methodbind(CharacterBody2D, "get_platform_on_leave", 4054324341)
  var ret: encoded CharacterBody2D_PlatformOnLeave
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CharacterBody2D_PlatformOnLeave)
proc isOnFloor*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_on_floor", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnFloorOnly*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_on_floor_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnCeiling*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_on_ceiling", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnCeilingOnly*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_on_ceiling_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnWall*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_on_wall", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnWallOnly*(self: CharacterBody2D): Bool =
  init_methodbind(CharacterBody2D, "is_on_wall_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getFloorNormal*(self: CharacterBody2D): Vector2 =
  init_methodbind(CharacterBody2D, "get_floor_normal", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getWallNormal*(self: CharacterBody2D): Vector2 =
  init_methodbind(CharacterBody2D, "get_wall_normal", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getLastMotion*(self: CharacterBody2D): Vector2 =
  init_methodbind(CharacterBody2D, "get_last_motion", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getPositionDelta*(self: CharacterBody2D): Vector2 =
  init_methodbind(CharacterBody2D, "get_position_delta", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getRealVelocity*(self: CharacterBody2D): Vector2 =
  init_methodbind(CharacterBody2D, "get_real_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getFloorAngle*(self: CharacterBody2D; upDirection: Vector2 = gdvec(0, -1)): Float =
  init_methodbind(CharacterBody2D, "get_floor_angle", 2841063350)
  var `?param`: array[1, pointer]
  upDirection.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getPlatformVelocity*(self: CharacterBody2D): Vector2 =
  init_methodbind(CharacterBody2D, "get_platform_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getSlideCollisionCount*(self: CharacterBody2D): int32 =
  init_methodbind(CharacterBody2D, "get_slide_collision_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSlideCollision*(self: CharacterBody2D; slideIdx: int32): Ref[KinematicCollision2D] =
  init_methodbind(CharacterBody2D, "get_slide_collision", 860659811)
  var `?param`: array[1, pointer]
  slideIdx.encode(`?param`[0])
  var ret: encoded Ref[KinematicCollision2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[KinematicCollision2D])
proc getLastSlideCollision*(self: CharacterBody2D): Ref[KinematicCollision2D] =
  init_methodbind(CharacterBody2D, "get_last_slide_collision", 2161834755)
  var ret: encoded Ref[KinematicCollision2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[KinematicCollision2D])