# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `pathfindingAlgorithm=`*(self: NavigationPathQueryParameters2D; pathfindingAlgorithm: NavigationPathQueryParameters2D_PathfindingAlgorithm) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 2783519915)
  var `?param` = [getPtr pathfindingAlgorithm]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathfindingAlgorithm*(self: NavigationPathQueryParameters2D): NavigationPathQueryParameters2D_PathfindingAlgorithm =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3000421146)
  var ret: encoded NavigationPathQueryParameters2D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters2D_PathfindingAlgorithm)
proc `pathPostprocessing=`*(self: NavigationPathQueryParameters2D; pathPostprocessing: NavigationPathQueryParameters2D_PathPostProcessing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 2864409082)
  var `?param` = [getPtr pathPostprocessing]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pathPostprocessing*(self: NavigationPathQueryParameters2D): NavigationPathQueryParameters2D_PathPostProcessing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3798118993)
  var ret: encoded NavigationPathQueryParameters2D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters2D_PathPostProcessing)
proc `map=`*(self: NavigationPathQueryParameters2D; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 2722037293)
  var `?param` = [getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc map*(self: NavigationPathQueryParameters2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `startPosition=`*(self: NavigationPathQueryParameters2D; startPosition: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr startPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startPosition*(self: NavigationPathQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `targetPosition=`*(self: NavigationPathQueryParameters2D; targetPosition: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr targetPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: NavigationPathQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `navigationLayers=`*(self: NavigationPathQueryParameters2D; navigationLayers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationLayers*(self: NavigationPathQueryParameters2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `metadataFlags=`*(self: NavigationPathQueryParameters2D; flags: set[NavigationPathQueryParameters2D_PathMetadataFlags]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 24274129)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metadataFlags*(self: NavigationPathQueryParameters2D): set[NavigationPathQueryParameters2D_PathMetadataFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 488152976)
  var ret: encoded set[NavigationPathQueryParameters2D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[NavigationPathQueryParameters2D_PathMetadataFlags])