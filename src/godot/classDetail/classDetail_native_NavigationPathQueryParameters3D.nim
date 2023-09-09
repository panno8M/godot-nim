# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `pathfindingAlgorithm=`*(self: Ref[NavigationPathQueryParameters3D]; pathfindingAlgorithm: NavigationPathQueryParameters3D_PathfindingAlgorithm) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 394560454)
  var `?param` = [getPtr pathfindingAlgorithm]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathfindingAlgorithm*(self: Ref[NavigationPathQueryParameters3D]): NavigationPathQueryParameters3D_PathfindingAlgorithm =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3398491350)
  var ret: encoded NavigationPathQueryParameters3D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters3D_PathfindingAlgorithm)
proc `pathPostprocessing=`*(self: Ref[NavigationPathQueryParameters3D]; pathPostprocessing: NavigationPathQueryParameters3D_PathPostProcessing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 2267362344)
  var `?param` = [getPtr pathPostprocessing]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathPostprocessing*(self: Ref[NavigationPathQueryParameters3D]): NavigationPathQueryParameters3D_PathPostProcessing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3883858360)
  var ret: encoded NavigationPathQueryParameters3D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NavigationPathQueryParameters3D_PathPostProcessing)
proc `map=`*(self: Ref[NavigationPathQueryParameters3D]; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 2722037293)
  var `?param` = [getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc map*(self: Ref[NavigationPathQueryParameters3D]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `startPosition=`*(self: Ref[NavigationPathQueryParameters3D]; startPosition: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3460891852)
  var `?param` = [getPtr startPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startPosition*(self: Ref[NavigationPathQueryParameters3D]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `targetPosition=`*(self: Ref[NavigationPathQueryParameters3D]; targetPosition: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3460891852)
  var `?param` = [getPtr targetPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: Ref[NavigationPathQueryParameters3D]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `navigationLayers=`*(self: Ref[NavigationPathQueryParameters3D]; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: Ref[NavigationPathQueryParameters3D]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `metadataFlags=`*(self: Ref[NavigationPathQueryParameters3D]; flags: set[NavigationPathQueryParameters3D_PathMetadataFlags]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 2713846708)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metadataFlags*(self: Ref[NavigationPathQueryParameters3D]): set[NavigationPathQueryParameters3D_PathMetadataFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 1582332802)
  var ret: encoded set[NavigationPathQueryParameters3D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[NavigationPathQueryParameters3D_PathMetadataFlags])