# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PhysicsServer2D, Object)
proc worldBoundaryShapeCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "world_boundary_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc separationRayShapeCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "separation_ray_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc segmentShapeCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "segment_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc circleShapeCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "circle_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc rectangleShapeCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "rectangle_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc capsuleShapeCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "capsule_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc convexPolygonShapeCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "convex_polygon_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc concavePolygonShapeCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "concave_polygon_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc shapeSetData*(self: PhysicsServer2D; shape: RID; data: ptr Variant) =
  init_methodbind(PhysicsServer2D, "shape_set_data", 3175752987)
  var `?param`: array[2, pointer]
  shape.encode(`?param`[0]); data.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeGetType*(self: PhysicsServer2D; shape: RID): PhysicsServer2D_ShapeType =
  init_methodbind(PhysicsServer2D, "shape_get_type", 1240598777)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  var ret: encoded PhysicsServer2D_ShapeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsServer2D_ShapeType)
proc shapeGetData*(self: PhysicsServer2D; shape: RID): Variant =
  init_methodbind(PhysicsServer2D, "shape_get_data", 4171304767)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc spaceCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "space_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc spaceSetActive*(self: PhysicsServer2D; space: RID; active: Bool) =
  init_methodbind(PhysicsServer2D, "space_set_active", 1265174801)
  var `?param`: array[2, pointer]
  space.encode(`?param`[0]); active.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spaceIsActive*(self: PhysicsServer2D; space: RID): Bool =
  init_methodbind(PhysicsServer2D, "space_is_active", 4155700596)
  var `?param`: array[1, pointer]
  space.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc spaceSetParam*(self: PhysicsServer2D; space: RID; param: PhysicsServer2D_SpaceParameter; value: Float) =
  init_methodbind(PhysicsServer2D, "space_set_param", 949194586)
  var `?param`: array[3, pointer]
  space.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spaceGetParam*(self: PhysicsServer2D; space: RID; param: PhysicsServer2D_SpaceParameter): Float =
  init_methodbind(PhysicsServer2D, "space_get_param", 874111783)
  var `?param`: array[2, pointer]
  space.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc spaceGetDirectState*(self: PhysicsServer2D; space: RID): PhysicsDirectSpaceState2D =
  init_methodbind(PhysicsServer2D, "space_get_direct_state", 3160173886)
  var `?param`: array[1, pointer]
  space.encode(`?param`[0])
  var ret: encoded PhysicsDirectSpaceState2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsDirectSpaceState2D)
