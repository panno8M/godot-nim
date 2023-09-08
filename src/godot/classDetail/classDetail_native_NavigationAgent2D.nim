# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getRid*(self: NavigationAgent2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `avoidanceEnabled=`*(self: NavigationAgent2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceEnabled*(self: NavigationAgent2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_avoidance_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `pathDesiredDistance=`*(self: NavigationAgent2D; desiredDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  desiredDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathDesiredDistance*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `targetDesiredDistance=`*(self: NavigationAgent2D; desiredDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_target_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  desiredDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tardesiredDistance*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_target_desired_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radius=`*(self: NavigationAgent2D; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `neighborDistance=`*(self: NavigationAgent2D; neighborDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  neighborDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc neighborDistance*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_neighbor_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxNeighbors=`*(self: NavigationAgent2D; maxNeighbors: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  maxNeighbors.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxNeighbors*(self: NavigationAgent2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_neighbors"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `timeHorizonAgents=`*(self: NavigationAgent2D; timeHorizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  timeHorizon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeHorizonAgents*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_time_horizon_agents"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `timeHorizonObstacles=`*(self: NavigationAgent2D; timeHorizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  timeHorizon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeHorizonObstacles*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_time_horizon_obstacles"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxSpeed=`*(self: NavigationAgent2D; maxSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  maxSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSpeed*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathMaxDistance=`*(self: NavigationAgent2D; maxSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  maxSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathMaxDistance*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `navigationLayers=`*(self: NavigationAgent2D; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  navigationLayers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationAgent2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerValue*(self: NavigationAgent2D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationAgent2D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `pathfindingAlgorithm=`*(self: NavigationAgent2D; pathfindingAlgorithm: NavigationPathQueryParameters2D_PathfindingAlgorithm) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2783519915)
  var `?param`: array[1, pointer]
  pathfindingAlgorithm.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathfindingAlgorithm*(self: NavigationAgent2D): NavigationPathQueryParameters2D_PathfindingAlgorithm =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3000421146)
  var ret: encoded NavigationPathQueryParameters2D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters2D_PathfindingAlgorithm)
proc `pathPostprocessing=`*(self: NavigationAgent2D; pathPostprocessing: NavigationPathQueryParameters2D_PathPostProcessing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2864409082)
  var `?param`: array[1, pointer]
  pathPostprocessing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathPostprocessing*(self: NavigationAgent2D): NavigationPathQueryParameters2D_PathPostProcessing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3798118993)
  var ret: encoded NavigationPathQueryParameters2D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters2D_PathPostProcessing)
proc `pathMetadataFlags=`*(self: NavigationAgent2D; flags: set[NavigationPathQueryParameters2D_PathMetadataFlags]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 24274129)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathMetadataFlags*(self: NavigationAgent2D): set[NavigationPathQueryParameters2D_PathMetadataFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 488152976)
  var ret: encoded set[NavigationPathQueryParameters2D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[NavigationPathQueryParameters2D_PathMetadataFlags])
proc setNavigationMap*(self: NavigationAgent2D; navigationMap: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2722037293)
  var `?param`: array[1, pointer]
  navigationMap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: NavigationAgent2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `targetPosition=`*(self: NavigationAgent2D; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: NavigationAgent2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getNextPathPosition*(self: NavigationAgent2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_next_path_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc setVelocityForced*(self: NavigationAgent2D; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_velocity_forced"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `velocity=`*(self: NavigationAgent2D; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: NavigationAgent2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc distanceToTarget*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "distance_to_target"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCurrentNavigationResult*(self: NavigationAgent2D): Ref[NavigationPathQueryResult2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_navigation_result"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 166799483)
  var ret: encoded Ref[NavigationPathQueryResult2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[NavigationPathQueryResult2D])
proc getCurrentNavigationPath*(self: NavigationAgent2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_navigation_path"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc getCurrentNavigationPathIndex*(self: NavigationAgent2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_navigation_path_index"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isTargetReached*(self: NavigationAgent2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_target_reached"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isTargetReachable*(self: NavigationAgent2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_target_reachable"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isNavigationFinished*(self: NavigationAgent2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_navigation_finished"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getFinalPosition*(self: NavigationAgent2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_final_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `avoidanceLayers=`*(self: NavigationAgent2D; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  layers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceLayers*(self: NavigationAgent2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_avoidance_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `avoidanceMask=`*(self: NavigationAgent2D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceMask*(self: NavigationAgent2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_avoidance_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setAvoidanceLayerValue*(self: NavigationAgent2D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceLayerValue*(self: NavigationAgent2D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_avoidance_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setAvoidanceMaskValue*(self: NavigationAgent2D; maskNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_avoidance_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 300928843)
  var `?param`: array[2, pointer]
  maskNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceMaskValue*(self: NavigationAgent2D; maskNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_avoidance_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1116898809)
  var `?param`: array[1, pointer]
  maskNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `avoidancePriority=`*(self: NavigationAgent2D; priority: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidancePriority*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_avoidance_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `debugEnabled=`*(self: NavigationAgent2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugEnabled*(self: NavigationAgent2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_debug_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugUseCustom=`*(self: NavigationAgent2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_use_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugUseCustom*(self: NavigationAgent2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_debug_use_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugPathCustomColor=`*(self: NavigationAgent2D; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_path_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomColor*(self: NavigationAgent2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_debug_path_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `debugPathCustomPointSize=`*(self: NavigationAgent2D; pointSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_path_custom_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  pointSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomPointSize*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_debug_path_custom_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `debugPathCustomLineWidth=`*(self: NavigationAgent2D; lineWidth: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_path_custom_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  lineWidth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomLineWidth*(self: NavigationAgent2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_debug_path_custom_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationAgent2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)