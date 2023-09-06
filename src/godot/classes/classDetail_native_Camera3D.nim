# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Camera3D, Node3D)
proc projectRayNormal*(self: Camera3D; screenPoint: Vector2): Vector3 =
  init_methodbind(Camera3D, "project_ray_normal", 1718073306)
  var `?param`: array[1, pointer]
  screenPoint.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc projectLocalRayNormal*(self: Camera3D; screenPoint: Vector2): Vector3 =
  init_methodbind(Camera3D, "project_local_ray_normal", 1718073306)
  var `?param`: array[1, pointer]
  screenPoint.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc projectRayOrigin*(self: Camera3D; screenPoint: Vector2): Vector3 =
  init_methodbind(Camera3D, "project_ray_origin", 1718073306)
  var `?param`: array[1, pointer]
  screenPoint.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc unprojectPosition*(self: Camera3D; worldPoint: Vector3): Vector2 =
  init_methodbind(Camera3D, "unproject_position", 3758901831)
  var `?param`: array[1, pointer]
  worldPoint.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc isPositionBehind*(self: Camera3D; worldPoint: Vector3): Bool =
  init_methodbind(Camera3D, "is_position_behind", 3108956480)
  var `?param`: array[1, pointer]
  worldPoint.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc projectPosition*(self: Camera3D; screenPoint: Vector2; zDepth: Float): Vector3 =
  init_methodbind(Camera3D, "project_position", 2171975744)
  var `?param`: array[2, pointer]
  screenPoint.encode(`?param`[0]); zDepth.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setPerspective*(self: Camera3D; fov: Float; zNear: Float; zFar: Float) =
  init_methodbind(Camera3D, "set_perspective", 2385087082)
  var `?param`: array[3, pointer]
  fov.encode(`?param`[0]); zNear.encode(`?param`[1]); zFar.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOrthogonal*(self: Camera3D; size: Float; zNear: Float; zFar: Float) =
  init_methodbind(Camera3D, "set_orthogonal", 2385087082)
  var `?param`: array[3, pointer]
  size.encode(`?param`[0]); zNear.encode(`?param`[1]); zFar.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setFrustum*(self: Camera3D; size: Float; offset: Vector2; zNear: Float; zFar: Float) =
  init_methodbind(Camera3D, "set_frustum", 354890663)
  var `?param`: array[4, pointer]
  size.encode(`?param`[0]); offset.encode(`?param`[1]); zNear.encode(`?param`[2]); zFar.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc makeCurrent*(self: Camera3D) =
  init_methodbind(Camera3D, "make_current", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearCurrent*(self: Camera3D; enableNext: Bool = true) =
  init_methodbind(Camera3D, "clear_current", 3216645846)
  var `?param`: array[1, pointer]
  enableNext.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `current=`*(self: Camera3D; enabled: Bool) =
  init_methodbind(Camera3D, "set_current", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCurrent*(self: Camera3D): Bool =
  init_methodbind(Camera3D, "is_current", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getCameraTransform*(self: Camera3D): Transform3D =
  init_methodbind(Camera3D, "get_camera_transform", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc fov*(self: Camera3D): Float =
  init_methodbind(Camera3D, "get_fov", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc frustumOffset*(self: Camera3D): Vector2 =
  init_methodbind(Camera3D, "get_frustum_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc size*(self: Camera3D): Float =
  init_methodbind(Camera3D, "get_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc far*(self: Camera3D): Float =
  init_methodbind(Camera3D, "get_far", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc near*(self: Camera3D): Float =
  init_methodbind(Camera3D, "get_near", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fov=`*(self: Camera3D; fov: Float) =
  init_methodbind(Camera3D, "set_fov", 373806689)
  var `?param`: array[1, pointer]
  fov.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `frustumOffset=`*(self: Camera3D; offset: Vector2) =
  init_methodbind(Camera3D, "set_frustum_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `size=`*(self: Camera3D; size: Float) =
  init_methodbind(Camera3D, "set_size", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `far=`*(self: Camera3D; far: Float) =
  init_methodbind(Camera3D, "set_far", 373806689)
  var `?param`: array[1, pointer]
  far.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `near=`*(self: Camera3D; near: Float) =
  init_methodbind(Camera3D, "set_near", 373806689)
  var `?param`: array[1, pointer]
  near.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc projection*(self: Camera3D): Camera3D_ProjectionType =
  init_methodbind(Camera3D, "get_projection", 2624185235)
  var ret: encoded Camera3D_ProjectionType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera3D_ProjectionType)
proc `projection=`*(self: Camera3D; mode: Camera3D_ProjectionType) =
  init_methodbind(Camera3D, "set_projection", 4218540108)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `hOffset=`*(self: Camera3D; offset: Float) =
  init_methodbind(Camera3D, "set_h_offset", 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hOffset*(self: Camera3D): Float =
  init_methodbind(Camera3D, "get_h_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `vOffset=`*(self: Camera3D; offset: Float) =
  init_methodbind(Camera3D, "set_v_offset", 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vOffset*(self: Camera3D): Float =
  init_methodbind(Camera3D, "get_v_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `cullMask=`*(self: Camera3D; mask: uint32) =
  init_methodbind(Camera3D, "set_cull_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMask*(self: Camera3D): uint32 =
  init_methodbind(Camera3D, "get_cull_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `environment=`*(self: Camera3D; env: Ref[Environment]) =
  init_methodbind(Camera3D, "set_environment", 4143518816)
  var `?param`: array[1, pointer]
  env.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: Camera3D): Ref[Environment] =
  init_methodbind(Camera3D, "get_environment", 3082064660)
  var ret: encoded Ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Environment])
proc `attributes=`*(self: Camera3D; env: Ref[CameraAttributes]) =
  init_methodbind(Camera3D, "set_attributes", 2817810567)
  var `?param`: array[1, pointer]
  env.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attributes*(self: Camera3D): Ref[CameraAttributes] =
  init_methodbind(Camera3D, "get_attributes", 3921283215)
  var ret: encoded Ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CameraAttributes])
proc `keepAspectMode=`*(self: Camera3D; mode: Camera3D_KeepAspect) =
  init_methodbind(Camera3D, "set_keep_aspect_mode", 1740651252)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keepAspectMode*(self: Camera3D): Camera3D_KeepAspect =
  init_methodbind(Camera3D, "get_keep_aspect_mode", 2790278316)
  var ret: encoded Camera3D_KeepAspect
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera3D_KeepAspect)
proc `dopplerTracking=`*(self: Camera3D; mode: Camera3D_DopplerTracking) =
  init_methodbind(Camera3D, "set_doppler_tracking", 3109431270)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dopplerTracking*(self: Camera3D): Camera3D_DopplerTracking =
  init_methodbind(Camera3D, "get_doppler_tracking", 1584483649)
  var ret: encoded Camera3D_DopplerTracking
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Camera3D_DopplerTracking)
proc getFrustum*(self: Camera3D): TypedArray[Plane] =
  init_methodbind(Camera3D, "get_frustum", 3995934104)
  var ret: encoded TypedArray[Plane]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Plane])
proc isPositionInFrustum*(self: Camera3D; worldPoint: Vector3): Bool =
  init_methodbind(Camera3D, "is_position_in_frustum", 3108956480)
  var `?param`: array[1, pointer]
  worldPoint.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCameraRid*(self: Camera3D): RID =
  init_methodbind(Camera3D, "get_camera_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getPyramidShapeRid*(self: Camera3D): RID =
  init_methodbind(Camera3D, "get_pyramid_shape_rid", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc setCullMaskValue*(self: Camera3D; layerNumber: int32; value: Bool) =
  init_methodbind(Camera3D, "set_cull_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCullMaskValue*(self: Camera3D; layerNumber: int32): Bool =
  init_methodbind(Camera3D, "get_cull_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)