proc areaCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "area_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc areaSetSpace*(self: PhysicsServer2D; area: RID; space: RID) =
  init_methodbind(PhysicsServer2D, "area_set_space", 395945892)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); space.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetSpace*(self: PhysicsServer2D; area: RID): RID =
  init_methodbind(PhysicsServer2D, "area_get_space", 3814569979)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc areaAddShape*(self: PhysicsServer2D; area: RID; shape: RID; transform: Transform2D = init_Transform2D(); disabled: Bool = false) =
  init_methodbind(PhysicsServer2D, "area_add_shape", 754862190)
  var `?param`: array[4, pointer]
  area.encode(`?param`[0]); shape.encode(`?param`[1]); transform.encode(`?param`[2]); disabled.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShape*(self: PhysicsServer2D; area: RID; shapeIdx: int32; shape: RID) =
  init_methodbind(PhysicsServer2D, "area_set_shape", 2310537182)
  var `?param`: array[3, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); shape.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShapeTransform*(self: PhysicsServer2D; area: RID; shapeIdx: int32; transform: Transform2D) =
  init_methodbind(PhysicsServer2D, "area_set_shape_transform", 736082694)
  var `?param`: array[3, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShapeDisabled*(self: PhysicsServer2D; area: RID; shapeIdx: int32; disabled: Bool) =
  init_methodbind(PhysicsServer2D, "area_set_shape_disabled", 2658558584)
  var `?param`: array[3, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); disabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetShapeCount*(self: PhysicsServer2D; area: RID): int32 =
  init_methodbind(PhysicsServer2D, "area_get_shape_count", 2198884583)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc areaGetShape*(self: PhysicsServer2D; area: RID; shapeIdx: int32): RID =
  init_methodbind(PhysicsServer2D, "area_get_shape", 1066463050)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc areaGetShapeTransform*(self: PhysicsServer2D; area: RID; shapeIdx: int32): Transform2D =
  init_methodbind(PhysicsServer2D, "area_get_shape_transform", 1324854622)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc areaRemoveShape*(self: PhysicsServer2D; area: RID; shapeIdx: int32) =
  init_methodbind(PhysicsServer2D, "area_remove_shape", 3411492887)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaClearShapes*(self: PhysicsServer2D; area: RID) =
  init_methodbind(PhysicsServer2D, "area_clear_shapes", 2722037293)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetCollisionLayer*(self: PhysicsServer2D; area: RID; layer: uint32) =
  init_methodbind(PhysicsServer2D, "area_set_collision_layer", 3411492887)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); layer.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCollisionLayer*(self: PhysicsServer2D; area: RID): uint32 =
  init_methodbind(PhysicsServer2D, "area_get_collision_layer", 2198884583)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc areaSetCollisionMask*(self: PhysicsServer2D; area: RID; mask: uint32) =
  init_methodbind(PhysicsServer2D, "area_set_collision_mask", 3411492887)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCollisionMask*(self: PhysicsServer2D; area: RID): uint32 =
  init_methodbind(PhysicsServer2D, "area_get_collision_mask", 2198884583)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc areaSetParam*(self: PhysicsServer2D; area: RID; param: PhysicsServer2D_AreaParameter; value: ptr Variant) =
  init_methodbind(PhysicsServer2D, "area_set_param", 1257146028)
  var `?param`: array[3, pointer]
  area.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetTransform*(self: PhysicsServer2D; area: RID; transform: Transform2D) =
  init_methodbind(PhysicsServer2D, "area_set_transform", 1246044741)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetParam*(self: PhysicsServer2D; area: RID; param: PhysicsServer2D_AreaParameter): Variant =
  init_methodbind(PhysicsServer2D, "area_get_param", 3047435120)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc areaGetTransform*(self: PhysicsServer2D; area: RID): Transform2D =
  init_methodbind(PhysicsServer2D, "area_get_transform", 213527486)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc areaAttachObjectInstanceId*(self: PhysicsServer2D; area: RID; id: uint64) =
  init_methodbind(PhysicsServer2D, "area_attach_object_instance_id", 3411492887)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetObjectInstanceId*(self: PhysicsServer2D; area: RID): uint64 =
  init_methodbind(PhysicsServer2D, "area_get_object_instance_id", 2198884583)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc areaAttachCanvasInstanceId*(self: PhysicsServer2D; area: RID; id: uint64) =
  init_methodbind(PhysicsServer2D, "area_attach_canvas_instance_id", 3411492887)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCanvasInstanceId*(self: PhysicsServer2D; area: RID): uint64 =
  init_methodbind(PhysicsServer2D, "area_get_canvas_instance_id", 2198884583)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc areaSetMonitorCallback*(self: PhysicsServer2D; area: RID; callback: Callable) =
  init_methodbind(PhysicsServer2D, "area_set_monitor_callback", 3379118538)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); callback.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetAreaMonitorCallback*(self: PhysicsServer2D; area: RID; callback: Callable) =
  init_methodbind(PhysicsServer2D, "area_set_area_monitor_callback", 3379118538)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); callback.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetMonitorable*(self: PhysicsServer2D; area: RID; monitorable: Bool) =
  init_methodbind(PhysicsServer2D, "area_set_monitorable", 1265174801)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); monitorable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "body_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc bodySetSpace*(self: PhysicsServer2D; body: RID; space: RID) =
  init_methodbind(PhysicsServer2D, "body_set_space", 395945892)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); space.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetSpace*(self: PhysicsServer2D; body: RID): RID =
  init_methodbind(PhysicsServer2D, "body_get_space", 3814569979)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc bodySetMode*(self: PhysicsServer2D; body: RID; mode: PhysicsServer2D_BodyMode) =
  init_methodbind(PhysicsServer2D, "body_set_mode", 1658067650)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetMode*(self: PhysicsServer2D; body: RID): PhysicsServer2D_BodyMode =
  init_methodbind(PhysicsServer2D, "body_get_mode", 3261702585)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded PhysicsServer2D_BodyMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsServer2D_BodyMode)
