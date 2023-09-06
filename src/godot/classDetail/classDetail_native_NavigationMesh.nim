# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `samplePartitionType=`*(self: Ref[NavigationMesh]; samplePartitionType: NavigationMesh_SamplePartitionType) =
  init_methodbind(NavigationMesh, "set_sample_partition_type", 2472437533)
  var `?param`: array[1, pointer]
  samplePartitionType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samplePartitionType*(self: Ref[NavigationMesh]): NavigationMesh_SamplePartitionType =
  init_methodbind(NavigationMesh, "get_sample_partition_type", 833513918)
  var ret: encoded NavigationMesh_SamplePartitionType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationMesh_SamplePartitionType)
proc `parsedGeometryType=`*(self: Ref[NavigationMesh]; geometryType: NavigationMesh_ParsedGeometryType) =
  init_methodbind(NavigationMesh, "set_parsed_geometry_type", 3064713163)
  var `?param`: array[1, pointer]
  geometryType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parsedGeometryType*(self: Ref[NavigationMesh]): NavigationMesh_ParsedGeometryType =
  init_methodbind(NavigationMesh, "get_parsed_geometry_type", 3928011953)
  var ret: encoded NavigationMesh_ParsedGeometryType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationMesh_ParsedGeometryType)
proc `collisionMask=`*(self: Ref[NavigationMesh]; mask: uint32) =
  init_methodbind(NavigationMesh, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: Ref[NavigationMesh]): uint32 =
  init_methodbind(NavigationMesh, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: Ref[NavigationMesh]; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationMesh, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: Ref[NavigationMesh]; layerNumber: int32): Bool =
  init_methodbind(NavigationMesh, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `sourceGeometryMode=`*(self: Ref[NavigationMesh]; mask: NavigationMesh_SourceGeometryMode) =
  init_methodbind(NavigationMesh, "set_source_geometry_mode", 2700825194)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sourceGeometryMode*(self: Ref[NavigationMesh]): NavigationMesh_SourceGeometryMode =
  init_methodbind(NavigationMesh, "get_source_geometry_mode", 2770484141)
  var ret: encoded NavigationMesh_SourceGeometryMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationMesh_SourceGeometryMode)
