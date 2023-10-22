# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc worldBoundaryShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "world_boundary_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc separationRayShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "separation_ray_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc sphereShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sphere_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc boxShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "box_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc capsuleShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "capsule_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc cylinderShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cylinder_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc convexPolygonShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "convex_polygon_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc concavePolygonShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "concave_polygon_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc heightmapShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "heightmap_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc customShapeCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "custom_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc shapeSetData*(self: PhysicsServer3D; shape: RID; data: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3175752987)
  var `?param` = [getPtr shape, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeGetType*(self: PhysicsServer3D; shape: RID): PhysicsServer3D_ShapeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3418923367)
  var `?param` = [getPtr shape]
  var ret: encoded PhysicsServer3D_ShapeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer3D_ShapeType)
proc shapeGetData*(self: PhysicsServer3D; shape: RID): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4171304767)
  var `?param` = [getPtr shape]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc spaceCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc spaceSetActive*(self: PhysicsServer3D; space: RID; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr space, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spaceIsActive*(self: PhysicsServer3D; space: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4155700596)
  var `?param` = [getPtr space]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc spaceSetParam*(self: PhysicsServer3D; space: RID; param: PhysicsServer3D_SpaceParameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2406017470)
  var `?param` = [getPtr space, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spaceGetParam*(self: PhysicsServer3D; space: RID; param: PhysicsServer3D_SpaceParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1523206731)
  var `?param` = [getPtr space, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc spaceGetDirectState*(self: PhysicsServer3D; space: RID): PhysicsDirectSpaceState3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_get_direct_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2048616813)
  var `?param` = [getPtr space]
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState3D)
proc areaCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc areaSetSpace*(self: PhysicsServer3D; area: RID; space: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 395945892)
  var `?param` = [getPtr area, getPtr space]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetSpace*(self: PhysicsServer3D; area: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3814569979)
  var `?param` = [getPtr area]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc areaAddShape*(self: PhysicsServer3D; area: RID; shape: RID; transform: Transform3D = init_Transform3D(); disabled: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_add_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4040559639)
  var `?param` = [getPtr area, getPtr shape, getPtr transform, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShape*(self: PhysicsServer3D; area: RID; shapeIdx: int32; shape: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2310537182)
  var `?param` = [getPtr area, getPtr shapeIdx, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShapeTransform*(self: PhysicsServer3D; area: RID; shapeIdx: int32; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 675327471)
  var `?param` = [getPtr area, getPtr shapeIdx, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShapeDisabled*(self: PhysicsServer3D; area: RID; shapeIdx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_shape_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2658558584)
  var `?param` = [getPtr area, getPtr shapeIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetShapeCount*(self: PhysicsServer3D; area: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc areaGetShape*(self: PhysicsServer3D; area: RID; shapeIdx: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1066463050)
  var `?param` = [getPtr area, getPtr shapeIdx]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc areaGetShapeTransform*(self: PhysicsServer3D; area: RID; shapeIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1050775521)
  var `?param` = [getPtr area, getPtr shapeIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc areaRemoveShape*(self: PhysicsServer3D; area: RID; shapeIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_remove_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr shapeIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaClearShapes*(self: PhysicsServer3D; area: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_clear_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr area]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetCollisionLayer*(self: PhysicsServer3D; area: RID; layer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCollisionLayer*(self: PhysicsServer3D; area: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc areaSetCollisionMask*(self: PhysicsServer3D; area: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCollisionMask*(self: PhysicsServer3D; area: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc areaSetParam*(self: PhysicsServer3D; area: RID; param: PhysicsServer3D_AreaParameter; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2980114638)
  var `?param` = [getPtr area, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetTransform*(self: PhysicsServer3D; area: RID; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3935195649)
  var `?param` = [getPtr area, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetParam*(self: PhysicsServer3D; area: RID; param: PhysicsServer3D_AreaParameter): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 890056067)
  var `?param` = [getPtr area, getPtr param]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc areaGetTransform*(self: PhysicsServer3D; area: RID): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1128465797)
  var `?param` = [getPtr area]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc areaAttachObjectInstanceId*(self: PhysicsServer3D; area: RID; id: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_attach_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetObjectInstanceId*(self: PhysicsServer3D; area: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc areaSetMonitorCallback*(self: PhysicsServer3D; area: RID; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_monitor_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3379118538)
  var `?param` = [getPtr area, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetAreaMonitorCallback*(self: PhysicsServer3D; area: RID; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_area_monitor_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3379118538)
  var `?param` = [getPtr area, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetMonitorable*(self: PhysicsServer3D; area: RID; monitorable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr area, getPtr monitorable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetRayPickable*(self: PhysicsServer3D; area: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr area, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc bodySetSpace*(self: PhysicsServer3D; body: RID; space: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 395945892)
  var `?param` = [getPtr body, getPtr space]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetSpace*(self: PhysicsServer3D; body: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3814569979)
  var `?param` = [getPtr body]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc bodySetMode*(self: PhysicsServer3D; body: RID; mode: PhysicsServer3D_BodyMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 606803466)
  var `?param` = [getPtr body, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetMode*(self: PhysicsServer3D; body: RID): PhysicsServer3D_BodyMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2488819728)
  var `?param` = [getPtr body]
  var ret: encoded PhysicsServer3D_BodyMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer3D_BodyMode)
proc bodySetCollisionLayer*(self: PhysicsServer3D; body: RID; layer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionLayer*(self: PhysicsServer3D; body: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc bodySetCollisionMask*(self: PhysicsServer3D; body: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionMask*(self: PhysicsServer3D; body: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc bodySetCollisionPriority*(self: PhysicsServer3D; body: RID; priority: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1794382983)
  var `?param` = [getPtr body, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionPriority*(self: PhysicsServer3D; body: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 866169185)
  var `?param` = [getPtr body]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc bodyAddShape*(self: PhysicsServer3D; body: RID; shape: RID; transform: Transform3D = init_Transform3D(); disabled: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4040559639)
  var `?param` = [getPtr body, getPtr shape, getPtr transform, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShape*(self: PhysicsServer3D; body: RID; shapeIdx: int32; shape: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2310537182)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeTransform*(self: PhysicsServer3D; body: RID; shapeIdx: int32; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 675327471)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeDisabled*(self: PhysicsServer3D; body: RID; shapeIdx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_shape_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2658558584)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetShapeCount*(self: PhysicsServer3D; body: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc bodyGetShape*(self: PhysicsServer3D; body: RID; shapeIdx: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1066463050)
  var `?param` = [getPtr body, getPtr shapeIdx]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc bodyGetShapeTransform*(self: PhysicsServer3D; body: RID; shapeIdx: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1050775521)
  var `?param` = [getPtr body, getPtr shapeIdx]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc bodyRemoveShape*(self: PhysicsServer3D; body: RID; shapeIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_remove_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr shapeIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyClearShapes*(self: PhysicsServer3D; body: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_clear_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAttachObjectInstanceId*(self: PhysicsServer3D; body: RID; id: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_attach_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetObjectInstanceId*(self: PhysicsServer3D; body: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc bodySetEnableContinuousCollisionDetection*(self: PhysicsServer3D; body: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_enable_continuous_collision_detection"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr body, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyIsContinuousCollisionDetectionEnabled*(self: PhysicsServer3D; body: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_is_continuous_collision_detection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4155700596)
  var `?param` = [getPtr body]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc bodySetParam*(self: PhysicsServer3D; body: RID; param: PhysicsServer3D_BodyParameter; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 910941953)
  var `?param` = [getPtr body, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetParam*(self: PhysicsServer3D; body: RID; param: PhysicsServer3D_BodyParameter): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3385027841)
  var `?param` = [getPtr body, getPtr param]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc bodyResetMassProperties*(self: PhysicsServer3D; body: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_reset_mass_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetState*(self: PhysicsServer3D; body: RID; state: PhysicsServer3D_BodyState; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 599977762)
  var `?param` = [getPtr body, getPtr state, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetState*(self: PhysicsServer3D; body: RID; state: PhysicsServer3D_BodyState): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1850449534)
  var `?param` = [getPtr body, getPtr state]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc bodyApplyCentralImpulse*(self: PhysicsServer3D; body: RID; impulse: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyImpulse*(self: PhysicsServer3D; body: RID; impulse: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 110375048)
  var `?param` = [getPtr body, getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyTorqueImpulse*(self: PhysicsServer3D; body: RID; impulse: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyCentralForce*(self: PhysicsServer3D; body: RID; force: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyForce*(self: PhysicsServer3D; body: RID; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 110375048)
  var `?param` = [getPtr body, getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyTorque*(self: PhysicsServer3D; body: RID; torque: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantCentralForce*(self: PhysicsServer3D; body: RID; force: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantForce*(self: PhysicsServer3D; body: RID; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 110375048)
  var `?param` = [getPtr body, getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantTorque*(self: PhysicsServer3D; body: RID; torque: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetConstantForce*(self: PhysicsServer3D; body: RID; force: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetConstantForce*(self: PhysicsServer3D; body: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 531438156)
  var `?param` = [getPtr body]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc bodySetConstantTorque*(self: PhysicsServer3D; body: RID; torque: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetConstantTorque*(self: PhysicsServer3D; body: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 531438156)
  var `?param` = [getPtr body]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc bodySetAxisVelocity*(self: PhysicsServer3D; body: RID; axisVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_axis_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr body, getPtr axisVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetAxisLock*(self: PhysicsServer3D; body: RID; axis: PhysicsServer3D_BodyAxis; lock: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_axis_lock"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2020836892)
  var `?param` = [getPtr body, getPtr axis, getPtr lock]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyIsAxisLocked*(self: PhysicsServer3D; body: RID; axis: PhysicsServer3D_BodyAxis): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_is_axis_locked"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 587853580)
  var `?param` = [getPtr body, getPtr axis]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc bodyAddCollisionException*(self: PhysicsServer3D; body: RID; exceptedBody: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_collision_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 395945892)
  var `?param` = [getPtr body, getPtr exceptedBody]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyRemoveCollisionException*(self: PhysicsServer3D; body: RID; exceptedBody: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_remove_collision_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 395945892)
  var `?param` = [getPtr body, getPtr exceptedBody]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetMaxContactsReported*(self: PhysicsServer3D; body: RID; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetMaxContactsReported*(self: PhysicsServer3D; body: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc bodySetOmitForceIntegration*(self: PhysicsServer3D; body: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_omit_force_integration"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr body, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyIsOmittingForceIntegration*(self: PhysicsServer3D; body: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_is_omitting_force_integration"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4155700596)
  var `?param` = [getPtr body]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc bodySetForceIntegrationCallback*(self: PhysicsServer3D; body: RID; callable: Callable; userdata: Variant = default(Variant)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_force_integration_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3059434249)
  var `?param` = [getPtr body, getPtr callable, getPtr userdata]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetRayPickable*(self: PhysicsServer3D; body: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr body, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyTestMotion*(self: PhysicsServer3D; body: RID; parameters: GD_ref[PhysicsTestMotionParameters3D]; retval: GD_ref[PhysicsTestMotionResult3D] = default GD_ref[PhysicsTestMotionResult3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_test_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1944921792)
  var `?param` = [getPtr body, getPtr parameters, getPtr retval]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc bodyGetDirectState*(self: PhysicsServer3D; body: RID): PhysicsDirectBodyState3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_direct_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3029727957)
  var `?param` = [getPtr body]
  var ret: encoded PhysicsDirectBodyState3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsDirectBodyState3D)
proc softBodyGetBounds*(self: PhysicsServer3D; body: RID): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "soft_body_get_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 974181306)
  var `?param` = [getPtr body]
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(AABB)
proc jointCreate*(self: PhysicsServer3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc jointClear*(self: PhysicsServer3D; joint: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr joint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointMakePin*(self: PhysicsServer3D; joint: RID; bodyA: RID; localA: Vector3; bodyB: RID; localB: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_make_pin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4280171926)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr localA, getPtr bodyB, getPtr localB]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointSetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_PinJointParam; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pin_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 810685294)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointGetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_PinJointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pin_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2817972347)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc pinJointSetLocalA*(self: PhysicsServer3D; joint: RID; localA: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pin_joint_set_local_a"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr joint, getPtr localA]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointGetLocalA*(self: PhysicsServer3D; joint: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pin_joint_get_local_a"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 531438156)
  var `?param` = [getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc pinJointSetLocalB*(self: PhysicsServer3D; joint: RID; localB: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pin_joint_set_local_b"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3227306858)
  var `?param` = [getPtr joint, getPtr localB]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointGetLocalB*(self: PhysicsServer3D; joint: RID): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pin_joint_get_local_b"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 531438156)
  var `?param` = [getPtr joint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc jointMakeHinge*(self: PhysicsServer3D; joint: RID; bodyA: RID; hingeA: Transform3D; bodyB: RID; hingeB: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_make_hinge"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1684107643)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr hingeA, getPtr bodyB, getPtr hingeB]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hingeJointSetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_HingeJointParam; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hinge_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3165502333)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hingeJointGetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_HingeJointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hinge_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2129207581)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc hingeJointSetFlag*(self: PhysicsServer3D; joint: RID; flag: PhysicsServer3D_HingeJointFlag; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hinge_joint_set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1601626188)
  var `?param` = [getPtr joint, getPtr flag, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hingeJointGetFlag*(self: PhysicsServer3D; joint: RID; flag: PhysicsServer3D_HingeJointFlag): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hinge_joint_get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4165147865)
  var `?param` = [getPtr joint, getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc jointMakeSlider*(self: PhysicsServer3D; joint: RID; bodyA: RID; localRefA: Transform3D; bodyB: RID; localRefB: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_make_slider"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1684107643)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr localRefA, getPtr bodyB, getPtr localRefB]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sliderJointSetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_SliderJointParam; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "slider_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2264833593)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sliderJointGetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_SliderJointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "slider_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3498644957)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc jointMakeConeTwist*(self: PhysicsServer3D; joint: RID; bodyA: RID; localRefA: Transform3D; bodyB: RID; localRefB: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_make_cone_twist"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1684107643)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr localRefA, getPtr bodyB, getPtr localRefB]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc coneTwistJointSetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_ConeTwistJointParam; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cone_twist_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 808587618)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc coneTwistJointGetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_ConeTwistJointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cone_twist_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1134789658)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc jointGetType*(self: PhysicsServer3D; joint: RID): PhysicsServer3D_JointType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4290791900)
  var `?param` = [getPtr joint]
  var ret: encoded PhysicsServer3D_JointType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer3D_JointType)
proc jointSetSolverPriority*(self: PhysicsServer3D; joint: RID; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_set_solver_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3411492887)
  var `?param` = [getPtr joint, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointGetSolverPriority*(self: PhysicsServer3D; joint: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_get_solver_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2198884583)
  var `?param` = [getPtr joint]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc jointDisableCollisionsBetweenBodies*(self: PhysicsServer3D; joint: RID; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_disable_collisions_between_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1265174801)
  var `?param` = [getPtr joint, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIsDisabledCollisionsBetweenBodies*(self: PhysicsServer3D; joint: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_is_disabled_collisions_between_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4155700596)
  var `?param` = [getPtr joint]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc jointMakeGeneric6dof*(self: PhysicsServer3D; joint: RID; bodyA: RID; localRefA: Transform3D; bodyB: RID; localRefB: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_make_generic_6dof"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1684107643)
  var `?param` = [getPtr joint, getPtr bodyA, getPtr localRefA, getPtr bodyB, getPtr localRefB]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generic6dofJointSetParam*(self: PhysicsServer3D; joint: RID; axis: Vector3_Axis; param: PhysicsServer3D_G6DOFJointAxisParam; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generic_6dof_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2600081391)
  var `?param` = [getPtr joint, getPtr axis, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generic6dofJointGetParam*(self: PhysicsServer3D; joint: RID; axis: Vector3_Axis; param: PhysicsServer3D_G6DOFJointAxisParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generic_6dof_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 467122058)
  var `?param` = [getPtr joint, getPtr axis, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc generic6dofJointSetFlag*(self: PhysicsServer3D; joint: RID; axis: Vector3_Axis; flag: PhysicsServer3D_G6DOFJointAxisFlag; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generic_6dof_joint_set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 3570926903)
  var `?param` = [getPtr joint, getPtr axis, getPtr flag, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generic6dofJointGetFlag*(self: PhysicsServer3D; joint: RID; axis: Vector3_Axis; flag: PhysicsServer3D_G6DOFJointAxisFlag): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generic_6dof_joint_get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 4158090196)
  var `?param` = [getPtr joint, getPtr axis, getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc freeRid*(self: PhysicsServer3D; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setActive*(self: PhysicsServer3D; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getProcessInfo*(self: PhysicsServer3D; processInfo: PhysicsServer3D_ProcessInfo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_info"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3D, addr name, 1332958745)
  var `?param` = [getPtr processInfo]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)