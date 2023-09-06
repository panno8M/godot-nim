# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `pathfindingAlgorithm=`*(self: Ref[NavigationPathQueryParameters2D]; pathfindingAlgorithm: NavigationPathQueryParameters2D_PathfindingAlgorithm) =
  init_methodbind(NavigationPathQueryParameters2D, "set_pathfinding_algorithm", 2783519915)
  var `?param`: array[1, pointer]
  pathfindingAlgorithm.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathfindingAlgorithm*(self: Ref[NavigationPathQueryParameters2D]): NavigationPathQueryParameters2D_PathfindingAlgorithm =
  init_methodbind(NavigationPathQueryParameters2D, "get_pathfinding_algorithm", 3000421146)
  var ret: encoded NavigationPathQueryParameters2D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters2D_PathfindingAlgorithm)
proc `pathPostprocessing=`*(self: Ref[NavigationPathQueryParameters2D]; pathPostprocessing: NavigationPathQueryParameters2D_PathPostProcessing) =
  init_methodbind(NavigationPathQueryParameters2D, "set_path_postprocessing", 2864409082)
  var `?param`: array[1, pointer]
  pathPostprocessing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathPostprocessing*(self: Ref[NavigationPathQueryParameters2D]): NavigationPathQueryParameters2D_PathPostProcessing =
  init_methodbind(NavigationPathQueryParameters2D, "get_path_postprocessing", 3798118993)
  var ret: encoded NavigationPathQueryParameters2D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters2D_PathPostProcessing)
proc `map=`*(self: Ref[NavigationPathQueryParameters2D]; map: RID) =
  init_methodbind(NavigationPathQueryParameters2D, "set_map", 2722037293)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc map*(self: Ref[NavigationPathQueryParameters2D]): RID =
  init_methodbind(NavigationPathQueryParameters2D, "get_map", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `startPosition=`*(self: Ref[NavigationPathQueryParameters2D]; startPosition: Vector2) =
  init_methodbind(NavigationPathQueryParameters2D, "set_start_position", 743155724)
  var `?param`: array[1, pointer]
  startPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startPosition*(self: Ref[NavigationPathQueryParameters2D]): Vector2 =
  init_methodbind(NavigationPathQueryParameters2D, "get_start_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `targetPosition=`*(self: Ref[NavigationPathQueryParameters2D]; targetPosition: Vector2) =
  init_methodbind(NavigationPathQueryParameters2D, "set_target_position", 743155724)
  var `?param`: array[1, pointer]
  targetPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: Ref[NavigationPathQueryParameters2D]): Vector2 =
  init_methodbind(NavigationPathQueryParameters2D, "get_target_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `navigationLayers=`*(self: Ref[NavigationPathQueryParameters2D]; navigationLayers: uint32) =
  init_methodbind(NavigationPathQueryParameters2D, "set_navigation_layers", 1286410249)
  var `?param`: array[1, pointer]
  navigationLayers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: Ref[NavigationPathQueryParameters2D]): uint32 =
  init_methodbind(NavigationPathQueryParameters2D, "get_navigation_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `metadataFlags=`*(self: Ref[NavigationPathQueryParameters2D]; flags: set[NavigationPathQueryParameters2D_PathMetadataFlags]) =
  init_methodbind(NavigationPathQueryParameters2D, "set_metadata_flags", 24274129)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metadataFlags*(self: Ref[NavigationPathQueryParameters2D]): set[NavigationPathQueryParameters2D_PathMetadataFlags] =
  init_methodbind(NavigationPathQueryParameters2D, "get_metadata_flags", 488152976)
  var ret: encoded set[NavigationPathQueryParameters2D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[NavigationPathQueryParameters2D_PathMetadataFlags])