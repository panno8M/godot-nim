# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NavigationServer2D, Object)
proc getMaps*(self: NavigationServer2D): TypedArray[RID] =
  init_methodbind(NavigationServer2D, "get_maps", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapCreate*(self: NavigationServer2D): RID =
  init_methodbind(NavigationServer2D, "map_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc mapSetActive*(self: NavigationServer2D; map: RID; active: Bool) =
  init_methodbind(NavigationServer2D, "map_set_active", 1265174801)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); active.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapIsActive*(self: NavigationServer2D; map: RID): Bool =
  init_methodbind(NavigationServer2D, "map_is_active", 4155700596)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc mapSetCellSize*(self: NavigationServer2D; map: RID; cellSize: Float) =
  init_methodbind(NavigationServer2D, "map_set_cell_size", 1794382983)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); cellSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetCellSize*(self: NavigationServer2D; map: RID): Float =
  init_methodbind(NavigationServer2D, "map_get_cell_size", 866169185)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc mapSetUseEdgeConnections*(self: NavigationServer2D; map: RID; enabled: Bool) =
  init_methodbind(NavigationServer2D, "map_set_use_edge_connections", 1265174801)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetUseEdgeConnections*(self: NavigationServer2D; map: RID): Bool =
  init_methodbind(NavigationServer2D, "map_get_use_edge_connections", 4155700596)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc mapSetEdgeConnectionMargin*(self: NavigationServer2D; map: RID; margin: Float) =
  init_methodbind(NavigationServer2D, "map_set_edge_connection_margin", 1794382983)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); margin.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetEdgeConnectionMargin*(self: NavigationServer2D; map: RID): Float =
  init_methodbind(NavigationServer2D, "map_get_edge_connection_margin", 866169185)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc mapSetLinkConnectionRadius*(self: NavigationServer2D; map: RID; radius: Float) =
  init_methodbind(NavigationServer2D, "map_set_link_connection_radius", 1794382983)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); radius.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetLinkConnectionRadius*(self: NavigationServer2D; map: RID): Float =
  init_methodbind(NavigationServer2D, "map_get_link_connection_radius", 866169185)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc mapGetPath*(self: NavigationServer2D; map: RID; origin: Vector2; destination: Vector2; optimize: Bool; navigationLayers: uint32 = 1'u32): PackedVector2Array =
  init_methodbind(NavigationServer2D, "map_get_path", 56240621)
  var `?param`: array[5, pointer]
  map.encode(`?param`[0]); origin.encode(`?param`[1]); destination.encode(`?param`[2]); optimize.encode(`?param`[3]); navigationLayers.encode(`?param`[4])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc mapGetClosestPoint*(self: NavigationServer2D; map: RID; toPoint: Vector2): Vector2 =
  init_methodbind(NavigationServer2D, "map_get_closest_point", 1358334418)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); toPoint.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc mapGetClosestPointOwner*(self: NavigationServer2D; map: RID; toPoint: Vector2): RID =
  init_methodbind(NavigationServer2D, "map_get_closest_point_owner", 1353467510)
  var `?param`: array[2, pointer]
  map.encode(`?param`[0]); toPoint.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc mapGetLinks*(self: NavigationServer2D; map: RID): TypedArray[RID] =
  init_methodbind(NavigationServer2D, "map_get_links", 2684255073)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapGetRegions*(self: NavigationServer2D; map: RID): TypedArray[RID] =
  init_methodbind(NavigationServer2D, "map_get_regions", 2684255073)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapGetAgents*(self: NavigationServer2D; map: RID): TypedArray[RID] =
  init_methodbind(NavigationServer2D, "map_get_agents", 2684255073)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapGetObstacles*(self: NavigationServer2D; map: RID): TypedArray[RID] =
  init_methodbind(NavigationServer2D, "map_get_obstacles", 2684255073)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RID])
