# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `environment=`*(self: WorldEnvironment; env: Ref[Environment]) =
  init_methodbind(WorldEnvironment, "set_environment", 4143518816)
  var `?param`: array[1, pointer]
  env.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: WorldEnvironment): Ref[Environment] =
  init_methodbind(WorldEnvironment, "get_environment", 3082064660)
  var ret: encoded Ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Environment])
proc `cameraAttributes=`*(self: WorldEnvironment; cameraAttributes: Ref[CameraAttributes]) =
  init_methodbind(WorldEnvironment, "set_camera_attributes", 2817810567)
  var `?param`: array[1, pointer]
  cameraAttributes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: WorldEnvironment): Ref[CameraAttributes] =
  init_methodbind(WorldEnvironment, "get_camera_attributes", 3921283215)
  var ret: encoded Ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CameraAttributes])