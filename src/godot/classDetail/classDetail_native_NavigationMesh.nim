# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `samplePartitionType=`*(self: Ref[NavigationMesh]; samplePartitionType: NavigationMesh_SamplePartitionType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sample_partition_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2472437533)
  var `?param`: array[1, pointer]
  samplePartitionType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samplePartitionType*(self: Ref[NavigationMesh]): NavigationMesh_SamplePartitionType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sample_partition_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 833513918)
  var ret: encoded NavigationMesh_SamplePartitionType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationMesh_SamplePartitionType)
proc `parsedGeometryType=`*(self: Ref[NavigationMesh]; geometryType: NavigationMesh_ParsedGeometryType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3064713163)
  var `?param`: array[1, pointer]
  geometryType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parsedGeometryType*(self: Ref[NavigationMesh]): NavigationMesh_ParsedGeometryType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3928011953)
  var ret: encoded NavigationMesh_ParsedGeometryType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationMesh_ParsedGeometryType)
proc `collisionMask=`*(self: Ref[NavigationMesh]; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: Ref[NavigationMesh]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: Ref[NavigationMesh]; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: Ref[NavigationMesh]; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `sourceGeometryMode=`*(self: Ref[NavigationMesh]; mask: NavigationMesh_SourceGeometryMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2700825194)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sourceGeometryMode*(self: Ref[NavigationMesh]): NavigationMesh_SourceGeometryMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2770484141)
  var ret: encoded NavigationMesh_SourceGeometryMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationMesh_SourceGeometryMode)
proc `sourceGroupName=`*(self: Ref[NavigationMesh]; mask: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_source_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3304788590)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sourceGroupName*(self: Ref[NavigationMesh]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `cellSize=`*(self: Ref[NavigationMesh]; cellSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  cellSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `cellHeight=`*(self: Ref[NavigationMesh]; cellHeight: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  cellHeight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellHeight*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `agentHeight=`*(self: Ref[NavigationMesh]; agentHeight: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_agent_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  agentHeight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentHeight*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_agent_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `agentRadius=`*(self: Ref[NavigationMesh]; agentRadius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  agentRadius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentRadius*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `agentMaxClimb=`*(self: Ref[NavigationMesh]; agentMaxClimb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_agent_max_climb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  agentMaxClimb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentMaxClimb*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_agent_max_climb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `agentMaxSlope=`*(self: Ref[NavigationMesh]; agentMaxSlope: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_agent_max_slope"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  agentMaxSlope.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentMaxSlope*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_agent_max_slope"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `regionMinSize=`*(self: Ref[NavigationMesh]; regionMinSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_region_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  regionMinSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionMinSize*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_region_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `regionMergeSize=`*(self: Ref[NavigationMesh]; regionMergeSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_region_merge_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  regionMergeSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionMergeSize*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_region_merge_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `edgeMaxLength=`*(self: Ref[NavigationMesh]; edgeMaxLength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_edge_max_length"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  edgeMaxLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc edgeMaxLength*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edge_max_length"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `edgeMaxError=`*(self: Ref[NavigationMesh]; edgeMaxError: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_edge_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  edgeMaxError.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc edgeMaxError*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edge_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `verticesPerPolygon=`*(self: Ref[NavigationMesh]; verticesPerPolygon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertices_per_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  verticesPerPolygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc verticesPerPolygon*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertices_per_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `detailSampleDistance=`*(self: Ref[NavigationMesh]; detailSampleDist: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_detail_sample_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  detailSampleDist.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailSampleDistance*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_detail_sample_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `detailSampleMaxError=`*(self: Ref[NavigationMesh]; detailSampleMaxError: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_detail_sample_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param`: array[1, pointer]
  detailSampleMaxError.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailSampleMaxError*(self: Ref[NavigationMesh]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_detail_sample_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `filterLowHangingObstacles=`*(self: Ref[NavigationMesh]; filterLowHangingObstacles: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_filter_low_hanging_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2586408642)
  var `?param`: array[1, pointer]
  filterLowHangingObstacles.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterLowHangingObstacles*(self: Ref[NavigationMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_filter_low_hanging_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `filterLedgeSpans=`*(self: Ref[NavigationMesh]; filterLedgeSpans: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_filter_ledge_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2586408642)
  var `?param`: array[1, pointer]
  filterLedgeSpans.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterLedgeSpans*(self: Ref[NavigationMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_filter_ledge_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `filterWalkableLowHeightSpans=`*(self: Ref[NavigationMesh]; filterWalkableLowHeightSpans: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_filter_walkable_low_height_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2586408642)
  var `?param`: array[1, pointer]
  filterWalkableLowHeightSpans.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterWalkableLowHeightSpans*(self: Ref[NavigationMesh]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_filter_walkable_low_height_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `filterBakingAabb=`*(self: Ref[NavigationMesh]; bakingAabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_filter_baking_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 259215842)
  var `?param`: array[1, pointer]
  bakingAabb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterBakingAabb*(self: Ref[NavigationMesh]): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_filter_baking_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc `filterBakingAabbOffset=`*(self: Ref[NavigationMesh]; bakingAabbOffset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_filter_baking_aabb_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3460891852)
  var `?param`: array[1, pointer]
  bakingAabbOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterBakingAabbOffset*(self: Ref[NavigationMesh]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_filter_baking_aabb_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `vertices=`*(self: Ref[NavigationMesh]; vertices: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 334873810)
  var `?param`: array[1, pointer]
  vertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: Ref[NavigationMesh]): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc addPolygon*(self: Ref[NavigationMesh]; polygon: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3614634198)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPolygonCount*(self: Ref[NavigationMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_polygon_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPolygon*(self: Ref[NavigationMesh]; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3668444399)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc clearPolygons*(self: Ref[NavigationMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createFromMesh*(self: Ref[NavigationMesh]; mesh: Ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)