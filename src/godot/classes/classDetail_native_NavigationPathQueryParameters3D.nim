# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NavigationPathQueryParameters3D, RefCounted)
proc `pathfindingAlgorithm=`*(self: Ref[NavigationPathQueryParameters3D]; pathfindingAlgorithm: NavigationPathQueryParameters3D_PathfindingAlgorithm) =
  init_methodbind(NavigationPathQueryParameters3D, "set_pathfinding_algorithm", 394560454)
  var `?param`: array[1, pointer]
  pathfindingAlgorithm.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathfindingAlgorithm*(self: Ref[NavigationPathQueryParameters3D]): NavigationPathQueryParameters3D_PathfindingAlgorithm =
  init_methodbind(NavigationPathQueryParameters3D, "get_pathfinding_algorithm", 3398491350)
  var ret: encoded NavigationPathQueryParameters3D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters3D_PathfindingAlgorithm)
proc `pathPostprocessing=`*(self: Ref[NavigationPathQueryParameters3D]; pathPostprocessing: NavigationPathQueryParameters3D_PathPostProcessing) =
  init_methodbind(NavigationPathQueryParameters3D, "set_path_postprocessing", 2267362344)
  var `?param`: array[1, pointer]
  pathPostprocessing.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathPostprocessing*(self: Ref[NavigationPathQueryParameters3D]): NavigationPathQueryParameters3D_PathPostProcessing =
  init_methodbind(NavigationPathQueryParameters3D, "get_path_postprocessing", 3883858360)
  var ret: encoded NavigationPathQueryParameters3D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters3D_PathPostProcessing)
proc `map=`*(self: Ref[NavigationPathQueryParameters3D]; map: RID) =
  init_methodbind(NavigationPathQueryParameters3D, "set_map", 2722037293)
  var `?param`: array[1, pointer]
  map.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc map*(self: Ref[NavigationPathQueryParameters3D]): RID =
  init_methodbind(NavigationPathQueryParameters3D, "get_map", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `startPosition=`*(self: Ref[NavigationPathQueryParameters3D]; startPosition: Vector3) =
  init_methodbind(NavigationPathQueryParameters3D, "set_start_position", 3460891852)
  var `?param`: array[1, pointer]
  startPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startPosition*(self: Ref[NavigationPathQueryParameters3D]): Vector3 =
  init_methodbind(NavigationPathQueryParameters3D, "get_start_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `targetPosition=`*(self: Ref[NavigationPathQueryParameters3D]; targetPosition: Vector3) =
  init_methodbind(NavigationPathQueryParameters3D, "set_target_position", 3460891852)
  var `?param`: array[1, pointer]
  targetPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: Ref[NavigationPathQueryParameters3D]): Vector3 =
  init_methodbind(NavigationPathQueryParameters3D, "get_target_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `navigationLayers=`*(self: Ref[NavigationPathQueryParameters3D]; navigationLayers: uint32) =
  init_methodbind(NavigationPathQueryParameters3D, "set_navigation_layers", 1286410249)
  var `?param`: array[1, pointer]
  navigationLayers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: Ref[NavigationPathQueryParameters3D]): uint32 =
  init_methodbind(NavigationPathQueryParameters3D, "get_navigation_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `metadataFlags=`*(self: Ref[NavigationPathQueryParameters3D]; flags: set[NavigationPathQueryParameters3D_PathMetadataFlags]) =
  init_methodbind(NavigationPathQueryParameters3D, "set_metadata_flags", 2713846708)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metadataFlags*(self: Ref[NavigationPathQueryParameters3D]): set[NavigationPathQueryParameters3D_PathMetadataFlags] =
  init_methodbind(NavigationPathQueryParameters3D, "get_metadata_flags", 1582332802)
  var ret: encoded set[NavigationPathQueryParameters3D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[NavigationPathQueryParameters3D_PathMetadataFlags])