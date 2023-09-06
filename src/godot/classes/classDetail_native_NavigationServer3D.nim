# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NavigationServer3D, Object)
proc getMaps*(self: NavigationServer3D): TypedArray[RID] =
  init_methodbind(NavigationServer3D, "get_maps", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapCreate*(self: NavigationServer3D): RID =
  init_methodbind(NavigationServer3D, "map_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc mapSetActive*(self: NavigationServer3D; map: RID; active: Bool) =
  init_methodbind(NavigationServer3D, "map_set_active", 1265174801)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); active.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapIsActive*(self: NavigationServer3D; map: RID): Bool =
  init_methodbind(NavigationServer3D, "map_is_active", 4155700596)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc mapSetUp*(self: NavigationServer3D; map: RID; up: Vector3) =
  init_methodbind(NavigationServer3D, "map_set_up", 3227306858)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); up.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetUp*(self: NavigationServer3D; map: RID): Vector3 =
  init_methodbind(NavigationServer3D, "map_get_up", 531438156)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc mapSetCellSize*(self: NavigationServer3D; map: RID; cellSize: Float) =
  init_methodbind(NavigationServer3D, "map_set_cell_size", 1794382983)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); cellSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetCellSize*(self: NavigationServer3D; map: RID): Float =
  init_methodbind(NavigationServer3D, "map_get_cell_size", 866169185)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc mapSetCellHeight*(self: NavigationServer3D; map: RID; cellHeight: Float) =
  init_methodbind(NavigationServer3D, "map_set_cell_height", 1794382983)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); cellHeight.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetCellHeight*(self: NavigationServer3D; map: RID): Float =
  init_methodbind(NavigationServer3D, "map_get_cell_height", 866169185)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc mapSetUseEdgeConnections*(self: NavigationServer3D; map: RID; enabled: Bool) =
  init_methodbind(NavigationServer3D, "map_set_use_edge_connections", 1265174801)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetUseEdgeConnections*(self: NavigationServer3D; map: RID): Bool =
  init_methodbind(NavigationServer3D, "map_get_use_edge_connections", 4155700596)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc mapSetEdgeConnectionMargin*(self: NavigationServer3D; map: RID; margin: Float) =
  init_methodbind(NavigationServer3D, "map_set_edge_connection_margin", 1794382983)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); margin.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetEdgeConnectionMargin*(self: NavigationServer3D; map: RID): Float =
  init_methodbind(NavigationServer3D, "map_get_edge_connection_margin", 866169185)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc mapSetLinkConnectionRadius*(self: NavigationServer3D; map: RID; radius: Float) =
  init_methodbind(NavigationServer3D, "map_set_link_connection_radius", 1794382983)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); radius.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetLinkConnectionRadius*(self: NavigationServer3D; map: RID): Float =
  init_methodbind(NavigationServer3D, "map_get_link_connection_radius", 866169185)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc mapGetPath*(self: NavigationServer3D; map: RID; origin: Vector3; destination: Vector3; optimize: Bool; navigationLayers: uint32 = 1'u32): PackedVector3Array =
  init_methodbind(NavigationServer3D, "map_get_path", 2121045993)
  var `?param`: array[5, pointer]
  map.encode(`?param`[0]); origin.encode(`?param`[1]); destination.encode(`?param`[2]); optimize.encode(`?param`[3]); navigationLayers.encode(`?param`[4])
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)
proc mapGetClosestPointToSegment*(self: NavigationServer3D; map: RID; start: Vector3; `end`: Vector3; useCollision: Bool = false): Vector3 =
  init_methodbind(NavigationServer3D, "map_get_closest_point_to_segment", 3830095642)
  var `?param`: array[4, pointer]
  map.encode(`?param`[0]); start.encode(`?param`[1]); `end`.encode(`?param`[2]); useCollision.encode(`?param`[3])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc mapGetClosestPoint*(self: NavigationServer3D; map: RID; toPoint: Vector3): Vector3 =
  init_methodbind(NavigationServer3D, "map_get_closest_point", 2056183332)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); toPoint.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc mapGetClosestPointNormal*(self: NavigationServer3D; map: RID; toPoint: Vector3): Vector3 =
  init_methodbind(NavigationServer3D, "map_get_closest_point_normal", 2056183332)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); toPoint.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc mapGetClosestPointOwner*(self: NavigationServer3D; map: RID; toPoint: Vector3): RID =
  init_methodbind(NavigationServer3D, "map_get_closest_point_owner", 553364610)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); toPoint.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc mapGetLinks*(self: NavigationServer3D; map: RID): TypedArray[RID] =
  init_methodbind(NavigationServer3D, "map_get_links", 2684255073)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapGetRegions*(self: NavigationServer3D; map: RID): TypedArray[RID] =
  init_methodbind(NavigationServer3D, "map_get_regions", 2684255073)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapGetAgents*(self: NavigationServer3D; map: RID): TypedArray[RID] =
  init_methodbind(NavigationServer3D, "map_get_agents", 2684255073)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapGetObstacles*(self: NavigationServer3D; map: RID): TypedArray[RID] =
  init_methodbind(NavigationServer3D, "map_get_obstacles", 2684255073)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapForceUpdate*(self: NavigationServer3D; map: RID) =
  init_methodbind(NavigationServer3D, "map_force_update", 2722037293)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queryPath*(self: NavigationServer3D; parameters: Ref[NavigationPathQueryParameters3D]; retval: Ref[NavigationPathQueryResult3D]) =
  init_methodbind(NavigationServer3D, "query_path", 3415008901)
  var `?param`: array[2, pointer]
  parameters.encode(`?param`[0]); retval.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionCreate*(self: NavigationServer3D): RID =
  init_methodbind(NavigationServer3D, "region_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc regionSetUseEdgeConnections*(self: NavigationServer3D; region: RID; enabled: Bool) =
  init_methodbind(NavigationServer3D, "region_set_use_edge_connections", 1265174801)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetUseEdgeConnections*(self: NavigationServer3D; region: RID): Bool =
  init_methodbind(NavigationServer3D, "region_get_use_edge_connections", 4155700596)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc regionSetEnterCost*(self: NavigationServer3D; region: RID; enterCost: Float) =
  init_methodbind(NavigationServer3D, "region_set_enter_cost", 1794382983)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); enterCost.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetEnterCost*(self: NavigationServer3D; region: RID): Float =
  init_methodbind(NavigationServer3D, "region_get_enter_cost", 866169185)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc regionSetTravelCost*(self: NavigationServer3D; region: RID; travelCost: Float) =
  init_methodbind(NavigationServer3D, "region_set_travel_cost", 1794382983)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); travelCost.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetTravelCost*(self: NavigationServer3D; region: RID): Float =
  init_methodbind(NavigationServer3D, "region_get_travel_cost", 866169185)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc regionSetOwnerId*(self: NavigationServer3D; region: RID; ownerId: uint64) =
  init_methodbind(NavigationServer3D, "region_set_owner_id", 3411492887)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); ownerId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetOwnerId*(self: NavigationServer3D; region: RID): uint64 =
  init_methodbind(NavigationServer3D, "region_get_owner_id", 2198884583)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc regionOwnsPoint*(self: NavigationServer3D; region: RID; point: Vector3): Bool =
  init_methodbind(NavigationServer3D, "region_owns_point", 2360011153)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); point.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc regionSetMap*(self: NavigationServer3D; region: RID; map: RID) =
  init_methodbind(NavigationServer3D, "region_set_map", 395945892)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); map.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetMap*(self: NavigationServer3D; region: RID): RID =
  init_methodbind(NavigationServer3D, "region_get_map", 3814569979)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc regionSetNavigationLayers*(self: NavigationServer3D; region: RID; navigationLayers: uint32) =
  init_methodbind(NavigationServer3D, "region_set_navigation_layers", 3411492887)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); navigationLayers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetNavigationLayers*(self: NavigationServer3D; region: RID): uint32 =
  init_methodbind(NavigationServer3D, "region_get_navigation_layers", 2198884583)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc regionSetTransform*(self: NavigationServer3D; region: RID; transform: Transform3D) =
  init_methodbind(NavigationServer3D, "region_set_transform", 3935195649)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionSetNavigationMesh*(self: NavigationServer3D; region: RID; navigationMesh: Ref[NavigationMesh]) =
  init_methodbind(NavigationServer3D, "region_set_navigation_mesh", 2764952978)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); navigationMesh.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionBakeNavigationMesh*(self: NavigationServer3D; navigationMesh: Ref[NavigationMesh]; rootNode: ptr Node) =
  init_methodbind(NavigationServer3D, "region_bake_navigation_mesh", 1401173477)
  var `?param`: array[2, pointer]
  navigationMesh.encode(`?param`[0]); rootNode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetConnectionsCount*(self: NavigationServer3D; region: RID): int32 =
  init_methodbind(NavigationServer3D, "region_get_connections_count", 2198884583)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc regionGetConnectionPathwayStart*(self: NavigationServer3D; region: RID; connection: int32): Vector3 =
  init_methodbind(NavigationServer3D, "region_get_connection_pathway_start", 3440143363)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); connection.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc regionGetConnectionPathwayEnd*(self: NavigationServer3D; region: RID; connection: int32): Vector3 =
  init_methodbind(NavigationServer3D, "region_get_connection_pathway_end", 3440143363)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); connection.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc linkCreate*(self: NavigationServer3D): RID =
  init_methodbind(NavigationServer3D, "link_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc linkSetMap*(self: NavigationServer3D; link: RID; map: RID) =
  init_methodbind(NavigationServer3D, "link_set_map", 395945892)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); map.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetMap*(self: NavigationServer3D; link: RID): RID =
  init_methodbind(NavigationServer3D, "link_get_map", 3814569979)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc linkSetBidirectional*(self: NavigationServer3D; link: RID; bidirectional: Bool) =
  init_methodbind(NavigationServer3D, "link_set_bidirectional", 1265174801)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); bidirectional.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkIsBidirectional*(self: NavigationServer3D; link: RID): Bool =
  init_methodbind(NavigationServer3D, "link_is_bidirectional", 4155700596)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc linkSetNavigationLayers*(self: NavigationServer3D; link: RID; navigationLayers: uint32) =
  init_methodbind(NavigationServer3D, "link_set_navigation_layers", 3411492887)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); navigationLayers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetNavigationLayers*(self: NavigationServer3D; link: RID): uint32 =
  init_methodbind(NavigationServer3D, "link_get_navigation_layers", 2198884583)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc linkSetStartPosition*(self: NavigationServer3D; link: RID; position: Vector3) =
  init_methodbind(NavigationServer3D, "link_set_start_position", 3227306858)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetStartPosition*(self: NavigationServer3D; link: RID): Vector3 =
  init_methodbind(NavigationServer3D, "link_get_start_position", 531438156)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc linkSetEndPosition*(self: NavigationServer3D; link: RID; position: Vector3) =
  init_methodbind(NavigationServer3D, "link_set_end_position", 3227306858)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetEndPosition*(self: NavigationServer3D; link: RID): Vector3 =
  init_methodbind(NavigationServer3D, "link_get_end_position", 531438156)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc linkSetEnterCost*(self: NavigationServer3D; link: RID; enterCost: Float) =
  init_methodbind(NavigationServer3D, "link_set_enter_cost", 1794382983)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); enterCost.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetEnterCost*(self: NavigationServer3D; link: RID): Float =
  init_methodbind(NavigationServer3D, "link_get_enter_cost", 866169185)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc linkSetTravelCost*(self: NavigationServer3D; link: RID; travelCost: Float) =
  init_methodbind(NavigationServer3D, "link_set_travel_cost", 1794382983)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); travelCost.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetTravelCost*(self: NavigationServer3D; link: RID): Float =
  init_methodbind(NavigationServer3D, "link_get_travel_cost", 866169185)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc linkSetOwnerId*(self: NavigationServer3D; link: RID; ownerId: uint64) =
  init_methodbind(NavigationServer3D, "link_set_owner_id", 3411492887)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); ownerId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetOwnerId*(self: NavigationServer3D; link: RID): uint64 =
  init_methodbind(NavigationServer3D, "link_get_owner_id", 2198884583)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc agentCreate*(self: NavigationServer3D): RID =
  init_methodbind(NavigationServer3D, "agent_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc agentSetAvoidanceEnabled*(self: NavigationServer3D; agent: RID; enabled: Bool) =
  init_methodbind(NavigationServer3D, "agent_set_avoidance_enabled", 1265174801)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetAvoidanceEnabled*(self: NavigationServer3D; agent: RID): Bool =
  init_methodbind(NavigationServer3D, "agent_get_avoidance_enabled", 4155700596)
  var `?param`: array[1, pointer]
  agent.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc agentSetUse3dAvoidance*(self: NavigationServer3D; agent: RID; enabled: Bool) =
  init_methodbind(NavigationServer3D, "agent_set_use_3d_avoidance", 1265174801)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetUse3dAvoidance*(self: NavigationServer3D; agent: RID): Bool =
  init_methodbind(NavigationServer3D, "agent_get_use_3d_avoidance", 4155700596)
  var `?param`: array[1, pointer]
  agent.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc agentSetMap*(self: NavigationServer3D; agent: RID; map: RID) =
  init_methodbind(NavigationServer3D, "agent_set_map", 395945892)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); map.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetMap*(self: NavigationServer3D; agent: RID): RID =
  init_methodbind(NavigationServer3D, "agent_get_map", 3814569979)
  var `?param`: array[1, pointer]
  agent.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc agentSetPaused*(self: NavigationServer3D; agent: RID; paused: Bool) =
  init_methodbind(NavigationServer3D, "agent_set_paused", 1265174801)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); paused.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetPaused*(self: NavigationServer3D; agent: RID): Bool =
  init_methodbind(NavigationServer3D, "agent_get_paused", 4155700596)
  var `?param`: array[1, pointer]
  agent.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc agentSetNeighborDistance*(self: NavigationServer3D; agent: RID; distance: Float) =
  init_methodbind(NavigationServer3D, "agent_set_neighbor_distance", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); distance.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetMaxNeighbors*(self: NavigationServer3D; agent: RID; count: int32) =
  init_methodbind(NavigationServer3D, "agent_set_max_neighbors", 3411492887)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); count.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetTimeHorizonAgents*(self: NavigationServer3D; agent: RID; timeHorizon: Float) =
  init_methodbind(NavigationServer3D, "agent_set_time_horizon_agents", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); timeHorizon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetTimeHorizonObstacles*(self: NavigationServer3D; agent: RID; timeHorizon: Float) =
  init_methodbind(NavigationServer3D, "agent_set_time_horizon_obstacles", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); timeHorizon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetRadius*(self: NavigationServer3D; agent: RID; radius: Float) =
  init_methodbind(NavigationServer3D, "agent_set_radius", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); radius.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetHeight*(self: NavigationServer3D; agent: RID; height: Float) =
  init_methodbind(NavigationServer3D, "agent_set_height", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); height.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetMaxSpeed*(self: NavigationServer3D; agent: RID; maxSpeed: Float) =
  init_methodbind(NavigationServer3D, "agent_set_max_speed", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); maxSpeed.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetVelocityForced*(self: NavigationServer3D; agent: RID; velocity: Vector3) =
  init_methodbind(NavigationServer3D, "agent_set_velocity_forced", 3227306858)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetVelocity*(self: NavigationServer3D; agent: RID; velocity: Vector3) =
  init_methodbind(NavigationServer3D, "agent_set_velocity", 3227306858)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetPosition*(self: NavigationServer3D; agent: RID; position: Vector3) =
  init_methodbind(NavigationServer3D, "agent_set_position", 3227306858)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentIsMapChanged*(self: NavigationServer3D; agent: RID): Bool =
  init_methodbind(NavigationServer3D, "agent_is_map_changed", 4155700596)
  var `?param`: array[1, pointer]
  agent.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc agentSetAvoidanceCallback*(self: NavigationServer3D; agent: RID; callback: Callable) =
  init_methodbind(NavigationServer3D, "agent_set_avoidance_callback", 3379118538)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); callback.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetAvoidanceLayers*(self: NavigationServer3D; agent: RID; layers: uint32) =
  init_methodbind(NavigationServer3D, "agent_set_avoidance_layers", 3411492887)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); layers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetAvoidanceMask*(self: NavigationServer3D; agent: RID; mask: uint32) =
  init_methodbind(NavigationServer3D, "agent_set_avoidance_mask", 3411492887)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetAvoidancePriority*(self: NavigationServer3D; agent: RID; priority: Float) =
  init_methodbind(NavigationServer3D, "agent_set_avoidance_priority", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); priority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleCreate*(self: NavigationServer3D): RID =
  init_methodbind(NavigationServer3D, "obstacle_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc obstacleSetAvoidanceEnabled*(self: NavigationServer3D; obstacle: RID; enabled: Bool) =
  init_methodbind(NavigationServer3D, "obstacle_set_avoidance_enabled", 1265174801)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetAvoidanceEnabled*(self: NavigationServer3D; obstacle: RID): Bool =
  init_methodbind(NavigationServer3D, "obstacle_get_avoidance_enabled", 4155700596)
  var `?param`: array[1, pointer]
  obstacle.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc obstacleSetUse3dAvoidance*(self: NavigationServer3D; obstacle: RID; enabled: Bool) =
  init_methodbind(NavigationServer3D, "obstacle_set_use_3d_avoidance", 1265174801)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetUse3dAvoidance*(self: NavigationServer3D; obstacle: RID): Bool =
  init_methodbind(NavigationServer3D, "obstacle_get_use_3d_avoidance", 4155700596)
  var `?param`: array[1, pointer]
  obstacle.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc obstacleSetMap*(self: NavigationServer3D; obstacle: RID; map: RID) =
  init_methodbind(NavigationServer3D, "obstacle_set_map", 395945892)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); map.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetMap*(self: NavigationServer3D; obstacle: RID): RID =
  init_methodbind(NavigationServer3D, "obstacle_get_map", 3814569979)
  var `?param`: array[1, pointer]
  obstacle.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc obstacleSetPaused*(self: NavigationServer3D; obstacle: RID; paused: Bool) =
  init_methodbind(NavigationServer3D, "obstacle_set_paused", 1265174801)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); paused.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetPaused*(self: NavigationServer3D; obstacle: RID): Bool =
  init_methodbind(NavigationServer3D, "obstacle_get_paused", 4155700596)
  var `?param`: array[1, pointer]
  obstacle.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc obstacleSetRadius*(self: NavigationServer3D; obstacle: RID; radius: Float) =
  init_methodbind(NavigationServer3D, "obstacle_set_radius", 1794382983)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); radius.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetHeight*(self: NavigationServer3D; obstacle: RID; height: Float) =
  init_methodbind(NavigationServer3D, "obstacle_set_height", 1794382983)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); height.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetVelocity*(self: NavigationServer3D; obstacle: RID; velocity: Vector3) =
  init_methodbind(NavigationServer3D, "obstacle_set_velocity", 3227306858)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetPosition*(self: NavigationServer3D; obstacle: RID; position: Vector3) =
  init_methodbind(NavigationServer3D, "obstacle_set_position", 3227306858)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetVertices*(self: NavigationServer3D; obstacle: RID; vertices: PackedVector3Array) =
  init_methodbind(NavigationServer3D, "obstacle_set_vertices", 4030257846)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); vertices.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetAvoidanceLayers*(self: NavigationServer3D; obstacle: RID; layers: uint32) =
  init_methodbind(NavigationServer3D, "obstacle_set_avoidance_layers", 3411492887)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); layers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parseSourceGeometryData*(self: NavigationServer3D; navigationMesh: Ref[NavigationMesh]; sourceGeometryData: Ref[NavigationMeshSourceGeometryData3D]; rootNode: ptr Node; callback: Callable = init_Callable()) =
  init_methodbind(NavigationServer3D, "parse_source_geometry_data", 3703028813)
  var `?param`: array[4, pointer]
  navigationMesh.encode(`?param`[0]); sourceGeometryData.encode(`?param`[1]); rootNode.encode(`?param`[2]); callback.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeFromSourceGeometryData*(self: NavigationServer3D; navigationMesh: Ref[NavigationMesh]; sourceGeometryData: Ref[NavigationMeshSourceGeometryData3D]; callback: Callable = init_Callable()) =
  init_methodbind(NavigationServer3D, "bake_from_source_geometry_data", 3669016597)
  var `?param`: array[3, pointer]
  navigationMesh.encode(`?param`[0]); sourceGeometryData.encode(`?param`[1]); callback.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freeRid*(self: NavigationServer3D; rid: RID) =
  init_methodbind(NavigationServer3D, "free_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setActive*(self: NavigationServer3D; active: Bool) =
  init_methodbind(NavigationServer3D, "set_active", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDebugEnabled*(self: NavigationServer3D; enabled: Bool) =
  init_methodbind(NavigationServer3D, "set_debug_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDebugEnabled*(self: NavigationServer3D): Bool =
  init_methodbind(NavigationServer3D, "get_debug_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getProcessInfo*(self: NavigationServer3D; processInfo: NavigationServer3D_ProcessInfo): int32 =
  init_methodbind(NavigationServer3D, "get_process_info", 1938440894)
  var `?param`: array[1, pointer]
  processInfo.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)