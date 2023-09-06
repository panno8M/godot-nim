# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc worldBoundaryShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "world_boundary_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc separationRayShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "separation_ray_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc sphereShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "sphere_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc boxShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "box_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc capsuleShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "capsule_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc cylinderShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "cylinder_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc convexPolygonShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "convex_polygon_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc concavePolygonShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "concave_polygon_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc heightmapShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "heightmap_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc customShapeCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "custom_shape_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc shapeSetData*(self: PhysicsServer3D; shape: RID; data: ptr Variant) =
  init_methodbind(PhysicsServer3D, "shape_set_data", 3175752987)
  var `?param`: array[2, pointer]
  shape.encode(`?param`[0]); data.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeGetType*(self: PhysicsServer3D; shape: RID): PhysicsServer3D_ShapeType =
  init_methodbind(PhysicsServer3D, "shape_get_type", 3418923367)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  var ret: encoded PhysicsServer3D_ShapeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsServer3D_ShapeType)
proc shapeGetData*(self: PhysicsServer3D; shape: RID): Variant =
  init_methodbind(PhysicsServer3D, "shape_get_data", 4171304767)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc spaceCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "space_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc spaceSetActive*(self: PhysicsServer3D; space: RID; active: Bool) =
  init_methodbind(PhysicsServer3D, "space_set_active", 1265174801)
  var `?param`: array[2, pointer]
  space.encode(`?param`[0]); active.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spaceIsActive*(self: PhysicsServer3D; space: RID): Bool =
  init_methodbind(PhysicsServer3D, "space_is_active", 4155700596)
  var `?param`: array[1, pointer]
  space.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc spaceSetParam*(self: PhysicsServer3D; space: RID; param: PhysicsServer3D_SpaceParameter; value: Float) =
  init_methodbind(PhysicsServer3D, "space_set_param", 2406017470)
  var `?param`: array[3, pointer]
  space.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spaceGetParam*(self: PhysicsServer3D; space: RID; param: PhysicsServer3D_SpaceParameter): Float =
  init_methodbind(PhysicsServer3D, "space_get_param", 1523206731)
  var `?param`: array[2, pointer]
  space.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc spaceGetDirectState*(self: PhysicsServer3D; space: RID): PhysicsDirectSpaceState3D =
  init_methodbind(PhysicsServer3D, "space_get_direct_state", 2048616813)
  var `?param`: array[1, pointer]
  space.encode(`?param`[0])
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsDirectSpaceState3D)
proc areaCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "area_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc areaSetSpace*(self: PhysicsServer3D; area: RID; space: RID) =
  init_methodbind(PhysicsServer3D, "area_set_space", 395945892)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); space.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetSpace*(self: PhysicsServer3D; area: RID): RID =
  init_methodbind(PhysicsServer3D, "area_get_space", 3814569979)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc areaAddShape*(self: PhysicsServer3D; area: RID; shape: RID; transform: Transform3D = init_Transform3D(); disabled: Bool = false) =
  init_methodbind(PhysicsServer3D, "area_add_shape", 4040559639)
  var `?param`: array[4, pointer]
  area.encode(`?param`[0]); shape.encode(`?param`[1]); transform.encode(`?param`[2]); disabled.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShape*(self: PhysicsServer3D; area: RID; shapeIdx: int32; shape: RID) =
  init_methodbind(PhysicsServer3D, "area_set_shape", 2310537182)
  var `?param`: array[3, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); shape.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShapeTransform*(self: PhysicsServer3D; area: RID; shapeIdx: int32; transform: Transform3D) =
  init_methodbind(PhysicsServer3D, "area_set_shape_transform", 675327471)
  var `?param`: array[3, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetShapeDisabled*(self: PhysicsServer3D; area: RID; shapeIdx: int32; disabled: Bool) =
  init_methodbind(PhysicsServer3D, "area_set_shape_disabled", 2658558584)
  var `?param`: array[3, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); disabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetShapeCount*(self: PhysicsServer3D; area: RID): int32 =
  init_methodbind(PhysicsServer3D, "area_get_shape_count", 2198884583)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc areaGetShape*(self: PhysicsServer3D; area: RID; shapeIdx: int32): RID =
  init_methodbind(PhysicsServer3D, "area_get_shape", 1066463050)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc areaGetShapeTransform*(self: PhysicsServer3D; area: RID; shapeIdx: int32): Transform3D =
  init_methodbind(PhysicsServer3D, "area_get_shape_transform", 1050775521)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc areaRemoveShape*(self: PhysicsServer3D; area: RID; shapeIdx: int32) =
  init_methodbind(PhysicsServer3D, "area_remove_shape", 3411492887)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaClearShapes*(self: PhysicsServer3D; area: RID) =
  init_methodbind(PhysicsServer3D, "area_clear_shapes", 2722037293)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetCollisionLayer*(self: PhysicsServer3D; area: RID; layer: uint32) =
  init_methodbind(PhysicsServer3D, "area_set_collision_layer", 3411492887)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); layer.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCollisionLayer*(self: PhysicsServer3D; area: RID): uint32 =
  init_methodbind(PhysicsServer3D, "area_get_collision_layer", 2198884583)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc areaSetCollisionMask*(self: PhysicsServer3D; area: RID; mask: uint32) =
  init_methodbind(PhysicsServer3D, "area_set_collision_mask", 3411492887)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetCollisionMask*(self: PhysicsServer3D; area: RID): uint32 =
  init_methodbind(PhysicsServer3D, "area_get_collision_mask", 2198884583)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc areaSetParam*(self: PhysicsServer3D; area: RID; param: PhysicsServer3D_AreaParameter; value: ptr Variant) =
  init_methodbind(PhysicsServer3D, "area_set_param", 2980114638)
  var `?param`: array[3, pointer]
  area.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetTransform*(self: PhysicsServer3D; area: RID; transform: Transform3D) =
  init_methodbind(PhysicsServer3D, "area_set_transform", 3935195649)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetParam*(self: PhysicsServer3D; area: RID; param: PhysicsServer3D_AreaParameter): Variant =
  init_methodbind(PhysicsServer3D, "area_get_param", 890056067)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc areaGetTransform*(self: PhysicsServer3D; area: RID): Transform3D =
  init_methodbind(PhysicsServer3D, "area_get_transform", 1128465797)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc areaAttachObjectInstanceId*(self: PhysicsServer3D; area: RID; id: uint64) =
  init_methodbind(PhysicsServer3D, "area_attach_object_instance_id", 3411492887)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaGetObjectInstanceId*(self: PhysicsServer3D; area: RID): uint64 =
  init_methodbind(PhysicsServer3D, "area_get_object_instance_id", 2198884583)
  var `?param`: array[1, pointer]
  area.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc areaSetMonitorCallback*(self: PhysicsServer3D; area: RID; callback: Callable) =
  init_methodbind(PhysicsServer3D, "area_set_monitor_callback", 3379118538)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); callback.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetAreaMonitorCallback*(self: PhysicsServer3D; area: RID; callback: Callable) =
  init_methodbind(PhysicsServer3D, "area_set_area_monitor_callback", 3379118538)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); callback.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetMonitorable*(self: PhysicsServer3D; area: RID; monitorable: Bool) =
  init_methodbind(PhysicsServer3D, "area_set_monitorable", 1265174801)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); monitorable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaSetRayPickable*(self: PhysicsServer3D; area: RID; enable: Bool) =
  init_methodbind(PhysicsServer3D, "area_set_ray_pickable", 1265174801)
  var `?param`: array[2, pointer]
  area.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "body_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc bodySetSpace*(self: PhysicsServer3D; body: RID; space: RID) =
  init_methodbind(PhysicsServer3D, "body_set_space", 395945892)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); space.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetSpace*(self: PhysicsServer3D; body: RID): RID =
  init_methodbind(PhysicsServer3D, "body_get_space", 3814569979)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc bodySetMode*(self: PhysicsServer3D; body: RID; mode: PhysicsServer3D_BodyMode) =
  init_methodbind(PhysicsServer3D, "body_set_mode", 606803466)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetMode*(self: PhysicsServer3D; body: RID): PhysicsServer3D_BodyMode =
  init_methodbind(PhysicsServer3D, "body_get_mode", 2488819728)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded PhysicsServer3D_BodyMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsServer3D_BodyMode)
