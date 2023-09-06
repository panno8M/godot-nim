# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc space*(self: Ref[World3D]): RID =
  init_methodbind(World3D, "get_space", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc navigationMap*(self: Ref[World3D]): RID =
  init_methodbind(World3D, "get_navigation_map", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc scenario*(self: Ref[World3D]): RID =
  init_methodbind(World3D, "get_scenario", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `environment=`*(self: Ref[World3D]; env: Ref[Environment]) =
  init_methodbind(World3D, "set_environment", 4143518816)
  var `?param`: array[1, pointer]
  env.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: Ref[World3D]): Ref[Environment] =
  init_methodbind(World3D, "get_environment", 3082064660)
  var ret: encoded Ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Environment])
proc `fallbackEnvironment=`*(self: Ref[World3D]; env: Ref[Environment]) =
  init_methodbind(World3D, "set_fallback_environment", 4143518816)
  var `?param`: array[1, pointer]
  env.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackEnvironment*(self: Ref[World3D]): Ref[Environment] =
  init_methodbind(World3D, "get_fallback_environment", 3082064660)
  var ret: encoded Ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Environment])
proc `cameraAttributes=`*(self: Ref[World3D]; attributes: Ref[CameraAttributes]) =
  init_methodbind(World3D, "set_camera_attributes", 2817810567)
  var `?param`: array[1, pointer]
  attributes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: Ref[World3D]): Ref[CameraAttributes] =
  init_methodbind(World3D, "get_camera_attributes", 3921283215)
  var ret: encoded Ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CameraAttributes])
proc directSpaceState*(self: Ref[World3D]): PhysicsDirectSpaceState3D =
  init_methodbind(World3D, "get_direct_space_state", 2069328350)
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PhysicsDirectSpaceState3D)