proc `sourceGroupName=`*(self: Ref[NavigationMesh]; mask: StringName) =
  init_methodbind(NavigationMesh, "set_source_group_name", 3304788590)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sourceGroupName*(self: Ref[NavigationMesh]): StringName =
  init_methodbind(NavigationMesh, "get_source_group_name", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `cellSize=`*(self: Ref[NavigationMesh]; cellSize: Float) =
  init_methodbind(NavigationMesh, "set_cell_size", 373806689)
  var `?param`: array[1, pointer]
  cellSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_cell_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `cellHeight=`*(self: Ref[NavigationMesh]; cellHeight: Float) =
  init_methodbind(NavigationMesh, "set_cell_height", 373806689)
  var `?param`: array[1, pointer]
  cellHeight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellHeight*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_cell_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `agentHeight=`*(self: Ref[NavigationMesh]; agentHeight: Float) =
  init_methodbind(NavigationMesh, "set_agent_height", 373806689)
  var `?param`: array[1, pointer]
  agentHeight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentHeight*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_agent_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `agentRadius=`*(self: Ref[NavigationMesh]; agentRadius: Float) =
  init_methodbind(NavigationMesh, "set_agent_radius", 373806689)
  var `?param`: array[1, pointer]
  agentRadius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentRadius*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_agent_radius", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `agentMaxClimb=`*(self: Ref[NavigationMesh]; agentMaxClimb: Float) =
  init_methodbind(NavigationMesh, "set_agent_max_climb", 373806689)
  var `?param`: array[1, pointer]
  agentMaxClimb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentMaxClimb*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_agent_max_climb", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `agentMaxSlope=`*(self: Ref[NavigationMesh]; agentMaxSlope: Float) =
  init_methodbind(NavigationMesh, "set_agent_max_slope", 373806689)
  var `?param`: array[1, pointer]
  agentMaxSlope.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentMaxSlope*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_agent_max_slope", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `regionMinSize=`*(self: Ref[NavigationMesh]; regionMinSize: Float) =
  init_methodbind(NavigationMesh, "set_region_min_size", 373806689)
  var `?param`: array[1, pointer]
  regionMinSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionMinSize*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_region_min_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `regionMergeSize=`*(self: Ref[NavigationMesh]; regionMergeSize: Float) =
  init_methodbind(NavigationMesh, "set_region_merge_size", 373806689)
  var `?param`: array[1, pointer]
  regionMergeSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionMergeSize*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_region_merge_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `edgeMaxLength=`*(self: Ref[NavigationMesh]; edgeMaxLength: Float) =
  init_methodbind(NavigationMesh, "set_edge_max_length", 373806689)
  var `?param`: array[1, pointer]
  edgeMaxLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc edgeMaxLength*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_edge_max_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `edgeMaxError=`*(self: Ref[NavigationMesh]; edgeMaxError: Float) =
  init_methodbind(NavigationMesh, "set_edge_max_error", 373806689)
  var `?param`: array[1, pointer]
  edgeMaxError.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc edgeMaxError*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_edge_max_error", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `verticesPerPolygon=`*(self: Ref[NavigationMesh]; verticesPerPolygon: Float) =
  init_methodbind(NavigationMesh, "set_vertices_per_polygon", 373806689)
  var `?param`: array[1, pointer]
  verticesPerPolygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc verticesPerPolygon*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_vertices_per_polygon", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `detailSampleDistance=`*(self: Ref[NavigationMesh]; detailSampleDist: Float) =
  init_methodbind(NavigationMesh, "set_detail_sample_distance", 373806689)
  var `?param`: array[1, pointer]
  detailSampleDist.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailSampleDistance*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_detail_sample_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `detailSampleMaxError=`*(self: Ref[NavigationMesh]; detailSampleMaxError: Float) =
  init_methodbind(NavigationMesh, "set_detail_sample_max_error", 373806689)
  var `?param`: array[1, pointer]
  detailSampleMaxError.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailSampleMaxError*(self: Ref[NavigationMesh]): Float =
  init_methodbind(NavigationMesh, "get_detail_sample_max_error", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `filterLowHangingObstacles=`*(self: Ref[NavigationMesh]; filterLowHangingObstacles: Bool) =
  init_methodbind(NavigationMesh, "set_filter_low_hanging_obstacles", 2586408642)
  var `?param`: array[1, pointer]
  filterLowHangingObstacles.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterLowHangingObstacles*(self: Ref[NavigationMesh]): Bool =
  init_methodbind(NavigationMesh, "get_filter_low_hanging_obstacles", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `filterLedgeSpans=`*(self: Ref[NavigationMesh]; filterLedgeSpans: Bool) =
  init_methodbind(NavigationMesh, "set_filter_ledge_spans", 2586408642)
  var `?param`: array[1, pointer]
  filterLedgeSpans.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterLedgeSpans*(self: Ref[NavigationMesh]): Bool =
  init_methodbind(NavigationMesh, "get_filter_ledge_spans", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `filterWalkableLowHeightSpans=`*(self: Ref[NavigationMesh]; filterWalkableLowHeightSpans: Bool) =
  init_methodbind(NavigationMesh, "set_filter_walkable_low_height_spans", 2586408642)
  var `?param`: array[1, pointer]
  filterWalkableLowHeightSpans.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterWalkableLowHeightSpans*(self: Ref[NavigationMesh]): Bool =
  init_methodbind(NavigationMesh, "get_filter_walkable_low_height_spans", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `filterBakingAabb=`*(self: Ref[NavigationMesh]; bakingAabb: AABB) =
  init_methodbind(NavigationMesh, "set_filter_baking_aabb", 259215842)
  var `?param`: array[1, pointer]
  bakingAabb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterBakingAabb*(self: Ref[NavigationMesh]): AABB =
  init_methodbind(NavigationMesh, "get_filter_baking_aabb", 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc `filterBakingAabbOffset=`*(self: Ref[NavigationMesh]; bakingAabbOffset: Vector3) =
  init_methodbind(NavigationMesh, "set_filter_baking_aabb_offset", 3460891852)
  var `?param`: array[1, pointer]
  bakingAabbOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterBakingAabbOffset*(self: Ref[NavigationMesh]): Vector3 =
  init_methodbind(NavigationMesh, "get_filter_baking_aabb_offset", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `vertices=`*(self: Ref[NavigationMesh]; vertices: PackedVector3Array) =
  init_methodbind(NavigationMesh, "set_vertices", 334873810)
  var `?param`: array[1, pointer]
  vertices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: Ref[NavigationMesh]): PackedVector3Array =
  init_methodbind(NavigationMesh, "get_vertices", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc addPolygon*(self: Ref[NavigationMesh]; polygon: PackedInt32Array) =
  init_methodbind(NavigationMesh, "add_polygon", 3614634198)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPolygonCount*(self: Ref[NavigationMesh]): int32 =
  init_methodbind(NavigationMesh, "get_polygon_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPolygon*(self: Ref[NavigationMesh]; idx: int32): PackedInt32Array =
  init_methodbind(NavigationMesh, "get_polygon", 3668444399)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc clearPolygons*(self: Ref[NavigationMesh]) =
  init_methodbind(NavigationMesh, "clear_polygons", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createFromMesh*(self: Ref[NavigationMesh]; mesh: Ref[Mesh]) =
  init_methodbind(NavigationMesh, "create_from_mesh", 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)