proc bodySetCollisionLayer*(self: PhysicsServer3D; body: RID; layer: uint32) =
  init_methodbind(PhysicsServer3D, "body_set_collision_layer", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); layer.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionLayer*(self: PhysicsServer3D; body: RID): uint32 =
  init_methodbind(PhysicsServer3D, "body_get_collision_layer", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc bodySetCollisionMask*(self: PhysicsServer3D; body: RID; mask: uint32) =
  init_methodbind(PhysicsServer3D, "body_set_collision_mask", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionMask*(self: PhysicsServer3D; body: RID): uint32 =
  init_methodbind(PhysicsServer3D, "body_get_collision_mask", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc bodySetCollisionPriority*(self: PhysicsServer3D; body: RID; priority: Float) =
  init_methodbind(PhysicsServer3D, "body_set_collision_priority", 1794382983)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); priority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetCollisionPriority*(self: PhysicsServer3D; body: RID): Float =
  init_methodbind(PhysicsServer3D, "body_get_collision_priority", 866169185)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc bodyAddShape*(self: PhysicsServer3D; body: RID; shape: RID; transform: Transform3D = init_Transform3D(); disabled: Bool = false) =
  init_methodbind(PhysicsServer3D, "body_add_shape", 4040559639)
  var `?param`: array[4, pointer]
  body.encode(`?param`[0]); shape.encode(`?param`[1]); transform.encode(`?param`[2]); disabled.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShape*(self: PhysicsServer3D; body: RID; shapeIdx: int32; shape: RID) =
  init_methodbind(PhysicsServer3D, "body_set_shape", 2310537182)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); shape.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeTransform*(self: PhysicsServer3D; body: RID; shapeIdx: int32; transform: Transform3D) =
  init_methodbind(PhysicsServer3D, "body_set_shape_transform", 675327471)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetShapeDisabled*(self: PhysicsServer3D; body: RID; shapeIdx: int32; disabled: Bool) =
  init_methodbind(PhysicsServer3D, "body_set_shape_disabled", 2658558584)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1]); disabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetShapeCount*(self: PhysicsServer3D; body: RID): int32 =
  init_methodbind(PhysicsServer3D, "body_get_shape_count", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc bodyGetShape*(self: PhysicsServer3D; body: RID; shapeIdx: int32): RID =
  init_methodbind(PhysicsServer3D, "body_get_shape", 1066463050)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc bodyGetShapeTransform*(self: PhysicsServer3D; body: RID; shapeIdx: int32): Transform3D =
  init_methodbind(PhysicsServer3D, "body_get_shape_transform", 1050775521)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc bodyRemoveShape*(self: PhysicsServer3D; body: RID; shapeIdx: int32) =
  init_methodbind(PhysicsServer3D, "body_remove_shape", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); shapeIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyClearShapes*(self: PhysicsServer3D; body: RID) =
  init_methodbind(PhysicsServer3D, "body_clear_shapes", 2722037293)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAttachObjectInstanceId*(self: PhysicsServer3D; body: RID; id: uint64) =
  init_methodbind(PhysicsServer3D, "body_attach_object_instance_id", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetObjectInstanceId*(self: PhysicsServer3D; body: RID): uint64 =
  init_methodbind(PhysicsServer3D, "body_get_object_instance_id", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc bodySetEnableContinuousCollisionDetection*(self: PhysicsServer3D; body: RID; enable: Bool) =
  init_methodbind(PhysicsServer3D, "body_set_enable_continuous_collision_detection", 1265174801)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyIsContinuousCollisionDetectionEnabled*(self: PhysicsServer3D; body: RID): Bool =
  init_methodbind(PhysicsServer3D, "body_is_continuous_collision_detection_enabled", 4155700596)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc bodySetParam*(self: PhysicsServer3D; body: RID; param: PhysicsServer3D_BodyParameter; value: ptr Variant) =
  init_methodbind(PhysicsServer3D, "body_set_param", 910941953)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetParam*(self: PhysicsServer3D; body: RID; param: PhysicsServer3D_BodyParameter): Variant =
  init_methodbind(PhysicsServer3D, "body_get_param", 3385027841)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc bodyResetMassProperties*(self: PhysicsServer3D; body: RID) =
  init_methodbind(PhysicsServer3D, "body_reset_mass_properties", 2722037293)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetState*(self: PhysicsServer3D; body: RID; state: PhysicsServer3D_BodyState; value: ptr Variant) =
  init_methodbind(PhysicsServer3D, "body_set_state", 599977762)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); state.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetState*(self: PhysicsServer3D; body: RID; state: PhysicsServer3D_BodyState): Variant =
  init_methodbind(PhysicsServer3D, "body_get_state", 1850449534)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); state.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc bodyApplyCentralImpulse*(self: PhysicsServer3D; body: RID; impulse: Vector3) =
  init_methodbind(PhysicsServer3D, "body_apply_central_impulse", 3227306858)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); impulse.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyImpulse*(self: PhysicsServer3D; body: RID; impulse: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicsServer3D, "body_apply_impulse", 110375048)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); impulse.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyTorqueImpulse*(self: PhysicsServer3D; body: RID; impulse: Vector3) =
  init_methodbind(PhysicsServer3D, "body_apply_torque_impulse", 3227306858)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); impulse.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyCentralForce*(self: PhysicsServer3D; body: RID; force: Vector3) =
  init_methodbind(PhysicsServer3D, "body_apply_central_force", 3227306858)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyForce*(self: PhysicsServer3D; body: RID; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicsServer3D, "body_apply_force", 110375048)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyApplyTorque*(self: PhysicsServer3D; body: RID; torque: Vector3) =
  init_methodbind(PhysicsServer3D, "body_apply_torque", 3227306858)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); torque.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantCentralForce*(self: PhysicsServer3D; body: RID; force: Vector3) =
  init_methodbind(PhysicsServer3D, "body_add_constant_central_force", 3227306858)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantForce*(self: PhysicsServer3D; body: RID; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicsServer3D, "body_add_constant_force", 110375048)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1]); position.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyAddConstantTorque*(self: PhysicsServer3D; body: RID; torque: Vector3) =
  init_methodbind(PhysicsServer3D, "body_add_constant_torque", 3227306858)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); torque.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetConstantForce*(self: PhysicsServer3D; body: RID; force: Vector3) =
  init_methodbind(PhysicsServer3D, "body_set_constant_force", 3227306858)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); force.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetConstantForce*(self: PhysicsServer3D; body: RID): Vector3 =
  init_methodbind(PhysicsServer3D, "body_get_constant_force", 531438156)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc bodySetConstantTorque*(self: PhysicsServer3D; body: RID; torque: Vector3) =
  init_methodbind(PhysicsServer3D, "body_set_constant_torque", 3227306858)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); torque.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetConstantTorque*(self: PhysicsServer3D; body: RID): Vector3 =
  init_methodbind(PhysicsServer3D, "body_get_constant_torque", 531438156)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc bodySetAxisVelocity*(self: PhysicsServer3D; body: RID; axisVelocity: Vector3) =
  init_methodbind(PhysicsServer3D, "body_set_axis_velocity", 3227306858)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); axisVelocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetAxisLock*(self: PhysicsServer3D; body: RID; axis: PhysicsServer3D_BodyAxis; lock: Bool) =
  init_methodbind(PhysicsServer3D, "body_set_axis_lock", 2020836892)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); axis.encode(`?param`[1]); lock.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyIsAxisLocked*(self: PhysicsServer3D; body: RID; axis: PhysicsServer3D_BodyAxis): Bool =
  init_methodbind(PhysicsServer3D, "body_is_axis_locked", 587853580)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); axis.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc bodyAddCollisionException*(self: PhysicsServer3D; body: RID; exceptedBody: RID) =
  init_methodbind(PhysicsServer3D, "body_add_collision_exception", 395945892)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); exceptedBody.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyRemoveCollisionException*(self: PhysicsServer3D; body: RID; exceptedBody: RID) =
  init_methodbind(PhysicsServer3D, "body_remove_collision_exception", 395945892)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); exceptedBody.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetMaxContactsReported*(self: PhysicsServer3D; body: RID; amount: int32) =
  init_methodbind(PhysicsServer3D, "body_set_max_contacts_reported", 3411492887)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); amount.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyGetMaxContactsReported*(self: PhysicsServer3D; body: RID): int32 =
  init_methodbind(PhysicsServer3D, "body_get_max_contacts_reported", 2198884583)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc bodySetOmitForceIntegration*(self: PhysicsServer3D; body: RID; enable: Bool) =
  init_methodbind(PhysicsServer3D, "body_set_omit_force_integration", 1265174801)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyIsOmittingForceIntegration*(self: PhysicsServer3D; body: RID): Bool =
  init_methodbind(PhysicsServer3D, "body_is_omitting_force_integration", 4155700596)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc bodySetForceIntegrationCallback*(self: PhysicsServer3D; body: RID; callable: Callable; userdata: ptr Variant = nil) =
  init_methodbind(PhysicsServer3D, "body_set_force_integration_callback", 3059434249)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); callable.encode(`?param`[1]); userdata.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodySetRayPickable*(self: PhysicsServer3D; body: RID; enable: Bool) =
  init_methodbind(PhysicsServer3D, "body_set_ray_pickable", 1265174801)
  var `?param`: array[2, pointer]
  body.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyTestMotion*(self: PhysicsServer3D; body: RID; parameters: Ref[PhysicsTestMotionParameters3D]; retval: Ref[PhysicsTestMotionResult3D] = default Ref[PhysicsTestMotionResult3D]): Bool =
  init_methodbind(PhysicsServer3D, "body_test_motion", 1944921792)
  var `?param`: array[3, pointer]
  body.encode(`?param`[0]); parameters.encode(`?param`[1]); retval.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc bodyGetDirectState*(self: PhysicsServer3D; body: RID): PhysicsDirectBodyState3D =
  init_methodbind(PhysicsServer3D, "body_get_direct_state", 3029727957)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded PhysicsDirectBodyState3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsDirectBodyState3D)
