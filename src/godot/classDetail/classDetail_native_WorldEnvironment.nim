# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `environment=`*(self: WorldEnvironment; env: Ref[Environment]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 4143518816)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: WorldEnvironment): Ref[Environment] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 3082064660)
  var ret: encoded Ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Environment])
proc `cameraAttributes=`*(self: WorldEnvironment; cameraAttributes: Ref[CameraAttributes]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 2817810567)
  var `?param` = [getPtr cameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: WorldEnvironment): Ref[CameraAttributes] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 3921283215)
  var ret: encoded Ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CameraAttributes])