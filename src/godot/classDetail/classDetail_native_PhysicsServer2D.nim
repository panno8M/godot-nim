# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc worldBoundaryShapeCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "world_boundary_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc separationRayShapeCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "separation_ray_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc segmentShapeCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "segment_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc circleShapeCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "circle_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc rectangleShapeCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rectangle_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc capsuleShapeCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "capsule_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc convexPolygonShapeCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "convex_polygon_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc concavePolygonShapeCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "concave_polygon_shape_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc shapeSetData*(self: PhysicsServer2D; shape: RID; data: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3175752987)
  var `?param` = [getPtr shape, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeGetType*(self: PhysicsServer2D; shape: RID): PhysicsServer2D_ShapeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1240598777)
  var `?param` = [getPtr shape]
  var ret: encoded PhysicsServer2D_ShapeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer2D_ShapeType)
proc shapeGetData*(self: PhysicsServer2D; shape: RID): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 4171304767)
  var `?param` = [getPtr shape]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc spaceCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc spaceSetActive*(self: PhysicsServer2D; space: RID; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1265174801)
  var `?param` = [getPtr space, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spaceIsActive*(self: PhysicsServer2D; space: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 4155700596)
  var `?param` = [getPtr space]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc spaceSetParam*(self: PhysicsServer2D; space: RID; param: PhysicsServer2D_SpaceParameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 949194586)
  var `?param` = [getPtr space, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spaceGetParam*(self: PhysicsServer2D; space: RID; param: PhysicsServer2D_SpaceParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 874111783)
  var `?param` = [getPtr space, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc spaceGetDirectState*(self: PhysicsServer2D; space: RID): PhysicsDirectSpaceState2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "space_get_direct_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3160173886)
  var `?param` = [getPtr space]
  var ret: encoded PhysicsDirectSpaceState2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState2D)
proc areaCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc areaSetSpace*(self: PhysicsServer2D; area: RID; space: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 395945892)
  var `?param` = [getPtr area, getPtr space]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetSpace*(self: PhysicsServer2D; area: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3814569979)
  var `?param` = [getPtr area]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc areaAddShape*(self: PhysicsServer2D; area: RID; shape: RID; transform: Transform2D = init_Transform2D(); disabled: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_add_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 754862190)
  var `?param` = [getPtr area, getPtr shape, getPtr transform, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShape*(self: PhysicsServer2D; area: RID; shapeIdx: int32; shape: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2310537182)
  var `?param` = [getPtr area, getPtr shapeIdx, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShapeTransform*(self: PhysicsServer2D; area: RID; shapeIdx: int32; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 736082694)
  var `?param` = [getPtr area, getPtr shapeIdx, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShapeDisabled*(self: PhysicsServer2D; area: RID; shapeIdx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_shape_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2658558584)
  var `?param` = [getPtr area, getPtr shapeIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetShapeCount*(self: PhysicsServer2D; area: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc areaGetShape*(self: PhysicsServer2D; area: RID; shapeIdx: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1066463050)
  var `?param` = [getPtr area, getPtr shapeIdx]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc areaGetShapeTransform*(self: PhysicsServer2D; area: RID; shapeIdx: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1324854622)
  var `?param` = [getPtr area, getPtr shapeIdx]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)
proc areaRemoveShape*(self: PhysicsServer2D; area: RID; shapeIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_remove_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr shapeIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaClearShapes*(self: PhysicsServer2D; area: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_clear_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2722037293)
  var `?param` = [getPtr area]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetCollisionLayer*(self: PhysicsServer2D; area: RID; layer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCollisionLayer*(self: PhysicsServer2D; area: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc areaSetCollisionMask*(self: PhysicsServer2D; area: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCollisionMask*(self: PhysicsServer2D; area: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc areaSetParam*(self: PhysicsServer2D; area: RID; param: PhysicsServer2D_AreaParameter; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1257146028)
  var `?param` = [getPtr area, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetTransform*(self: PhysicsServer2D; area: RID; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1246044741)
  var `?param` = [getPtr area, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetParam*(self: PhysicsServer2D; area: RID; param: PhysicsServer2D_AreaParameter): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3047435120)
  var `?param` = [getPtr area, getPtr param]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc areaGetTransform*(self: PhysicsServer2D; area: RID): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 213527486)
  var `?param` = [getPtr area]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)
proc areaAttachObjectInstanceId*(self: PhysicsServer2D; area: RID; id: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_attach_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetObjectInstanceId*(self: PhysicsServer2D; area: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc areaAttachCanvasInstanceId*(self: PhysicsServer2D; area: RID; id: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_attach_canvas_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr area, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCanvasInstanceId*(self: PhysicsServer2D; area: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_get_canvas_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr area]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc areaSetMonitorCallback*(self: PhysicsServer2D; area: RID; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_monitor_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3379118538)
  var `?param` = [getPtr area, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetAreaMonitorCallback*(self: PhysicsServer2D; area: RID; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_area_monitor_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3379118538)
  var `?param` = [getPtr area, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetMonitorable*(self: PhysicsServer2D; area: RID; monitorable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "area_set_monitorable"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1265174801)
  var `?param` = [getPtr area, getPtr monitorable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc bodySetSpace*(self: PhysicsServer2D; body: RID; space: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 395945892)
  var `?param` = [getPtr body, getPtr space]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetSpace*(self: PhysicsServer2D; body: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3814569979)
  var `?param` = [getPtr body]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc bodySetMode*(self: PhysicsServer2D; body: RID; mode: PhysicsServer2D_BodyMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1658067650)
  var `?param` = [getPtr body, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetMode*(self: PhysicsServer2D; body: RID): PhysicsServer2D_BodyMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3261702585)
  var `?param` = [getPtr body]
  var ret: encoded PhysicsServer2D_BodyMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer2D_BodyMode)
proc bodyAddShape*(self: PhysicsServer2D; body: RID; shape: RID; transform: Transform2D = init_Transform2D(); disabled: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 754862190)
  var `?param` = [getPtr body, getPtr shape, getPtr transform, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShape*(self: PhysicsServer2D; body: RID; shapeIdx: int32; shape: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2310537182)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeTransform*(self: PhysicsServer2D; body: RID; shapeIdx: int32; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 736082694)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetShapeCount*(self: PhysicsServer2D; body: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc bodyGetShape*(self: PhysicsServer2D; body: RID; shapeIdx: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1066463050)
  var `?param` = [getPtr body, getPtr shapeIdx]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc bodyGetShapeTransform*(self: PhysicsServer2D; body: RID; shapeIdx: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_shape_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1324854622)
  var `?param` = [getPtr body, getPtr shapeIdx]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)
proc bodyRemoveShape*(self: PhysicsServer2D; body: RID; shapeIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_remove_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr shapeIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyClearShapes*(self: PhysicsServer2D; body: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_clear_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2722037293)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeDisabled*(self: PhysicsServer2D; body: RID; shapeIdx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_shape_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2658558584)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeAsOneWayCollision*(self: PhysicsServer2D; body: RID; shapeIdx: int32; enable: Bool; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_shape_as_one_way_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2556489974)
  var `?param` = [getPtr body, getPtr shapeIdx, getPtr enable, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAttachObjectInstanceId*(self: PhysicsServer2D; body: RID; id: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_attach_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetObjectInstanceId*(self: PhysicsServer2D; body: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc bodyAttachCanvasInstanceId*(self: PhysicsServer2D; body: RID; id: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_attach_canvas_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCanvasInstanceId*(self: PhysicsServer2D; body: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_canvas_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc bodySetContinuousCollisionDetectionMode*(self: PhysicsServer2D; body: RID; mode: PhysicsServer2D_CCDMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_continuous_collision_detection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1882257015)
  var `?param` = [getPtr body, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetContinuousCollisionDetectionMode*(self: PhysicsServer2D; body: RID): PhysicsServer2D_CCDMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_continuous_collision_detection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2661282217)
  var `?param` = [getPtr body]
  var ret: encoded PhysicsServer2D_CCDMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer2D_CCDMode)
proc bodySetCollisionLayer*(self: PhysicsServer2D; body: RID; layer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionLayer*(self: PhysicsServer2D; body: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc bodySetCollisionMask*(self: PhysicsServer2D; body: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionMask*(self: PhysicsServer2D; body: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc bodySetCollisionPriority*(self: PhysicsServer2D; body: RID; priority: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1794382983)
  var `?param` = [getPtr body, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionPriority*(self: PhysicsServer2D; body: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 866169185)
  var `?param` = [getPtr body]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc bodySetParam*(self: PhysicsServer2D; body: RID; param: PhysicsServer2D_BodyParameter; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2715630609)
  var `?param` = [getPtr body, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetParam*(self: PhysicsServer2D; body: RID; param: PhysicsServer2D_BodyParameter): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3208033526)
  var `?param` = [getPtr body, getPtr param]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc bodyResetMassProperties*(self: PhysicsServer2D; body: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_reset_mass_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2722037293)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetState*(self: PhysicsServer2D; body: RID; state: PhysicsServer2D_BodyState; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1706355209)
  var `?param` = [getPtr body, getPtr state, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetState*(self: PhysicsServer2D; body: RID; state: PhysicsServer2D_BodyState): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 4036367961)
  var `?param` = [getPtr body, getPtr state]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc bodyApplyCentralImpulse*(self: PhysicsServer2D; body: RID; impulse: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3201125042)
  var `?param` = [getPtr body, getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyTorqueImpulse*(self: PhysicsServer2D; body: RID; impulse: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1794382983)
  var `?param` = [getPtr body, getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyImpulse*(self: PhysicsServer2D; body: RID; impulse: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 34330743)
  var `?param` = [getPtr body, getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyCentralForce*(self: PhysicsServer2D; body: RID; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3201125042)
  var `?param` = [getPtr body, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyForce*(self: PhysicsServer2D; body: RID; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 34330743)
  var `?param` = [getPtr body, getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyTorque*(self: PhysicsServer2D; body: RID; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1794382983)
  var `?param` = [getPtr body, getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantCentralForce*(self: PhysicsServer2D; body: RID; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3201125042)
  var `?param` = [getPtr body, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantForce*(self: PhysicsServer2D; body: RID; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 34330743)
  var `?param` = [getPtr body, getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantTorque*(self: PhysicsServer2D; body: RID; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1794382983)
  var `?param` = [getPtr body, getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetConstantForce*(self: PhysicsServer2D; body: RID; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3201125042)
  var `?param` = [getPtr body, getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetConstantForce*(self: PhysicsServer2D; body: RID): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2440833711)
  var `?param` = [getPtr body]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc bodySetConstantTorque*(self: PhysicsServer2D; body: RID; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1794382983)
  var `?param` = [getPtr body, getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetConstantTorque*(self: PhysicsServer2D; body: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 866169185)
  var `?param` = [getPtr body]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc bodySetAxisVelocity*(self: PhysicsServer2D; body: RID; axisVelocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_axis_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3201125042)
  var `?param` = [getPtr body, getPtr axisVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddCollisionException*(self: PhysicsServer2D; body: RID; exceptedBody: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_add_collision_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 395945892)
  var `?param` = [getPtr body, getPtr exceptedBody]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyRemoveCollisionException*(self: PhysicsServer2D; body: RID; exceptedBody: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_remove_collision_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 395945892)
  var `?param` = [getPtr body, getPtr exceptedBody]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetMaxContactsReported*(self: PhysicsServer2D; body: RID; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3411492887)
  var `?param` = [getPtr body, getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetMaxContactsReported*(self: PhysicsServer2D; body: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2198884583)
  var `?param` = [getPtr body]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc bodySetOmitForceIntegration*(self: PhysicsServer2D; body: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_omit_force_integration"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1265174801)
  var `?param` = [getPtr body, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyIsOmittingForceIntegration*(self: PhysicsServer2D; body: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_is_omitting_force_integration"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 4155700596)
  var `?param` = [getPtr body]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc bodySetForceIntegrationCallback*(self: PhysicsServer2D; body: RID; callable: Callable; userdata: Variant = default(Variant)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_set_force_integration_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3059434249)
  var `?param` = [getPtr body, getPtr callable, getPtr userdata]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyTestMotion*(self: PhysicsServer2D; body: RID; parameters: GD_ref[PhysicsTestMotionParameters2D]; retval: GD_ref[PhysicsTestMotionResult2D] = default GD_ref[PhysicsTestMotionResult2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_test_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1699844009)
  var `?param` = [getPtr body, getPtr parameters, getPtr retval]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc bodyGetDirectState*(self: PhysicsServer2D; body: RID): PhysicsDirectBodyState2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_get_direct_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1191931871)
  var `?param` = [getPtr body]
  var ret: encoded PhysicsDirectBodyState2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsDirectBodyState2D)
proc jointCreate*(self: PhysicsServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_create"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc jointClear*(self: PhysicsServer2D; joint: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2722037293)
  var `?param` = [getPtr joint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointSetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_JointParam; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3972556514)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointGetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_JointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 4016448949)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc jointDisableCollisionsBetweenBodies*(self: PhysicsServer2D; joint: RID; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_disable_collisions_between_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 1265174801)
  var `?param` = [getPtr joint, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIsDisabledCollisionsBetweenBodies*(self: PhysicsServer2D; joint: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_is_disabled_collisions_between_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 4155700596)
  var `?param` = [getPtr joint]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc jointMakePin*(self: PhysicsServer2D; joint: RID; anchor: Vector2; bodyA: RID; bodyB: RID = RID()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_make_pin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2288600450)
  var `?param` = [getPtr joint, getPtr anchor, getPtr bodyA, getPtr bodyB]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointMakeGroove*(self: PhysicsServer2D; joint: RID; groove1A: Vector2; groove2A: Vector2; anchorB: Vector2; bodyA: RID = RID(); bodyB: RID = RID()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_make_groove"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 3573265764)
  var `?param` = [getPtr joint, getPtr groove1A, getPtr groove2A, getPtr anchorB, getPtr bodyA, getPtr bodyB]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointMakeDampedSpring*(self: PhysicsServer2D; joint: RID; anchorA: Vector2; anchorB: Vector2; bodyA: RID; bodyB: RID = RID()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_make_damped_spring"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 206603952)
  var `?param` = [getPtr joint, getPtr anchorA, getPtr anchorB, getPtr bodyA, getPtr bodyB]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointSetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_PinJointParam; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pin_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 550574241)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointGetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_PinJointParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pin_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 348281383)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc dampedSpringJointSetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_DampedSpringParam; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "damped_spring_joint_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 220564071)
  var `?param` = [getPtr joint, getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dampedSpringJointGetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_DampedSpringParam): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "damped_spring_joint_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2075871277)
  var `?param` = [getPtr joint, getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc jointGetType*(self: PhysicsServer2D; joint: RID): PhysicsServer2D_JointType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "joint_get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 4262502231)
  var `?param` = [getPtr joint]
  var ret: encoded PhysicsServer2D_JointType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PhysicsServer2D_JointType)
proc freeRid*(self: PhysicsServer2D; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setActive*(self: PhysicsServer2D; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getProcessInfo*(self: PhysicsServer2D; processInfo: PhysicsServer2D_ProcessInfo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_info"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2D, addr name, 576496006)
  var `?param` = [getPtr processInfo]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)