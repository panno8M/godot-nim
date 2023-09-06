# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VoxelGI, VisualInstance3D)
proc `probeData=`*(self: VoxelGI; data: Ref[VoxelGIData]) =
  init_methodbind(VoxelGI, "set_probe_data", 1637849675)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc probeData*(self: VoxelGI): Ref[VoxelGIData] =
  init_methodbind(VoxelGI, "get_probe_data", 1730645405)
  var ret: encoded Ref[VoxelGIData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[VoxelGIData])
proc `subdiv=`*(self: VoxelGI; subdiv: VoxelGI_Subdiv) =
  init_methodbind(VoxelGI, "set_subdiv", 2240898472)
  var `?param`: array[1, pointer]
  subdiv.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subdiv*(self: VoxelGI): VoxelGI_Subdiv =
  init_methodbind(VoxelGI, "get_subdiv", 4261647950)
  var ret: encoded VoxelGI_Subdiv
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VoxelGI_Subdiv)
proc `size=`*(self: VoxelGI; size: Vector3) =
  init_methodbind(VoxelGI, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: VoxelGI): Vector3 =
  init_methodbind(VoxelGI, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `cameraAttributes=`*(self: VoxelGI; cameraAttributes: Ref[CameraAttributes]) =
  init_methodbind(VoxelGI, "set_camera_attributes", 2817810567)
  var `?param`: array[1, pointer]
  cameraAttributes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: VoxelGI): Ref[CameraAttributes] =
  init_methodbind(VoxelGI, "get_camera_attributes", 3921283215)
  var ret: encoded Ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CameraAttributes])
proc bake*(self: VoxelGI; fromNode: ptr Node = nil; createVisualDebug: Bool = false) =
  init_methodbind(VoxelGI, "bake", 2781551026)
  var `?param`: array[2, pointer]
  fromNode.encode(`?param`[0]); createVisualDebug.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugBake*(self: VoxelGI) =
  init_methodbind(VoxelGI, "debug_bake", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)