proc mapForceUpdate*(self: NavigationServer2D; map: RID) =
  init_methodbind(NavigationServer2D, "map_force_update", 2722037293)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queryPath*(self: NavigationServer2D; parameters: Ref[NavigationPathQueryParameters2D]; retval: Ref[NavigationPathQueryResult2D]) =
  init_methodbind(NavigationServer2D, "query_path", 3394638789)
  var `?param`: array[2, pointer]
  parameters.encode(`?param`[0]); retval.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionCreate*(self: NavigationServer2D): RID =
  init_methodbind(NavigationServer2D, "region_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc regionSetUseEdgeConnections*(self: NavigationServer2D; region: RID; enabled: Bool) =
  init_methodbind(NavigationServer2D, "region_set_use_edge_connections", 1265174801)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetUseEdgeConnections*(self: NavigationServer2D; region: RID): Bool =
  init_methodbind(NavigationServer2D, "region_get_use_edge_connections", 4155700596)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc regionSetEnterCost*(self: NavigationServer2D; region: RID; enterCost: Float) =
  init_methodbind(NavigationServer2D, "region_set_enter_cost", 1794382983)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); enterCost.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetEnterCost*(self: NavigationServer2D; region: RID): Float =
  init_methodbind(NavigationServer2D, "region_get_enter_cost", 866169185)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc regionSetTravelCost*(self: NavigationServer2D; region: RID; travelCost: Float) =
  init_methodbind(NavigationServer2D, "region_set_travel_cost", 1794382983)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); travelCost.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetTravelCost*(self: NavigationServer2D; region: RID): Float =
  init_methodbind(NavigationServer2D, "region_get_travel_cost", 866169185)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc regionSetOwnerId*(self: NavigationServer2D; region: RID; ownerId: uint64) =
  init_methodbind(NavigationServer2D, "region_set_owner_id", 3411492887)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); ownerId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetOwnerId*(self: NavigationServer2D; region: RID): uint64 =
  init_methodbind(NavigationServer2D, "region_get_owner_id", 2198884583)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc regionOwnsPoint*(self: NavigationServer2D; region: RID; point: Vector2): Bool =
  init_methodbind(NavigationServer2D, "region_owns_point", 219849798)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); point.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc regionSetMap*(self: NavigationServer2D; region: RID; map: RID) =
  init_methodbind(NavigationServer2D, "region_set_map", 395945892)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); map.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetMap*(self: NavigationServer2D; region: RID): RID =
  init_methodbind(NavigationServer2D, "region_get_map", 3814569979)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc regionSetNavigationLayers*(self: NavigationServer2D; region: RID; navigationLayers: uint32) =
  init_methodbind(NavigationServer2D, "region_set_navigation_layers", 3411492887)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); navigationLayers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetNavigationLayers*(self: NavigationServer2D; region: RID): uint32 =
  init_methodbind(NavigationServer2D, "region_get_navigation_layers", 2198884583)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc regionSetTransform*(self: NavigationServer2D; region: RID; transform: Transform2D) =
  init_methodbind(NavigationServer2D, "region_set_transform", 1246044741)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionSetNavigationPolygon*(self: NavigationServer2D; region: RID; navigationPolygon: Ref[NavigationPolygon]) =
  init_methodbind(NavigationServer2D, "region_set_navigation_polygon", 3633623451)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); navigationPolygon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetConnectionsCount*(self: NavigationServer2D; region: RID): int32 =
  init_methodbind(NavigationServer2D, "region_get_connections_count", 2198884583)
  var `?param`: array[1, pointer]
  region.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc regionGetConnectionPathwayStart*(self: NavigationServer2D; region: RID; connection: int32): Vector2 =
  init_methodbind(NavigationServer2D, "region_get_connection_pathway_start", 2546185844)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); connection.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc regionGetConnectionPathwayEnd*(self: NavigationServer2D; region: RID; connection: int32): Vector2 =
  init_methodbind(NavigationServer2D, "region_get_connection_pathway_end", 2546185844)
  var `?param`: array[2, pointer]
  region.encode(`?param`[0]); connection.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc linkCreate*(self: NavigationServer2D): RID =
  init_methodbind(NavigationServer2D, "link_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc linkSetMap*(self: NavigationServer2D; link: RID; map: RID) =
  init_methodbind(NavigationServer2D, "link_set_map", 395945892)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); map.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetMap*(self: NavigationServer2D; link: RID): RID =
  init_methodbind(NavigationServer2D, "link_get_map", 3814569979)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc linkSetBidirectional*(self: NavigationServer2D; link: RID; bidirectional: Bool) =
  init_methodbind(NavigationServer2D, "link_set_bidirectional", 1265174801)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); bidirectional.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkIsBidirectional*(self: NavigationServer2D; link: RID): Bool =
  init_methodbind(NavigationServer2D, "link_is_bidirectional", 4155700596)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc linkSetNavigationLayers*(self: NavigationServer2D; link: RID; navigationLayers: uint32) =
  init_methodbind(NavigationServer2D, "link_set_navigation_layers", 3411492887)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); navigationLayers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetNavigationLayers*(self: NavigationServer2D; link: RID): uint32 =
  init_methodbind(NavigationServer2D, "link_get_navigation_layers", 2198884583)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc linkSetStartPosition*(self: NavigationServer2D; link: RID; position: Vector2) =
  init_methodbind(NavigationServer2D, "link_set_start_position", 3201125042)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetStartPosition*(self: NavigationServer2D; link: RID): Vector2 =
  init_methodbind(NavigationServer2D, "link_get_start_position", 2440833711)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc linkSetEndPosition*(self: NavigationServer2D; link: RID; position: Vector2) =
  init_methodbind(NavigationServer2D, "link_set_end_position", 3201125042)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetEndPosition*(self: NavigationServer2D; link: RID): Vector2 =
  init_methodbind(NavigationServer2D, "link_get_end_position", 2440833711)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc linkSetEnterCost*(self: NavigationServer2D; link: RID; enterCost: Float) =
  init_methodbind(NavigationServer2D, "link_set_enter_cost", 1794382983)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); enterCost.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetEnterCost*(self: NavigationServer2D; link: RID): Float =
  init_methodbind(NavigationServer2D, "link_get_enter_cost", 866169185)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc linkSetTravelCost*(self: NavigationServer2D; link: RID; travelCost: Float) =
  init_methodbind(NavigationServer2D, "link_set_travel_cost", 1794382983)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); travelCost.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetTravelCost*(self: NavigationServer2D; link: RID): Float =
  init_methodbind(NavigationServer2D, "link_get_travel_cost", 866169185)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc linkSetOwnerId*(self: NavigationServer2D; link: RID; ownerId: uint64) =
  init_methodbind(NavigationServer2D, "link_set_owner_id", 3411492887)
  var `?param`: array[2, pointer]
  link.encode(`?param`[0]); ownerId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetOwnerId*(self: NavigationServer2D; link: RID): uint64 =
  init_methodbind(NavigationServer2D, "link_get_owner_id", 2198884583)
  var `?param`: array[1, pointer]
  link.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc agentCreate*(self: NavigationServer2D): RID =
  init_methodbind(NavigationServer2D, "agent_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc agentSetAvoidanceEnabled*(self: NavigationServer2D; agent: RID; enabled: Bool) =
  init_methodbind(NavigationServer2D, "agent_set_avoidance_enabled", 1265174801)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetAvoidanceEnabled*(self: NavigationServer2D; agent: RID): Bool =
  init_methodbind(NavigationServer2D, "agent_get_avoidance_enabled", 4155700596)
  var `?param`: array[1, pointer]
  agent.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc agentSetMap*(self: NavigationServer2D; agent: RID; map: RID) =
  init_methodbind(NavigationServer2D, "agent_set_map", 395945892)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); map.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetMap*(self: NavigationServer2D; agent: RID): RID =
  init_methodbind(NavigationServer2D, "agent_get_map", 3814569979)
  var `?param`: array[1, pointer]
  agent.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc agentSetPaused*(self: NavigationServer2D; agent: RID; paused: Bool) =
  init_methodbind(NavigationServer2D, "agent_set_paused", 1265174801)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); paused.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetPaused*(self: NavigationServer2D; agent: RID): Bool =
  init_methodbind(NavigationServer2D, "agent_get_paused", 4155700596)
  var `?param`: array[1, pointer]
  agent.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc agentSetNeighborDistance*(self: NavigationServer2D; agent: RID; distance: Float) =
  init_methodbind(NavigationServer2D, "agent_set_neighbor_distance", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); distance.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetMaxNeighbors*(self: NavigationServer2D; agent: RID; count: int32) =
  init_methodbind(NavigationServer2D, "agent_set_max_neighbors", 3411492887)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); count.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetTimeHorizonAgents*(self: NavigationServer2D; agent: RID; timeHorizon: Float) =
  init_methodbind(NavigationServer2D, "agent_set_time_horizon_agents", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); timeHorizon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetTimeHorizonObstacles*(self: NavigationServer2D; agent: RID; timeHorizon: Float) =
  init_methodbind(NavigationServer2D, "agent_set_time_horizon_obstacles", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); timeHorizon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetRadius*(self: NavigationServer2D; agent: RID; radius: Float) =
  init_methodbind(NavigationServer2D, "agent_set_radius", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); radius.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetMaxSpeed*(self: NavigationServer2D; agent: RID; maxSpeed: Float) =
  init_methodbind(NavigationServer2D, "agent_set_max_speed", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); maxSpeed.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetVelocityForced*(self: NavigationServer2D; agent: RID; velocity: Vector2) =
  init_methodbind(NavigationServer2D, "agent_set_velocity_forced", 3201125042)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetVelocity*(self: NavigationServer2D; agent: RID; velocity: Vector2) =
  init_methodbind(NavigationServer2D, "agent_set_velocity", 3201125042)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetPosition*(self: NavigationServer2D; agent: RID; position: Vector2) =
  init_methodbind(NavigationServer2D, "agent_set_position", 3201125042)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentIsMapChanged*(self: NavigationServer2D; agent: RID): Bool =
  init_methodbind(NavigationServer2D, "agent_is_map_changed", 4155700596)
  var `?param`: array[1, pointer]
  agent.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc agentSetAvoidanceCallback*(self: NavigationServer2D; agent: RID; callback: Callable) =
  init_methodbind(NavigationServer2D, "agent_set_avoidance_callback", 3379118538)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); callback.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetAvoidanceLayers*(self: NavigationServer2D; agent: RID; layers: uint32) =
  init_methodbind(NavigationServer2D, "agent_set_avoidance_layers", 3411492887)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); layers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetAvoidanceMask*(self: NavigationServer2D; agent: RID; mask: uint32) =
  init_methodbind(NavigationServer2D, "agent_set_avoidance_mask", 3411492887)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetAvoidancePriority*(self: NavigationServer2D; agent: RID; priority: Float) =
  init_methodbind(NavigationServer2D, "agent_set_avoidance_priority", 1794382983)
  var `?param`: array[2, pointer]
  agent.encode(`?param`[0]); priority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleCreate*(self: NavigationServer2D): RID =
  init_methodbind(NavigationServer2D, "obstacle_create", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc obstacleSetAvoidanceEnabled*(self: NavigationServer2D; obstacle: RID; enabled: Bool) =
  init_methodbind(NavigationServer2D, "obstacle_set_avoidance_enabled", 1265174801)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetAvoidanceEnabled*(self: NavigationServer2D; obstacle: RID): Bool =
  init_methodbind(NavigationServer2D, "obstacle_get_avoidance_enabled", 4155700596)
  var `?param`: array[1, pointer]
  obstacle.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc obstacleSetMap*(self: NavigationServer2D; obstacle: RID; map: RID) =
  init_methodbind(NavigationServer2D, "obstacle_set_map", 395945892)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); map.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetMap*(self: NavigationServer2D; obstacle: RID): RID =
  init_methodbind(NavigationServer2D, "obstacle_get_map", 3814569979)
  var `?param`: array[1, pointer]
  obstacle.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc obstacleSetPaused*(self: NavigationServer2D; obstacle: RID; paused: Bool) =
  init_methodbind(NavigationServer2D, "obstacle_set_paused", 1265174801)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); paused.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetPaused*(self: NavigationServer2D; obstacle: RID): Bool =
  init_methodbind(NavigationServer2D, "obstacle_get_paused", 4155700596)
  var `?param`: array[1, pointer]
  obstacle.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc obstacleSetRadius*(self: NavigationServer2D; obstacle: RID; radius: Float) =
  init_methodbind(NavigationServer2D, "obstacle_set_radius", 1794382983)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); radius.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetVelocity*(self: NavigationServer2D; obstacle: RID; velocity: Vector2) =
  init_methodbind(NavigationServer2D, "obstacle_set_velocity", 3201125042)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetPosition*(self: NavigationServer2D; obstacle: RID; position: Vector2) =
  init_methodbind(NavigationServer2D, "obstacle_set_position", 3201125042)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetVertices*(self: NavigationServer2D; obstacle: RID; vertices: PackedVector2Array) =
  init_methodbind(NavigationServer2D, "obstacle_set_vertices", 29476483)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); vertices.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetAvoidanceLayers*(self: NavigationServer2D; obstacle: RID; layers: uint32) =
  init_methodbind(NavigationServer2D, "obstacle_set_avoidance_layers", 3411492887)
  var `?param`: array[2, pointer]
  obstacle.encode(`?param`[0]); layers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freeRid*(self: NavigationServer2D; rid: RID) =
  init_methodbind(NavigationServer2D, "free_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDebugEnabled*(self: NavigationServer2D; enabled: Bool) =
  init_methodbind(NavigationServer2D, "set_debug_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDebugEnabled*(self: NavigationServer2D): Bool =
  init_methodbind(NavigationServer2D, "get_debug_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)