proc bodyAddShape*(self: PhysicsServer2D; body: RID; shape: RID; transform: Transform2D = init_Transform2D(); disabled: Bool = false) =
  init_methodbind(PhysicsServer2D, "body_add_shape", 754862190)
  var `?param`: array[4, pointer]
  body.encode(`?param`[0]); shape.encode(`?param`[1]); transform.encode(`?param`[2]); disabled.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShape*(self: PhysicsServer2D; body: RID; shapeIdx: int32; shape: RID) =
  init_methodbind(PhysicsServer2D, "body_set_shape", 2310537182)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); shape.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeTransform*(self: PhysicsServer2D; body: RID; shapeIdx: int32; transform: Transform2D) =
  init_methodbind(PhysicsServer2D, "body_set_shape_transform", 736082694)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetShapeCount*(self: PhysicsServer2D; body: RID): int32 =
  init_methodbind(PhysicsServer2D, "body_get_shape_count", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc bodyGetShape*(self: PhysicsServer2D; body: RID; shapeIdx: int32): RID =
  init_methodbind(PhysicsServer2D, "body_get_shape", 1066463050)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc bodyGetShapeTransform*(self: PhysicsServer2D; body: RID; shapeIdx: int32): Transform2D =
  init_methodbind(PhysicsServer2D, "body_get_shape_transform", 1324854622)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc bodyRemoveShape*(self: PhysicsServer2D; body: RID; shapeIdx: int32) =
  init_methodbind(PhysicsServer2D, "body_remove_shape", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyClearShapes*(self: PhysicsServer2D; body: RID) =
  init_methodbind(PhysicsServer2D, "body_clear_shapes", 2722037293)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeDisabled*(self: PhysicsServer2D; body: RID; shapeIdx: int32; disabled: Bool) =
  init_methodbind(PhysicsServer2D, "body_set_shape_disabled", 2658558584)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); disabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeAsOneWayCollision*(self: PhysicsServer2D; body: RID; shapeIdx: int32; enable: Bool; margin: Float) =
  init_methodbind(PhysicsServer2D, "body_set_shape_as_one_way_collision", 2556489974)
  var `?param`: array[4, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); enable.encode(`?param`[2]); margin.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAttachObjectInstanceId*(self: PhysicsServer2D; body: RID; id: uint64) =
  init_methodbind(PhysicsServer2D, "body_attach_object_instance_id", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetObjectInstanceId*(self: PhysicsServer2D; body: RID): uint64 =
  init_methodbind(PhysicsServer2D, "body_get_object_instance_id", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc bodyAttachCanvasInstanceId*(self: PhysicsServer2D; body: RID; id: uint64) =
  init_methodbind(PhysicsServer2D, "body_attach_canvas_instance_id", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCanvasInstanceId*(self: PhysicsServer2D; body: RID): uint64 =
  init_methodbind(PhysicsServer2D, "body_get_canvas_instance_id", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc bodySetContinuousCollisionDetectionMode*(self: PhysicsServer2D; body: RID; mode: PhysicsServer2D_CCDMode) =
  init_methodbind(PhysicsServer2D, "body_set_continuous_collision_detection_mode", 1882257015)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetContinuousCollisionDetectionMode*(self: PhysicsServer2D; body: RID): PhysicsServer2D_CCDMode =
  init_methodbind(PhysicsServer2D, "body_get_continuous_collision_detection_mode", 2661282217)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded PhysicsServer2D_CCDMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsServer2D_CCDMode)
proc bodySetCollisionLayer*(self: PhysicsServer2D; body: RID; layer: uint32) =
  init_methodbind(PhysicsServer2D, "body_set_collision_layer", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); layer.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionLayer*(self: PhysicsServer2D; body: RID): uint32 =
  init_methodbind(PhysicsServer2D, "body_get_collision_layer", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc bodySetCollisionMask*(self: PhysicsServer2D; body: RID; mask: uint32) =
  init_methodbind(PhysicsServer2D, "body_set_collision_mask", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionMask*(self: PhysicsServer2D; body: RID): uint32 =
  init_methodbind(PhysicsServer2D, "body_get_collision_mask", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc bodySetCollisionPriority*(self: PhysicsServer2D; body: RID; priority: Float) =
  init_methodbind(PhysicsServer2D, "body_set_collision_priority", 1794382983)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); priority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionPriority*(self: PhysicsServer2D; body: RID): Float =
  init_methodbind(PhysicsServer2D, "body_get_collision_priority", 866169185)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc bodySetParam*(self: PhysicsServer2D; body: RID; param: PhysicsServer2D_BodyParameter; value: ptr Variant) =
  init_methodbind(PhysicsServer2D, "body_set_param", 2715630609)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetParam*(self: PhysicsServer2D; body: RID; param: PhysicsServer2D_BodyParameter): Variant =
  init_methodbind(PhysicsServer2D, "body_get_param", 3208033526)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc bodyResetMassProperties*(self: PhysicsServer2D; body: RID) =
  init_methodbind(PhysicsServer2D, "body_reset_mass_properties", 2722037293)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetState*(self: PhysicsServer2D; body: RID; state: PhysicsServer2D_BodyState; value: ptr Variant) =
  init_methodbind(PhysicsServer2D, "body_set_state", 1706355209)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); state.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetState*(self: PhysicsServer2D; body: RID; state: PhysicsServer2D_BodyState): Variant =
  init_methodbind(PhysicsServer2D, "body_get_state", 4036367961)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); state.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc bodyApplyCentralImpulse*(self: PhysicsServer2D; body: RID; impulse: Vector2) =
  init_methodbind(PhysicsServer2D, "body_apply_central_impulse", 3201125042)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); impulse.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyTorqueImpulse*(self: PhysicsServer2D; body: RID; impulse: Float) =
  init_methodbind(PhysicsServer2D, "body_apply_torque_impulse", 1794382983)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); impulse.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyImpulse*(self: PhysicsServer2D; body: RID; impulse: Vector2; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(PhysicsServer2D, "body_apply_impulse", 34330743)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); impulse.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyCentralForce*(self: PhysicsServer2D; body: RID; force: Vector2) =
  init_methodbind(PhysicsServer2D, "body_apply_central_force", 3201125042)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyForce*(self: PhysicsServer2D; body: RID; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(PhysicsServer2D, "body_apply_force", 34330743)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyTorque*(self: PhysicsServer2D; body: RID; torque: Float) =
  init_methodbind(PhysicsServer2D, "body_apply_torque", 1794382983)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); torque.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantCentralForce*(self: PhysicsServer2D; body: RID; force: Vector2) =
  init_methodbind(PhysicsServer2D, "body_add_constant_central_force", 3201125042)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantForce*(self: PhysicsServer2D; body: RID; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(PhysicsServer2D, "body_add_constant_force", 34330743)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantTorque*(self: PhysicsServer2D; body: RID; torque: Float) =
  init_methodbind(PhysicsServer2D, "body_add_constant_torque", 1794382983)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); torque.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetConstantForce*(self: PhysicsServer2D; body: RID; force: Vector2) =
  init_methodbind(PhysicsServer2D, "body_set_constant_force", 3201125042)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetConstantForce*(self: PhysicsServer2D; body: RID): Vector2 =
  init_methodbind(PhysicsServer2D, "body_get_constant_force", 2440833711)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc bodySetConstantTorque*(self: PhysicsServer2D; body: RID; torque: Float) =
  init_methodbind(PhysicsServer2D, "body_set_constant_torque", 1794382983)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); torque.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetConstantTorque*(self: PhysicsServer2D; body: RID): Float =
  init_methodbind(PhysicsServer2D, "body_get_constant_torque", 866169185)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc bodySetAxisVelocity*(self: PhysicsServer2D; body: RID; axisVelocity: Vector2) =
  init_methodbind(PhysicsServer2D, "body_set_axis_velocity", 3201125042)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); axisVelocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddCollisionException*(self: PhysicsServer2D; body: RID; exceptedBody: RID) =
  init_methodbind(PhysicsServer2D, "body_add_collision_exception", 395945892)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); exceptedBody.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyRemoveCollisionException*(self: PhysicsServer2D; body: RID; exceptedBody: RID) =
  init_methodbind(PhysicsServer2D, "body_remove_collision_exception", 395945892)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); exceptedBody.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetMaxContactsReported*(self: PhysicsServer2D; body: RID; amount: int32) =
  init_methodbind(PhysicsServer2D, "body_set_max_contacts_reported", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); amount.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetMaxContactsReported*(self: PhysicsServer2D; body: RID): int32 =
  init_methodbind(PhysicsServer2D, "body_get_max_contacts_reported", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc bodySetOmitForceIntegration*(self: PhysicsServer2D; body: RID; enable: Bool) =
  init_methodbind(PhysicsServer2D, "body_set_omit_force_integration", 1265174801)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyIsOmittingForceIntegration*(self: PhysicsServer2D; body: RID): Bool =
  init_methodbind(PhysicsServer2D, "body_is_omitting_force_integration", 4155700596)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc bodySetForceIntegrationCallback*(self: PhysicsServer2D; body: RID; callable: Callable; userdata: ptr Variant = nil) =
  init_methodbind(PhysicsServer2D, "body_set_force_integration_callback", 3059434249)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); callable.encode(`?param`[1]); userdata.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyTestMotion*(self: PhysicsServer2D; body: RID; parameters: Ref[PhysicsTestMotionParameters2D]; retval: Ref[PhysicsTestMotionResult2D] = default Ref[PhysicsTestMotionResult2D]): Bool =
  init_methodbind(PhysicsServer2D, "body_test_motion", 1699844009)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); parameters.encode(`?param`[1]); retval.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc bodyGetDirectState*(self: PhysicsServer2D; body: RID): PhysicsDirectBodyState2D =
  init_methodbind(PhysicsServer2D, "body_get_direct_state", 1191931871)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded PhysicsDirectBodyState2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsDirectBodyState2D)