proc softBodyGetBounds*(self: PhysicsServer3D; body: RID): AABB =
  init_methodbind(PhysicsServer3D, "soft_body_get_bounds", 974181306)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(AABB)
proc jointCreate*(self: PhysicsServer3D): RID =
  init_methodbind(PhysicsServer3D, "joint_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc jointClear*(self: PhysicsServer3D; joint: RID) =
  init_methodbind(PhysicsServer3D, "joint_clear", 2722037293)
  var `?param`: array[1, pointer]
  joint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointMakePin*(self: PhysicsServer3D; joint: RID; bodyA: RID; localA: Vector3; bodyB: RID; localB: Vector3) =
  init_methodbind(PhysicsServer3D, "joint_make_pin", 4280171926)
  var `?param`: array[5, pointer]
  joint.encode(`?param`[0]); bodyA.encode(`?param`[1]); localA.encode(`?param`[2]); bodyB.encode(`?param`[3]); localB.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointSetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_PinJointParam; value: Float) =
  init_methodbind(PhysicsServer3D, "pin_joint_set_param", 810685294)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointGetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_PinJointParam): Float =
  init_methodbind(PhysicsServer3D, "pin_joint_get_param", 2817972347)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc pinJointSetLocalA*(self: PhysicsServer3D; joint: RID; localA: Vector3) =
  init_methodbind(PhysicsServer3D, "pin_joint_set_local_a", 3227306858)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); localA.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointGetLocalA*(self: PhysicsServer3D; joint: RID): Vector3 =
  init_methodbind(PhysicsServer3D, "pin_joint_get_local_a", 531438156)
  var `?param`: array[1, pointer]
  joint.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc pinJointSetLocalB*(self: PhysicsServer3D; joint: RID; localB: Vector3) =
  init_methodbind(PhysicsServer3D, "pin_joint_set_local_b", 3227306858)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); localB.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pinJointGetLocalB*(self: PhysicsServer3D; joint: RID): Vector3 =
  init_methodbind(PhysicsServer3D, "pin_joint_get_local_b", 531438156)
  var `?param`: array[1, pointer]
  joint.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc jointMakeHinge*(self: PhysicsServer3D; joint: RID; bodyA: RID; hingeA: Transform3D; bodyB: RID; hingeB: Transform3D) =
  init_methodbind(PhysicsServer3D, "joint_make_hinge", 1684107643)
  var `?param`: array[5, pointer]
  joint.encode(`?param`[0]); bodyA.encode(`?param`[1]); hingeA.encode(`?param`[2]); bodyB.encode(`?param`[3]); hingeB.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hingeJointSetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_HingeJointParam; value: Float) =
  init_methodbind(PhysicsServer3D, "hinge_joint_set_param", 3165502333)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hingeJointGetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_HingeJointParam): Float =
  init_methodbind(PhysicsServer3D, "hinge_joint_get_param", 2129207581)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc hingeJointSetFlag*(self: PhysicsServer3D; joint: RID; flag: PhysicsServer3D_HingeJointFlag; enabled: Bool) =
  init_methodbind(PhysicsServer3D, "hinge_joint_set_flag", 1601626188)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); flag.encode(`?param`[1]); enabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hingeJointGetFlag*(self: PhysicsServer3D; joint: RID; flag: PhysicsServer3D_HingeJointFlag): Bool =
  init_methodbind(PhysicsServer3D, "hinge_joint_get_flag", 4165147865)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); flag.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc jointMakeSlider*(self: PhysicsServer3D; joint: RID; bodyA: RID; localRefA: Transform3D; bodyB: RID; localRefB: Transform3D) =
  init_methodbind(PhysicsServer3D, "joint_make_slider", 1684107643)
  var `?param`: array[5, pointer]
  joint.encode(`?param`[0]); bodyA.encode(`?param`[1]); localRefA.encode(`?param`[2]); bodyB.encode(`?param`[3]); localRefB.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sliderJointSetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_SliderJointParam; value: Float) =
  init_methodbind(PhysicsServer3D, "slider_joint_set_param", 2264833593)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sliderJointGetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_SliderJointParam): Float =
  init_methodbind(PhysicsServer3D, "slider_joint_get_param", 3498644957)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc jointMakeConeTwist*(self: PhysicsServer3D; joint: RID; bodyA: RID; localRefA: Transform3D; bodyB: RID; localRefB: Transform3D) =
  init_methodbind(PhysicsServer3D, "joint_make_cone_twist", 1684107643)
  var `?param`: array[5, pointer]
  joint.encode(`?param`[0]); bodyA.encode(`?param`[1]); localRefA.encode(`?param`[2]); bodyB.encode(`?param`[3]); localRefB.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc coneTwistJointSetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_ConeTwistJointParam; value: Float) =
  init_methodbind(PhysicsServer3D, "cone_twist_joint_set_param", 808587618)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc coneTwistJointGetParam*(self: PhysicsServer3D; joint: RID; param: PhysicsServer3D_ConeTwistJointParam): Float =
  init_methodbind(PhysicsServer3D, "cone_twist_joint_get_param", 1134789658)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); param.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc jointGetType*(self: PhysicsServer3D; joint: RID): PhysicsServer3D_JointType =
  init_methodbind(PhysicsServer3D, "joint_get_type", 4290791900)
  var `?param`: array[1, pointer]
  joint.encode(`?param`[0])
  var ret: encoded PhysicsServer3D_JointType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsServer3D_JointType)
