# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NavigationAgent2D, Node)
proc getRid*(self: NavigationAgent2D): RID =
  init_methodbind(NavigationAgent2D, "get_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `avoidanceEnabled=`*(self: NavigationAgent2D; enabled: Bool) =
  init_methodbind(NavigationAgent2D, "set_avoidance_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceEnabled*(self: NavigationAgent2D): Bool =
  init_methodbind(NavigationAgent2D, "get_avoidance_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `pathDesiredDistance=`*(self: NavigationAgent2D; desiredDistance: Float) =
  init_methodbind(NavigationAgent2D, "set_path_desired_distance", 373806689)
  var `?param`: array[1, pointer]
  desiredDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathDesiredDistance*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_path_desired_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `targetDesiredDistance=`*(self: NavigationAgent2D; desiredDistance: Float) =
  init_methodbind(NavigationAgent2D, "set_target_desired_distance", 373806689)
  var `?param`: array[1, pointer]
  desiredDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tardesiredDistance*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_target_desired_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `radius=`*(self: NavigationAgent2D; radius: Float) =
  init_methodbind(NavigationAgent2D, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `neighborDistance=`*(self: NavigationAgent2D; neighborDistance: Float) =
  init_methodbind(NavigationAgent2D, "set_neighbor_distance", 373806689)
  var `?param`: array[1, pointer]
  neighborDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc neighborDistance*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_neighbor_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxNeighbors=`*(self: NavigationAgent2D; maxNeighbors: int32) =
  init_methodbind(NavigationAgent2D, "set_max_neighbors", 1286410249)
  var `?param`: array[1, pointer]
  maxNeighbors.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxNeighbors*(self: NavigationAgent2D): int32 =
  init_methodbind(NavigationAgent2D, "get_max_neighbors", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `timeHorizonAgents=`*(self: NavigationAgent2D; timeHorizon: Float) =
  init_methodbind(NavigationAgent2D, "set_time_horizon_agents", 373806689)
  var `?param`: array[1, pointer]
  timeHorizon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeHorizonAgents*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_time_horizon_agents", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `timeHorizonObstacles=`*(self: NavigationAgent2D; timeHorizon: Float) =
  init_methodbind(NavigationAgent2D, "set_time_horizon_obstacles", 373806689)
  var `?param`: array[1, pointer]
  timeHorizon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeHorizonObstacles*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_time_horizon_obstacles", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxSpeed=`*(self: NavigationAgent2D; maxSpeed: Float) =
  init_methodbind(NavigationAgent2D, "set_max_speed", 373806689)
  var `?param`: array[1, pointer]
  maxSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxSpeed*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_max_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pathMaxDistance=`*(self: NavigationAgent2D; maxSpeed: Float) =
  init_methodbind(NavigationAgent2D, "set_path_max_distance", 373806689)
  var `?param`: array[1, pointer]
  maxSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathMaxDistance*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_path_max_distance", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `navigationLayers=`*(self: NavigationAgent2D; navigationLayers: uint32) =
  init_methodbind(NavigationAgent2D, "set_navigation_layers", 1286410249)
  var `?param`: array[1, pointer]
  navigationLayers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationAgent2D): uint32 =
  init_methodbind(NavigationAgent2D, "get_navigation_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerValue*(self: NavigationAgent2D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationAgent2D, "set_navigation_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerValue*(self: NavigationAgent2D; layerNumber: int32): Bool =
  init_methodbind(NavigationAgent2D, "get_navigation_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `pathfindingAlgorithm=`*(self: NavigationAgent2D; pathfindingAlgorithm: NavigationPathQueryParameters2D_PathfindingAlgorithm) =
  init_methodbind(NavigationAgent2D, "set_pathfinding_algorithm", 2783519915)
  var `?param`: array[1, pointer]
  pathfindingAlgorithm.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathfindingAlgorithm*(self: NavigationAgent2D): NavigationPathQueryParameters2D_PathfindingAlgorithm =
  init_methodbind(NavigationAgent2D, "get_pathfinding_algorithm", 3000421146)
  var ret: encoded NavigationPathQueryParameters2D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters2D_PathfindingAlgorithm)
proc `pathPostprocessing=`*(self: NavigationAgent2D; pathPostprocessing: NavigationPathQueryParameters2D_PathPostProcessing) =
  init_methodbind(NavigationAgent2D, "set_path_postprocessing", 2864409082)
  var `?param`: array[1, pointer]
  pathPostprocessing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathPostprocessing*(self: NavigationAgent2D): NavigationPathQueryParameters2D_PathPostProcessing =
  init_methodbind(NavigationAgent2D, "get_path_postprocessing", 3798118993)
  var ret: encoded NavigationPathQueryParameters2D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters2D_PathPostProcessing)
proc `pathMetadataFlags=`*(self: NavigationAgent2D; flags: set[NavigationPathQueryParameters2D_PathMetadataFlags]) =
  init_methodbind(NavigationAgent2D, "set_path_metadata_flags", 24274129)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathMetadataFlags*(self: NavigationAgent2D): set[NavigationPathQueryParameters2D_PathMetadataFlags] =
  init_methodbind(NavigationAgent2D, "get_path_metadata_flags", 488152976)
  var ret: encoded set[NavigationPathQueryParameters2D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[NavigationPathQueryParameters2D_PathMetadataFlags])
proc setNavigationMap*(self: NavigationAgent2D; navigationMap: RID) =
  init_methodbind(NavigationAgent2D, "set_navigation_map", 2722037293)
  var `?param`: array[1, pointer]
  navigationMap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: NavigationAgent2D): RID =
  init_methodbind(NavigationAgent2D, "get_navigation_map", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `targetPosition=`*(self: NavigationAgent2D; position: Vector2) =
  init_methodbind(NavigationAgent2D, "set_target_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: NavigationAgent2D): Vector2 =
  init_methodbind(NavigationAgent2D, "get_target_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getNextPathPosition*(self: NavigationAgent2D): Vector2 =
  init_methodbind(NavigationAgent2D, "get_next_path_position", 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc setVelocityForced*(self: NavigationAgent2D; velocity: Vector2) =
  init_methodbind(NavigationAgent2D, "set_velocity_forced", 743155724)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `velocity=`*(self: NavigationAgent2D; velocity: Vector2) =
  init_methodbind(NavigationAgent2D, "set_velocity", 743155724)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: NavigationAgent2D): Vector2 =
  init_methodbind(NavigationAgent2D, "get_velocity", 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc distanceToTarget*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "distance_to_target", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCurrentNavigationResult*(self: NavigationAgent2D): Ref[NavigationPathQueryResult2D] =
  init_methodbind(NavigationAgent2D, "get_current_navigation_result", 166799483)
  var ret: encoded Ref[NavigationPathQueryResult2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[NavigationPathQueryResult2D])
proc getCurrentNavigationPath*(self: NavigationAgent2D): PackedVector2Array =
  init_methodbind(NavigationAgent2D, "get_current_navigation_path", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc getCurrentNavigationPathIndex*(self: NavigationAgent2D): int32 =
  init_methodbind(NavigationAgent2D, "get_current_navigation_path_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isTargetReached*(self: NavigationAgent2D): Bool =
  init_methodbind(NavigationAgent2D, "is_target_reached", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isTargetReachable*(self: NavigationAgent2D): Bool =
  init_methodbind(NavigationAgent2D, "is_target_reachable", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isNavigationFinished*(self: NavigationAgent2D): Bool =
  init_methodbind(NavigationAgent2D, "is_navigation_finished", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getFinalPosition*(self: NavigationAgent2D): Vector2 =
  init_methodbind(NavigationAgent2D, "get_final_position", 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `avoidanceLayers=`*(self: NavigationAgent2D; layers: uint32) =
  init_methodbind(NavigationAgent2D, "set_avoidance_layers", 1286410249)
  var `?param`: array[1, pointer]
  layers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceLayers*(self: NavigationAgent2D): uint32 =
  init_methodbind(NavigationAgent2D, "get_avoidance_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `avoidanceMask=`*(self: NavigationAgent2D; mask: uint32) =
  init_methodbind(NavigationAgent2D, "set_avoidance_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidanceMask*(self: NavigationAgent2D): uint32 =
  init_methodbind(NavigationAgent2D, "get_avoidance_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setAvoidanceLayerValue*(self: NavigationAgent2D; layerNumber: int32; value: Bool) =
  init_methodbind(NavigationAgent2D, "set_avoidance_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceLayerValue*(self: NavigationAgent2D; layerNumber: int32): Bool =
  init_methodbind(NavigationAgent2D, "get_avoidance_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setAvoidanceMaskValue*(self: NavigationAgent2D; maskNumber: int32; value: Bool) =
  init_methodbind(NavigationAgent2D, "set_avoidance_mask_value", 300928843)
  var `?param`: array[2, pointer]
  maskNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvoidanceMaskValue*(self: NavigationAgent2D; maskNumber: int32): Bool =
  init_methodbind(NavigationAgent2D, "get_avoidance_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  maskNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `avoidancePriority=`*(self: NavigationAgent2D; priority: Float) =
  init_methodbind(NavigationAgent2D, "set_avoidance_priority", 373806689)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc avoidancePriority*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_avoidance_priority", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `debugEnabled=`*(self: NavigationAgent2D; enabled: Bool) =
  init_methodbind(NavigationAgent2D, "set_debug_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugEnabled*(self: NavigationAgent2D): Bool =
  init_methodbind(NavigationAgent2D, "get_debug_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugUseCustom=`*(self: NavigationAgent2D; enabled: Bool) =
  init_methodbind(NavigationAgent2D, "set_debug_use_custom", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugUseCustom*(self: NavigationAgent2D): Bool =
  init_methodbind(NavigationAgent2D, "get_debug_use_custom", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugPathCustomColor=`*(self: NavigationAgent2D; color: Color) =
  init_methodbind(NavigationAgent2D, "set_debug_path_custom_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomColor*(self: NavigationAgent2D): Color =
  init_methodbind(NavigationAgent2D, "get_debug_path_custom_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `debugPathCustomPointSize=`*(self: NavigationAgent2D; pointSize: Float) =
  init_methodbind(NavigationAgent2D, "set_debug_path_custom_point_size", 373806689)
  var `?param`: array[1, pointer]
  pointSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomPointSize*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_debug_path_custom_point_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `debugPathCustomLineWidth=`*(self: NavigationAgent2D; lineWidth: Float) =
  init_methodbind(NavigationAgent2D, "set_debug_path_custom_line_width", 373806689)
  var `?param`: array[1, pointer]
  lineWidth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugPathCustomLineWidth*(self: NavigationAgent2D): Float =
  init_methodbind(NavigationAgent2D, "get_debug_path_custom_line_width", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)