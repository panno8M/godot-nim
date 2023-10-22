# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `samplePartitionType=`*(self: NavigationMesh; samplePartitionType: NavigationMesh_SamplePartitionType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sample_partition_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2472437533)
  var `?param` = [getPtr samplePartitionType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samplePartitionType*(self: NavigationMesh): NavigationMesh_SamplePartitionType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sample_partition_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 833513918)
  var ret: encoded NavigationMesh_SamplePartitionType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationMesh_SamplePartitionType)
proc `parsedGeometryType=`*(self: NavigationMesh; geometryType: NavigationMesh_ParsedGeometryType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3064713163)
  var `?param` = [getPtr geometryType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parsedGeometryType*(self: NavigationMesh): NavigationMesh_ParsedGeometryType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parsed_geometry_type"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3928011953)
  var ret: encoded NavigationMesh_ParsedGeometryType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationMesh_ParsedGeometryType)
proc `collisionMask=`*(self: NavigationMesh; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: NavigationMesh): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setCollisionMaskValue*(self: NavigationMesh; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: NavigationMesh; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `sourceGeometryMode=`*(self: NavigationMesh; mask: NavigationMesh_SourceGeometryMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2700825194)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sourceGeometryMode*(self: NavigationMesh): NavigationMesh_SourceGeometryMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_source_geometry_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2770484141)
  var ret: encoded NavigationMesh_SourceGeometryMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationMesh_SourceGeometryMode)
proc `sourceGroupName=`*(self: NavigationMesh; mask: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_source_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3304788590)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sourceGroupName*(self: NavigationMesh): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_source_group_name"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `cellSize=`*(self: NavigationMesh; cellSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `cellHeight=`*(self: NavigationMesh; cellHeight: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr cellHeight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellHeight*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `agentHeight=`*(self: NavigationMesh; agentHeight: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_agent_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr agentHeight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentHeight*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_agent_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `agentRadius=`*(self: NavigationMesh; agentRadius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr agentRadius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentRadius*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_agent_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `agentMaxClimb=`*(self: NavigationMesh; agentMaxClimb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_agent_max_climb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr agentMaxClimb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentMaxClimb*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_agent_max_climb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `agentMaxSlope=`*(self: NavigationMesh; agentMaxSlope: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_agent_max_slope"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr agentMaxSlope]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentMaxSlope*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_agent_max_slope"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `regionMinSize=`*(self: NavigationMesh; regionMinSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_region_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr regionMinSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionMinSize*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_region_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `regionMergeSize=`*(self: NavigationMesh; regionMergeSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_region_merge_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr regionMergeSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionMergeSize*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_region_merge_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `edgeMaxLength=`*(self: NavigationMesh; edgeMaxLength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_edge_max_length"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr edgeMaxLength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc edgeMaxLength*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_edge_max_length"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `edgeMaxError=`*(self: NavigationMesh; edgeMaxError: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_edge_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr edgeMaxError]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc edgeMaxError*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_edge_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `verticesPerPolygon=`*(self: NavigationMesh; verticesPerPolygon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertices_per_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr verticesPerPolygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc verticesPerPolygon*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vertices_per_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `detailSampleDistance=`*(self: NavigationMesh; detailSampleDist: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_detail_sample_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr detailSampleDist]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailSampleDistance*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_detail_sample_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `detailSampleMaxError=`*(self: NavigationMesh; detailSampleMaxError: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_detail_sample_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 373806689)
  var `?param` = [getPtr detailSampleMaxError]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailSampleMaxError*(self: NavigationMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_detail_sample_max_error"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `filterLowHangingObstacles=`*(self: NavigationMesh; filterLowHangingObstacles: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_filter_low_hanging_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2586408642)
  var `?param` = [getPtr filterLowHangingObstacles]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterLowHangingObstacles*(self: NavigationMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_filter_low_hanging_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `filterLedgeSpans=`*(self: NavigationMesh; filterLedgeSpans: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_filter_ledge_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2586408642)
  var `?param` = [getPtr filterLedgeSpans]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterLedgeSpans*(self: NavigationMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_filter_ledge_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `filterWalkableLowHeightSpans=`*(self: NavigationMesh; filterWalkableLowHeightSpans: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_filter_walkable_low_height_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 2586408642)
  var `?param` = [getPtr filterWalkableLowHeightSpans]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterWalkableLowHeightSpans*(self: NavigationMesh): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_filter_walkable_low_height_spans"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `filterBakingAabb=`*(self: NavigationMesh; bakingAabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_filter_baking_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 259215842)
  var `?param` = [getPtr bakingAabb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterBakingAabb*(self: NavigationMesh): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_filter_baking_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)
proc `filterBakingAabbOffset=`*(self: NavigationMesh; bakingAabbOffset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_filter_baking_aabb_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3460891852)
  var `?param` = [getPtr bakingAabbOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filterBakingAabbOffset*(self: NavigationMesh): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_filter_baking_aabb_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `vertices=`*(self: NavigationMesh; vertices: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 334873810)
  var `?param` = [getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vertices*(self: NavigationMesh): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc addPolygon*(self: NavigationMesh; polygon: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3614634198)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPolygonCount*(self: NavigationMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polygon_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPolygon*(self: NavigationMesh; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3668444399)
  var `?param` = [getPtr idx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc clearPolygons*(self: NavigationMesh) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_polygons"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createFromMesh*(self: NavigationMesh; mesh: GD_ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_from_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationMesh, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)