# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc moveAndSlide*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_and_slide"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc applyFloorSnap*(self: CharacterBody3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "apply_floor_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `velocity=`*(self: CharacterBody3D; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `safeMargin=`*(self: CharacterBody3D; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_safe_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc safeMargin*(self: CharacterBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_safe_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc isFloorStopOnSlopeEnabled*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_floor_stop_on_slope_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `floorStopOnSlopeEnabled=`*(self: CharacterBody3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_floor_stop_on_slope_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `floorConstantSpeedEnabled=`*(self: CharacterBody3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_floor_constant_speed_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFloorConstantSpeedEnabled*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_floor_constant_speed_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `floorBlockOnWallEnabled=`*(self: CharacterBody3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_floor_block_on_wall_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFloorBlockOnWallEnabled*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_floor_block_on_wall_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `slideOnCeilingEnabled=`*(self: CharacterBody3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_slide_on_ceiling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSlideOnCeilingEnabled*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_slide_on_ceiling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `platformFloorLayers=`*(self: CharacterBody3D; excludeLayer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_platform_floor_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1286410249)
  var `?param` = [getPtr excludeLayer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc platformFloorLayers*(self: CharacterBody3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_platform_floor_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `platformWallLayers=`*(self: CharacterBody3D; excludeLayer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_platform_wall_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1286410249)
  var `?param` = [getPtr excludeLayer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc platformWallLayers*(self: CharacterBody3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_platform_wall_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc maxSlides*(self: CharacterBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_slides"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxSlides=`*(self: CharacterBody3D; maxSlides: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_slides"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1286410249)
  var `?param` = [getPtr maxSlides]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc floorMaxAngle*(self: CharacterBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_floor_max_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `floorMaxAngle=`*(self: CharacterBody3D; radians: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_floor_max_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc floorSnapLength*(self: CharacterBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_floor_snap_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `floorSnapLength=`*(self: CharacterBody3D; floorSnapLength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_floor_snap_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 373806689)
  var `?param` = [getPtr floorSnapLength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wallMinSlideAngle*(self: CharacterBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_wall_min_slide_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `wallMinSlideAngle=`*(self: CharacterBody3D; radians: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_wall_min_slide_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 373806689)
  var `?param` = [getPtr radians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc upDirection*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_up_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `upDirection=`*(self: CharacterBody3D; upDirection: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_up_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3460891852)
  var `?param` = [getPtr upDirection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `motionMode=`*(self: CharacterBody3D; mode: CharacterBody3D_MotionMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_motion_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2690739026)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionMode*(self: CharacterBody3D): CharacterBody3D_MotionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_motion_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3529553604)
  var ret: encoded CharacterBody3D_MotionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CharacterBody3D_MotionMode)
proc `platformOnLeave=`*(self: CharacterBody3D; onLeaveApplyVelocity: CharacterBody3D_PlatformOnLeave) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_platform_on_leave"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 1459986142)
  var `?param` = [getPtr onLeaveApplyVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc platformOnLeave*(self: CharacterBody3D): CharacterBody3D_PlatformOnLeave =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_platform_on_leave"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 996491171)
  var ret: encoded CharacterBody3D_PlatformOnLeave
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CharacterBody3D_PlatformOnLeave)
proc isOnFloor*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_on_floor"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnFloorOnly*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_on_floor_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnCeiling*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_on_ceiling"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnCeilingOnly*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_on_ceiling_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnWall*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_on_wall"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isOnWallOnly*(self: CharacterBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_on_wall_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getFloorNormal*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_floor_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getWallNormal*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_wall_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getLastMotion*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_last_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getPositionDelta*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_position_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getRealVelocity*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_real_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getFloorAngle*(self: CharacterBody3D; upDirection: Vector3 = gdvec(0, 1, 0)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_floor_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 2906300789)
  var `?param` = [getPtr upDirection]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getPlatformVelocity*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_platform_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getPlatformAngularVelocity*(self: CharacterBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_platform_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getSlideCollisionCount*(self: CharacterBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_slide_collision_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSlideCollision*(self: CharacterBody3D; slideIdx: int32): KinematicCollision3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_slide_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 107003663)
  var `?param` = [getPtr slideIdx]
  var ret: encoded KinematicCollision3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(KinematicCollision3D)
proc getLastSlideCollision*(self: CharacterBody3D): KinematicCollision3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_last_slide_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CharacterBody3D, addr name, 186875014)
  var ret: encoded KinematicCollision3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(KinematicCollision3D)