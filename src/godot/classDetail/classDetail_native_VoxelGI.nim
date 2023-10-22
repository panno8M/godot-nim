# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualInstance3D; export classDetail_native_VisualInstance3D

proc `probeData=`*(self: VoxelGI; data: GD_ref[VoxelGIData]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_probe_data"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 1637849675)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc probeData*(self: VoxelGI): GD_ref[VoxelGIData] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_probe_data"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 1730645405)
  var ret: encoded GD_ref[VoxelGIData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[VoxelGIData])
proc `subdiv=`*(self: VoxelGI; subdiv: VoxelGI_Subdiv) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 2240898472)
  var `?param` = [getPtr subdiv]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdiv*(self: VoxelGI): VoxelGI_Subdiv =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subdiv"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 4261647950)
  var ret: encoded VoxelGI_Subdiv
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VoxelGI_Subdiv)
proc `size=`*(self: VoxelGI; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: VoxelGI): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `cameraAttributes=`*(self: VoxelGI; cameraAttributes: GD_ref[CameraAttributes]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 2817810567)
  var `?param` = [getPtr cameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: VoxelGI): GD_ref[CameraAttributes] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 3921283215)
  var ret: encoded GD_ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[CameraAttributes])
proc bake*(self: VoxelGI; fromNode: Node = nil; createVisualDebug: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bake"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 2781551026)
  var `?param` = [getPtr fromNode, getPtr createVisualDebug]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugBake*(self: VoxelGI) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "debug_bake"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGI, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)