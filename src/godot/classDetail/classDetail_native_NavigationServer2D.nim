# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getMaps*(self: NavigationServer2D): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_maps"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapCreate*(self: NavigationServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc mapSetActive*(self: NavigationServer2D; map: RID; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr map, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapIsActive*(self: NavigationServer2D; map: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr map]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc mapSetCellSize*(self: NavigationServer2D; map: RID; cellSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr cellSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetCellSize*(self: NavigationServer2D; map: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc mapSetUseEdgeConnections*(self: NavigationServer2D; map: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr map, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetUseEdgeConnections*(self: NavigationServer2D; map: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr map]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc mapSetEdgeConnectionMargin*(self: NavigationServer2D; map: RID; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_edge_connection_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetEdgeConnectionMargin*(self: NavigationServer2D; map: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_edge_connection_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc mapSetLinkConnectionRadius*(self: NavigationServer2D; map: RID; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_set_link_connection_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr map, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapGetLinkConnectionRadius*(self: NavigationServer2D; map: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_link_connection_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr map]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc mapGetPath*(self: NavigationServer2D; map: RID; origin: Vector2; destination: Vector2; optimize: Bool; navigationLayers: uint32 = 1'u32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 56240621)
  var `?param` = [getPtr map, getPtr origin, getPtr destination, getPtr optimize, getPtr navigationLayers]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc mapGetClosestPoint*(self: NavigationServer2D; map: RID; toPoint: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1358334418)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc mapGetClosestPointOwner*(self: NavigationServer2D; map: RID; toPoint: Vector2): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_closest_point_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1353467510)
  var `?param` = [getPtr map, getPtr toPoint]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc mapGetLinks*(self: NavigationServer2D; map: RID): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_links"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapGetRegions*(self: NavigationServer2D; map: RID): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_regions"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapGetAgents*(self: NavigationServer2D; map: RID): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapGetObstacles*(self: NavigationServer2D; map: RID): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_get_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2684255073)
  var `?param` = [getPtr map]
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc mapForceUpdate*(self: NavigationServer2D; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_force_update"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2722037293)
  var `?param` = [getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queryPath*(self: NavigationServer2D; parameters: GD_ref[NavigationPathQueryParameters2D]; retval: GD_ref[NavigationPathQueryResult2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "query_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3394638789)
  var `?param` = [getPtr parameters, getPtr retval]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionCreate*(self: NavigationServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc regionSetUseEdgeConnections*(self: NavigationServer2D; region: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr region, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetUseEdgeConnections*(self: NavigationServer2D; region: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr region]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc regionSetEnterCost*(self: NavigationServer2D; region: RID; enterCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr region, getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetEnterCost*(self: NavigationServer2D; region: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr region]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc regionSetTravelCost*(self: NavigationServer2D; region: RID; travelCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr region, getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetTravelCost*(self: NavigationServer2D; region: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr region]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc regionSetOwnerId*(self: NavigationServer2D; region: RID; ownerId: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr region, getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetOwnerId*(self: NavigationServer2D; region: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc regionOwnsPoint*(self: NavigationServer2D; region: RID; point: Vector2): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_owns_point"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 219849798)
  var `?param` = [getPtr region, getPtr point]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc regionSetMap*(self: NavigationServer2D; region: RID; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 395945892)
  var `?param` = [getPtr region, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetMap*(self: NavigationServer2D; region: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3814569979)
  var `?param` = [getPtr region]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc regionSetNavigationLayers*(self: NavigationServer2D; region: RID; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr region, getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetNavigationLayers*(self: NavigationServer2D; region: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc regionSetTransform*(self: NavigationServer2D; region: RID; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1246044741)
  var `?param` = [getPtr region, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionSetNavigationPolygon*(self: NavigationServer2D; region: RID; navigationPolygon: GD_ref[NavigationPolygon]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_set_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3633623451)
  var `?param` = [getPtr region, getPtr navigationPolygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionGetConnectionsCount*(self: NavigationServer2D; region: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_connections_count"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr region]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc regionGetConnectionPathwayStart*(self: NavigationServer2D; region: RID; connection: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_connection_pathway_start"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2546185844)
  var `?param` = [getPtr region, getPtr connection]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc regionGetConnectionPathwayEnd*(self: NavigationServer2D; region: RID; connection: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "region_get_connection_pathway_end"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2546185844)
  var `?param` = [getPtr region, getPtr connection]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc linkCreate*(self: NavigationServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc linkSetMap*(self: NavigationServer2D; link: RID; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 395945892)
  var `?param` = [getPtr link, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetMap*(self: NavigationServer2D; link: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3814569979)
  var `?param` = [getPtr link]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc linkSetBidirectional*(self: NavigationServer2D; link: RID; bidirectional: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr link, getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkIsBidirectional*(self: NavigationServer2D; link: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_is_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr link]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc linkSetNavigationLayers*(self: NavigationServer2D; link: RID; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr link, getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetNavigationLayers*(self: NavigationServer2D; link: RID): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr link]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc linkSetStartPosition*(self: NavigationServer2D; link: RID; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr link, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetStartPosition*(self: NavigationServer2D; link: RID): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2440833711)
  var `?param` = [getPtr link]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc linkSetEndPosition*(self: NavigationServer2D; link: RID; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr link, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetEndPosition*(self: NavigationServer2D; link: RID): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2440833711)
  var `?param` = [getPtr link]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc linkSetEnterCost*(self: NavigationServer2D; link: RID; enterCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr link, getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetEnterCost*(self: NavigationServer2D; link: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr link]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc linkSetTravelCost*(self: NavigationServer2D; link: RID; travelCost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr link, getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetTravelCost*(self: NavigationServer2D; link: RID): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 866169185)
  var `?param` = [getPtr link]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc linkSetOwnerId*(self: NavigationServer2D; link: RID; ownerId: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_set_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr link, getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linkGetOwnerId*(self: NavigationServer2D; link: RID): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "link_get_owner_id"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2198884583)
  var `?param` = [getPtr link]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc agentCreate*(self: NavigationServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc agentSetAvoidanceEnabled*(self: NavigationServer2D; agent: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetAvoidanceEnabled*(self: NavigationServer2D; agent: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc agentSetMap*(self: NavigationServer2D; agent: RID; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 395945892)
  var `?param` = [getPtr agent, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetMap*(self: NavigationServer2D; agent: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3814569979)
  var `?param` = [getPtr agent]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc agentSetPaused*(self: NavigationServer2D; agent: RID; paused: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr agent, getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentGetPaused*(self: NavigationServer2D; agent: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_get_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc agentSetNeighborDistance*(self: NavigationServer2D; agent: RID; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetMaxNeighbors*(self: NavigationServer2D; agent: RID; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetTimeHorizonAgents*(self: NavigationServer2D; agent: RID; timeHorizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetTimeHorizonObstacles*(self: NavigationServer2D; agent: RID; timeHorizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetRadius*(self: NavigationServer2D; agent: RID; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetMaxSpeed*(self: NavigationServer2D; agent: RID; maxSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetVelocityForced*(self: NavigationServer2D; agent: RID; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_velocity_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr agent, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetVelocity*(self: NavigationServer2D; agent: RID; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr agent, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetPosition*(self: NavigationServer2D; agent: RID; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr agent, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentIsMapChanged*(self: NavigationServer2D; agent: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_is_map_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr agent]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc agentSetAvoidanceCallback*(self: NavigationServer2D; agent: RID; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3379118538)
  var `?param` = [getPtr agent, getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetAvoidanceLayers*(self: NavigationServer2D; agent: RID; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetAvoidanceMask*(self: NavigationServer2D; agent: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr agent, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc agentSetAvoidancePriority*(self: NavigationServer2D; agent: RID; priority: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "agent_set_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr agent, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleCreate*(self: NavigationServer2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_create"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc obstacleSetAvoidanceEnabled*(self: NavigationServer2D; obstacle: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetAvoidanceEnabled*(self: NavigationServer2D; obstacle: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc obstacleSetMap*(self: NavigationServer2D; obstacle: RID; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 395945892)
  var `?param` = [getPtr obstacle, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetMap*(self: NavigationServer2D; obstacle: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3814569979)
  var `?param` = [getPtr obstacle]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc obstacleSetPaused*(self: NavigationServer2D; obstacle: RID; paused: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1265174801)
  var `?param` = [getPtr obstacle, getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleGetPaused*(self: NavigationServer2D; obstacle: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_get_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 4155700596)
  var `?param` = [getPtr obstacle]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc obstacleSetRadius*(self: NavigationServer2D; obstacle: RID; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 1794382983)
  var `?param` = [getPtr obstacle, getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetVelocity*(self: NavigationServer2D; obstacle: RID; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr obstacle, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetPosition*(self: NavigationServer2D; obstacle: RID; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3201125042)
  var `?param` = [getPtr obstacle, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetVertices*(self: NavigationServer2D; obstacle: RID; vertices: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_vertices"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 29476483)
  var `?param` = [getPtr obstacle, getPtr vertices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc obstacleSetAvoidanceLayers*(self: NavigationServer2D; obstacle: RID; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "obstacle_set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 3411492887)
  var `?param` = [getPtr obstacle, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freeRid*(self: NavigationServer2D; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDebugEnabled*(self: NavigationServer2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDebugEnabled*(self: NavigationServer2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationServer2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)