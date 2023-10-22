# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc getRid*(self: NavigationAgent3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `avoidanceEnabled=`*(self: NavigationAgent3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceEnabled*(self: NavigationAgent3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `pathDesiredDistance=`*(self: NavigationAgent3D; desiredDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr desiredDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathDesiredDistance*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `targetDesiredDistance=`*(self: NavigationAgent3D; desiredDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr desiredDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tardesiredDistance*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `radius=`*(self: NavigationAgent3D; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `height=`*(self: NavigationAgent3D; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `pathHeightOffset=`*(self: NavigationAgent3D; pathHeightOffset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path_height_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr pathHeightOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathHeightOffset*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_height_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `use3dAvoidance=`*(self: NavigationAgent3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc use3dAvoidance*(self: NavigationAgent3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_3d_avoidance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `neighborDistance=`*(self: NavigationAgent3D; neighborDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr neighborDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc neighborDistance*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxNeighbors=`*(self: NavigationAgent3D; maxNeighbors: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1286410249)
  var `?param` = [getPtr maxNeighbors]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxNeighbors*(self: NavigationAgent3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `timeHorizonAgents=`*(self: NavigationAgent3D; timeHorizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeHorizonAgents*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `timeHorizonObstacles=`*(self: NavigationAgent3D; timeHorizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr timeHorizon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeHorizonObstacles*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxSpeed=`*(self: NavigationAgent3D; maxSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSpeed*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `pathMaxDistance=`*(self: NavigationAgent3D; maxSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr maxSpeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathMaxDistance*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `navigationLayers=`*(self: NavigationAgent3D; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationAgent3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setNavigationLayerValue*(self: NavigationAgent3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationAgent3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `pathfindingAlgorithm=`*(self: NavigationAgent3D; pathfindingAlgorithm: NavigationPathQueryParameters3D_PathfindingAlgorithm) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 394560454)
  var `?param` = [getPtr pathfindingAlgorithm]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathfindingAlgorithm*(self: NavigationAgent3D): NavigationPathQueryParameters3D_PathfindingAlgorithm =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3398491350)
  var ret: encoded NavigationPathQueryParameters3D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters3D_PathfindingAlgorithm)
proc `pathPostprocessing=`*(self: NavigationAgent3D; pathPostprocessing: NavigationPathQueryParameters3D_PathPostProcessing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2267362344)
  var `?param` = [getPtr pathPostprocessing]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathPostprocessing*(self: NavigationAgent3D): NavigationPathQueryParameters3D_PathPostProcessing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3883858360)
  var ret: encoded NavigationPathQueryParameters3D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters3D_PathPostProcessing)
proc `pathMetadataFlags=`*(self: NavigationAgent3D; flags: set[NavigationPathQueryParameters3D_PathMetadataFlags]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2713846708)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathMetadataFlags*(self: NavigationAgent3D): set[NavigationPathQueryParameters3D_PathMetadataFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1582332802)
  var ret: encoded set[NavigationPathQueryParameters3D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[NavigationPathQueryParameters3D_PathMetadataFlags])
proc setNavigationMap*(self: NavigationAgent3D; navigationMap: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: NavigationAgent3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `targetPosition=`*(self: NavigationAgent3D; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: NavigationAgent3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getNextPathPosition*(self: NavigationAgent3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next_path_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc setVelocityForced*(self: NavigationAgent3D; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_velocity_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `velocity=`*(self: NavigationAgent3D; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: NavigationAgent3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc distanceToTarget*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "distance_to_target"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getCurrentNavigationResult*(self: NavigationAgent3D): GD_ref[NavigationPathQueryResult3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_navigation_result"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 728825684)
  var ret: encoded GD_ref[NavigationPathQueryResult3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[NavigationPathQueryResult3D])
proc getCurrentNavigationPath*(self: NavigationAgent3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_navigation_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc getCurrentNavigationPathIndex*(self: NavigationAgent3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_navigation_path_index"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc isTargetReached*(self: NavigationAgent3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_target_reached"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isTargetReachable*(self: NavigationAgent3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_target_reachable"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isNavigationFinished*(self: NavigationAgent3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_navigation_finished"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getFinalPosition*(self: NavigationAgent3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_final_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `avoidanceLayers=`*(self: NavigationAgent3D; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceLayers*(self: NavigationAgent3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `avoidanceMask=`*(self: NavigationAgent3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceMask*(self: NavigationAgent3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setAvoidanceLayerValue*(self: NavigationAgent3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceLayerValue*(self: NavigationAgent3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setAvoidanceMaskValue*(self: NavigationAgent3D; maskNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_avoidance_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 300928843)
  var `?param` = [getPtr maskNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceMaskValue*(self: NavigationAgent3D; maskNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_avoidance_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1116898809)
  var `?param` = [getPtr maskNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `avoidancePriority=`*(self: NavigationAgent3D; priority: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidancePriority*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `debugEnabled=`*(self: NavigationAgent3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugEnabled*(self: NavigationAgent3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `debugUseCustom=`*(self: NavigationAgent3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_debug_use_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugUseCustom*(self: NavigationAgent3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_debug_use_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `debugPathCustomColor=`*(self: NavigationAgent3D; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_debug_path_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomColor*(self: NavigationAgent3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_debug_path_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `debugPathCustomPointSize=`*(self: NavigationAgent3D; pointSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_debug_path_custom_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 373806689)
  var `?param` = [getPtr pointSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomPointSize*(self: NavigationAgent3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_debug_path_custom_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)