proc jointCreate*(self: PhysicsServer2D): RID =
  init_methodbind(PhysicsServer2D, "joint_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc jointClear*(self: PhysicsServer2D; joint: RID) =
  init_methodbind(PhysicsServer2D, "joint_clear", 2722037293)
  var `?param`: array[1, pointer]
  joint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointSetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_JointParam; value: Float) =
  init_methodbind(PhysicsServer2D, "joint_set_param", 3972556514)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointGetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_JointParam): Float =
  init_methodbind(PhysicsServer2D, "joint_get_param", 4016448949)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc jointDisableCollisionsBetweenBodies*(self: PhysicsServer2D; joint: RID; disable: Bool) =
  init_methodbind(PhysicsServer2D, "joint_disable_collisions_between_bodies", 1265174801)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); disable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIsDisabledCollisionsBetweenBodies*(self: PhysicsServer2D; joint: RID): Bool =
  init_methodbind(PhysicsServer2D, "joint_is_disabled_collisions_between_bodies", 4155700596)
  var `?param`: array[1, pointer]
  joint.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc jointMakePin*(self: PhysicsServer2D; joint: RID; anchor: Vector2; bodyA: RID; bodyB: RID = RID()) =
  init_methodbind(PhysicsServer2D, "joint_make_pin", 2288600450)
  var `?param`: array[4, pointer]
  joint.encode(`?param`[0]); anchor.encode(`?param`[1]); bodyA.encode(`?param`[2]); bodyB.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointMakeGroove*(self: PhysicsServer2D; joint: RID; groove1A: Vector2; groove2A: Vector2; anchorB: Vector2; bodyA: RID = RID(); bodyB: RID = RID()) =
  init_methodbind(PhysicsServer2D, "joint_make_groove", 3573265764)
  var `?param`: array[6, pointer]
  joint.encode(`?param`[0]); groove1A.encode(`?param`[1]); groove2A.encode(`?param`[2]); anchorB.encode(`?param`[3]); bodyA.encode(`?param`[4]); bodyB.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointMakeDampedSpring*(self: PhysicsServer2D; joint: RID; anchorA: Vector2; anchorB: Vector2; bodyA: RID; bodyB: RID = RID()) =
  init_methodbind(PhysicsServer2D, "joint_make_damped_spring", 206603952)
  var `?param`: array[5, pointer]
  joint.encode(`?param`[0]); anchorA.encode(`?param`[1]); anchorB.encode(`?param`[2]); bodyA.encode(`?param`[3]); bodyB.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointSetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_PinJointParam; value: Float) =
  init_methodbind(PhysicsServer2D, "pin_joint_set_param", 550574241)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointGetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_PinJointParam): Float =
  init_methodbind(PhysicsServer2D, "pin_joint_get_param", 348281383)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc dampedSpringJointSetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_DampedSpringParam; value: Float) =
  init_methodbind(PhysicsServer2D, "damped_spring_joint_set_param", 220564071)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dampedSpringJointGetParam*(self: PhysicsServer2D; joint: RID; param: PhysicsServer2D_DampedSpringParam): Float =
  init_methodbind(PhysicsServer2D, "damped_spring_joint_get_param", 2075871277)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc jointGetType*(self: PhysicsServer2D; joint: RID): PhysicsServer2D_JointType =
  init_methodbind(PhysicsServer2D, "joint_get_type", 4262502231)
  var `?param`: array[1, pointer]
  joint.encode(`?param`[0])
  var ret: encoded PhysicsServer2D_JointType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsServer2D_JointType)
proc freeRid*(self: PhysicsServer2D; rid: RID) =
  init_methodbind(PhysicsServer2D, "free_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setActive*(self: PhysicsServer2D; active: Bool) =
  init_methodbind(PhysicsServer2D, "set_active", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getProcessInfo*(self: PhysicsServer2D; processInfo: PhysicsServer2D_ProcessInfo): int32 =
  init_methodbind(PhysicsServer2D, "get_process_info", 576496006)
  var `?param`: array[1, pointer]
  processInfo.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)