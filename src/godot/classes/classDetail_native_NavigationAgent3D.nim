# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NavigationAgent3D, Node)
proc getRid*(self: NavigationAgent3D): RID =
  init_methodbind(NavigationAgent3D, "get_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `avoidanceEnabled=`*(self: NavigationAgent3D; enabled: Bool) =
  init_methodbind(NavigationAgent3D, "set_avoidance_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceEnabled*(self: NavigationAgent3D): Bool =
  init_methodbind(NavigationAgent3D, "get_avoidance_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `pathDesiredDistance=`*(self: NavigationAgent3D; desiredDistance: Float) =
  init_methodbind(NavigationAgent3D, "set_path_desired_distance", 373806689)
  var `?param`: array[1, pointer]
  desiredDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathDesiredDistance*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_path_desired_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `targetDesiredDistance=`*(self: NavigationAgent3D; desiredDistance: Float) =
  init_methodbind(NavigationAgent3D, "set_target_desired_distance", 373806689)
  var `?param`: array[1, pointer]
  desiredDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tardesiredDistance*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_target_desired_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radius=`*(self: NavigationAgent3D; radius: Float) =
  init_methodbind(NavigationAgent3D, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `height=`*(self: NavigationAgent3D; height: Float) =
  init_methodbind(NavigationAgent3D, "set_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathHeightOffset=`*(self: NavigationAgent3D; pathHeightOffset: Float) =
  init_methodbind(NavigationAgent3D, "set_path_height_offset", 373806689)
  var `?param`: array[1, pointer]
  pathHeightOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathHeightOffset*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_path_height_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `use3dAvoidance=`*(self: NavigationAgent3D; enabled: Bool) =
  init_methodbind(NavigationAgent3D, "set_use_3d_avoidance", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc use3dAvoidance*(self: NavigationAgent3D): Bool =
  init_methodbind(NavigationAgent3D, "get_use_3d_avoidance", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `neighborDistance=`*(self: NavigationAgent3D; neighborDistance: Float) =
  init_methodbind(NavigationAgent3D, "set_neighbor_distance", 373806689)
  var `?param`: array[1, pointer]
  neighborDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc neighborDistance*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_neighbor_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxNeighbors=`*(self: NavigationAgent3D; maxNeighbors: int32) =
  init_methodbind(NavigationAgent3D, "set_max_neighbors", 1286410249)
  var `?param`: array[1, pointer]
  maxNeighbors.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxNeighbors*(self: NavigationAgent3D): int32 =
  init_methodbind(NavigationAgent3D, "get_max_neighbors", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `timeHorizonAgents=`*(self: NavigationAgent3D; timeHorizon: Float) =
  init_methodbind(NavigationAgent3D, "set_time_horizon_agents", 373806689)
  var `?param`: array[1, pointer]
  timeHorizon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeHorizonAgents*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_time_horizon_agents", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `timeHorizonObstacles=`*(self: NavigationAgent3D; timeHorizon: Float) =
  init_methodbind(NavigationAgent3D, "set_time_horizon_obstacles", 373806689)
  var `?param`: array[1, pointer]
  timeHorizon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeHorizonObstacles*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_time_horizon_obstacles", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxSpeed=`*(self: NavigationAgent3D; maxSpeed: Float) =
  init_methodbind(NavigationAgent3D, "set_max_speed", 373806689)
  var `?param`: array[1, pointer]
  maxSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSpeed*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_max_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathMaxDistance=`*(self: NavigationAgent3D; maxSpeed: Float) =
  init_methodbind(NavigationAgent3D, "set_path_max_distance", 373806689)
  var `?param`: array[1, pointer]
  maxSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathMaxDistance*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_path_max_distance", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `navigationLayers=`*(self: NavigationAgent3D; navigationLayers: uint32) =
  init_methodbind(NavigationAgent3D, "set_navigation_layers", 1286410249)
  var `?param`: array[1, pointer]
  navigationLayers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationAgent3D): uint32 =
  init_methodbind(NavigationAgent3D, "get_navigation_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerValue*(self: NavigationAgent3D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationAgent3D, "set_navigation_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationAgent3D; layerNumber: int32): Bool =
  init_methodbind(NavigationAgent3D, "get_navigation_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `pathfindingAlgorithm=`*(self: NavigationAgent3D; pathfindingAlgorithm: NavigationPathQueryParameters3D_PathfindingAlgorithm) =
  init_methodbind(NavigationAgent3D, "set_pathfinding_algorithm", 394560454)
  var `?param`: array[1, pointer]
  pathfindingAlgorithm.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathfindingAlgorithm*(self: NavigationAgent3D): NavigationPathQueryParameters3D_PathfindingAlgorithm =
  init_methodbind(NavigationAgent3D, "get_pathfinding_algorithm", 3398491350)
  var ret: encoded NavigationPathQueryParameters3D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters3D_PathfindingAlgorithm)
proc `pathPostprocessing=`*(self: NavigationAgent3D; pathPostprocessing: NavigationPathQueryParameters3D_PathPostProcessing) =
  init_methodbind(NavigationAgent3D, "set_path_postprocessing", 2267362344)
  var `?param`: array[1, pointer]
  pathPostprocessing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathPostprocessing*(self: NavigationAgent3D): NavigationPathQueryParameters3D_PathPostProcessing =
  init_methodbind(NavigationAgent3D, "get_path_postprocessing", 3883858360)
  var ret: encoded NavigationPathQueryParameters3D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters3D_PathPostProcessing)
proc `pathMetadataFlags=`*(self: NavigationAgent3D; flags: set[NavigationPathQueryParameters3D_PathMetadataFlags]) =
  init_methodbind(NavigationAgent3D, "set_path_metadata_flags", 2713846708)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathMetadataFlags*(self: NavigationAgent3D): set[NavigationPathQueryParameters3D_PathMetadataFlags] =
  init_methodbind(NavigationAgent3D, "get_path_metadata_flags", 1582332802)
  var ret: encoded set[NavigationPathQueryParameters3D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[NavigationPathQueryParameters3D_PathMetadataFlags])
proc setNavigationMap*(self: NavigationAgent3D; navigationMap: RID) =
  init_methodbind(NavigationAgent3D, "set_navigation_map", 2722037293)
  var `?param`: array[1, pointer]
  navigationMap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: NavigationAgent3D): RID =
  init_methodbind(NavigationAgent3D, "get_navigation_map", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `targetPosition=`*(self: NavigationAgent3D; position: Vector3) =
  init_methodbind(NavigationAgent3D, "set_target_position", 3460891852)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: NavigationAgent3D): Vector3 =
  init_methodbind(NavigationAgent3D, "get_target_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getNextPathPosition*(self: NavigationAgent3D): Vector3 =
  init_methodbind(NavigationAgent3D, "get_next_path_position", 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc setVelocityForced*(self: NavigationAgent3D; velocity: Vector3) =
  init_methodbind(NavigationAgent3D, "set_velocity_forced", 3460891852)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `velocity=`*(self: NavigationAgent3D; velocity: Vector3) =
  init_methodbind(NavigationAgent3D, "set_velocity", 3460891852)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: NavigationAgent3D): Vector3 =
  init_methodbind(NavigationAgent3D, "get_velocity", 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc distanceToTarget*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "distance_to_target", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCurrentNavigationResult*(self: NavigationAgent3D): Ref[NavigationPathQueryResult3D] =
  init_methodbind(NavigationAgent3D, "get_current_navigation_result", 728825684)
  var ret: encoded Ref[NavigationPathQueryResult3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[NavigationPathQueryResult3D])
proc getCurrentNavigationPath*(self: NavigationAgent3D): PackedVector3Array =
  init_methodbind(NavigationAgent3D, "get_current_navigation_path", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc getCurrentNavigationPathIndex*(self: NavigationAgent3D): int32 =
  init_methodbind(NavigationAgent3D, "get_current_navigation_path_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isTargetReached*(self: NavigationAgent3D): Bool =
  init_methodbind(NavigationAgent3D, "is_target_reached", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isTargetReachable*(self: NavigationAgent3D): Bool =
  init_methodbind(NavigationAgent3D, "is_target_reachable", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isNavigationFinished*(self: NavigationAgent3D): Bool =
  init_methodbind(NavigationAgent3D, "is_navigation_finished", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getFinalPosition*(self: NavigationAgent3D): Vector3 =
  init_methodbind(NavigationAgent3D, "get_final_position", 3783033775)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `avoidanceLayers=`*(self: NavigationAgent3D; layers: uint32) =
  init_methodbind(NavigationAgent3D, "set_avoidance_layers", 1286410249)
  var `?param`: array[1, pointer]
  layers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceLayers*(self: NavigationAgent3D): uint32 =
  init_methodbind(NavigationAgent3D, "get_avoidance_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `avoidanceMask=`*(self: NavigationAgent3D; mask: uint32) =
  init_methodbind(NavigationAgent3D, "set_avoidance_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceMask*(self: NavigationAgent3D): uint32 =
  init_methodbind(NavigationAgent3D, "get_avoidance_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setAvoidanceLayerValue*(self: NavigationAgent3D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationAgent3D, "set_avoidance_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceLayerValue*(self: NavigationAgent3D; layerNumber: int32): Bool =
  init_methodbind(NavigationAgent3D, "get_avoidance_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setAvoidanceMaskValue*(self: NavigationAgent3D; maskNumber: int32; value: Bool) =
  init_methodbind(NavigationAgent3D, "set_avoidance_mask_value", 300928843)
  var `?param`: array[2, pointer]
  maskNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceMaskValue*(self: NavigationAgent3D; maskNumber: int32): Bool =
  init_methodbind(NavigationAgent3D, "get_avoidance_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  maskNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `avoidancePriority=`*(self: NavigationAgent3D; priority: Float) =
  init_methodbind(NavigationAgent3D, "set_avoidance_priority", 373806689)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidancePriority*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_avoidance_priority", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `debugEnabled=`*(self: NavigationAgent3D; enabled: Bool) =
  init_methodbind(NavigationAgent3D, "set_debug_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugEnabled*(self: NavigationAgent3D): Bool =
  init_methodbind(NavigationAgent3D, "get_debug_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugUseCustom=`*(self: NavigationAgent3D; enabled: Bool) =
  init_methodbind(NavigationAgent3D, "set_debug_use_custom", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugUseCustom*(self: NavigationAgent3D): Bool =
  init_methodbind(NavigationAgent3D, "get_debug_use_custom", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugPathCustomColor=`*(self: NavigationAgent3D; color: Color) =
  init_methodbind(NavigationAgent3D, "set_debug_path_custom_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomColor*(self: NavigationAgent3D): Color =
  init_methodbind(NavigationAgent3D, "get_debug_path_custom_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `debugPathCustomPointSize=`*(self: NavigationAgent3D; pointSize: Float) =
  init_methodbind(NavigationAgent3D, "set_debug_path_custom_point_size", 373806689)
  var `?param`: array[1, pointer]
  pointSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomPointSize*(self: NavigationAgent3D): Float =
  init_methodbind(NavigationAgent3D, "get_debug_path_custom_point_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)