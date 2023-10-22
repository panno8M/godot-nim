# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc projectRayNormal*(self: Camera3D; screenPoint: Vector2): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "project_ray_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1718073306)
  var `?param` = [getPtr screenPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc projectLocalRayNormal*(self: Camera3D; screenPoint: Vector2): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "project_local_ray_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1718073306)
  var `?param` = [getPtr screenPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc projectRayOrigin*(self: Camera3D; screenPoint: Vector2): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "project_ray_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1718073306)
  var `?param` = [getPtr screenPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc unprojectPosition*(self: Camera3D; worldPoint: Vector3): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unproject_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3758901831)
  var `?param` = [getPtr worldPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc isPositionBehind*(self: Camera3D; worldPoint: Vector3): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_position_behind"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3108956480)
  var `?param` = [getPtr worldPoint]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc projectPosition*(self: Camera3D; screenPoint: Vector2; zDepth: Float): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "project_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2171975744)
  var `?param` = [getPtr screenPoint, getPtr zDepth]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc setPerspective*(self: Camera3D; fov: Float; zNear: Float; zFar: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2385087082)
  var `?param` = [getPtr fov, getPtr zNear, getPtr zFar]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOrthogonal*(self: Camera3D; size: Float; zNear: Float; zFar: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_orthogonal"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2385087082)
  var `?param` = [getPtr size, getPtr zNear, getPtr zFar]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setFrustum*(self: Camera3D; size: Float; offset: Vector2; zNear: Float; zFar: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frustum"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 354890663)
  var `?param` = [getPtr size, getPtr offset, getPtr zNear, getPtr zFar]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc makeCurrent*(self: Camera3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearCurrent*(self: Camera3D; enableNext: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3216645846)
  var `?param` = [getPtr enableNext]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `current=`*(self: Camera3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCurrent*(self: Camera3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_current"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getCameraTransform*(self: Camera3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc fov*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc frustumOffset*(self: Camera3D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frustum_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc size*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc far*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_far"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc near*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_near"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fov=`*(self: Camera3D; fov: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr fov]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `frustumOffset=`*(self: Camera3D; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frustum_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 743155724)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `size=`*(self: Camera3D; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `far=`*(self: Camera3D; far: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_far"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr far]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `near=`*(self: Camera3D; near: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_near"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr near]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc projection*(self: Camera3D): Camera3D_ProjectionType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2624185235)
  var ret: encoded Camera3D_ProjectionType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera3D_ProjectionType)
proc `projection=`*(self: Camera3D; mode: Camera3D_ProjectionType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 4218540108)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `hOffset=`*(self: Camera3D; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hOffset*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_h_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `vOffset=`*(self: Camera3D; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vOffset*(self: Camera3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `cullMask=`*(self: Camera3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMask*(self: Camera3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `environment=`*(self: Camera3D; env: GD_ref[Environment]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 4143518816)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: Camera3D): GD_ref[Environment] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3082064660)
  var ret: encoded GD_ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Environment])
proc `attributes=`*(self: Camera3D; env: GD_ref[CameraAttributes]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2817810567)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attributes*(self: Camera3D): GD_ref[CameraAttributes] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3921283215)
  var ret: encoded GD_ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[CameraAttributes])
proc `keepAspectMode=`*(self: Camera3D; mode: Camera3D_KeepAspect) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_keep_aspect_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1740651252)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keepAspectMode*(self: Camera3D): Camera3D_KeepAspect =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_keep_aspect_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2790278316)
  var ret: encoded Camera3D_KeepAspect
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera3D_KeepAspect)
proc `dopplerTracking=`*(self: Camera3D; mode: Camera3D_DopplerTracking) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_doppler_tracking"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3109431270)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dopplerTracking*(self: Camera3D): Camera3D_DopplerTracking =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_doppler_tracking"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1584483649)
  var ret: encoded Camera3D_DopplerTracking
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Camera3D_DopplerTracking)
proc getFrustum*(self: Camera3D): TypedArray[Plane] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frustum"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3995934104)
  var ret: encoded TypedArray[Plane]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Plane])
proc isPositionInFrustum*(self: Camera3D; worldPoint: Vector3): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_position_in_frustum"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 3108956480)
  var `?param` = [getPtr worldPoint]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getCameraRid*(self: Camera3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getPyramidShapeRid*(self: Camera3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pyramid_shape_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc setCullMaskValue*(self: Camera3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cull_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCullMaskValue*(self: Camera3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cull_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Camera3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)