proc jointSetSolverPriority*(self: PhysicsServer3D; joint: RID; priority: int32) =
  init_methodbind(PhysicsServer3D, "joint_set_solver_priority", 3411492887)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); priority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointGetSolverPriority*(self: PhysicsServer3D; joint: RID): int32 =
  init_methodbind(PhysicsServer3D, "joint_get_solver_priority", 2198884583)
  var `?param`: array[1, pointer]
  joint.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc jointDisableCollisionsBetweenBodies*(self: PhysicsServer3D; joint: RID; disable: Bool) =
  init_methodbind(PhysicsServer3D, "joint_disable_collisions_between_bodies", 1265174801)
  var `?param`: array[2, pointer]
  joint.encode(`?param`[0]); disable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointIsDisabledCollisionsBetweenBodies*(self: PhysicsServer3D; joint: RID): Bool =
  init_methodbind(PhysicsServer3D, "joint_is_disabled_collisions_between_bodies", 4155700596)
  var `?param`: array[1, pointer]
  joint.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc jointMakeGeneric6dof*(self: PhysicsServer3D; joint: RID; bodyA: RID; localRefA: Transform3D; bodyB: RID; localRefB: Transform3D) =
  init_methodbind(PhysicsServer3D, "joint_make_generic_6dof", 1684107643)
  var `?param`: array[5, pointer]
  joint.encode(`?param`[0]); bodyA.encode(`?param`[1]); localRefA.encode(`?param`[2]); bodyB.encode(`?param`[3]); localRefB.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generic6dofJointSetParam*(self: PhysicsServer3D; joint: RID; axis: Vector3_Axis; param: PhysicsServer3D_G6DOFJointAxisParam; value: Float) =
  init_methodbind(PhysicsServer3D, "generic_6dof_joint_set_param", 2600081391)
  var `?param`: array[4, pointer]
  joint.encode(`?param`[0]); axis.encode(`?param`[1]); param.encode(`?param`[2]); value.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generic6dofJointGetParam*(self: PhysicsServer3D; joint: RID; axis: Vector3_Axis; param: PhysicsServer3D_G6DOFJointAxisParam): Float =
  init_methodbind(PhysicsServer3D, "generic_6dof_joint_get_param", 467122058)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); axis.encode(`?param`[1]); param.encode(`?param`[2])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc generic6dofJointSetFlag*(self: PhysicsServer3D; joint: RID; axis: Vector3_Axis; flag: PhysicsServer3D_G6DOFJointAxisFlag; enable: Bool) =
  init_methodbind(PhysicsServer3D, "generic_6dof_joint_set_flag", 3570926903)
  var `?param`: array[4, pointer]
  joint.encode(`?param`[0]); axis.encode(`?param`[1]); flag.encode(`?param`[2]); enable.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generic6dofJointGetFlag*(self: PhysicsServer3D; joint: RID; axis: Vector3_Axis; flag: PhysicsServer3D_G6DOFJointAxisFlag): Bool =
  init_methodbind(PhysicsServer3D, "generic_6dof_joint_get_flag", 4158090196)
  var `?param`: array[3, pointer]
  joint.encode(`?param`[0]); axis.encode(`?param`[1]); flag.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc freeRid*(self: PhysicsServer3D; rid: RID) =
  init_methodbind(PhysicsServer3D, "free_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setActive*(self: PhysicsServer3D; active: Bool) =
  init_methodbind(PhysicsServer3D, "set_active", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getProcessInfo*(self: PhysicsServer3D; processInfo: PhysicsServer3D_ProcessInfo): int32 =
  init_methodbind(PhysicsServer3D, "get_process_info", 1332958745)
  var `?param`: array[1, pointer]
  processInfo.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)