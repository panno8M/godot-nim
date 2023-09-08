# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc space*(self: Ref[World3D]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc navigationMap*(self: Ref[World3D]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc scenario*(self: Ref[World3D]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scenario"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `environment=`*(self: Ref[World3D]; env: Ref[Environment]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 4143518816)
  var `?param`: array[1, pointer]
  env.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: Ref[World3D]): Ref[Environment] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 3082064660)
  var ret: encoded Ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Environment])
proc `fallbackEnvironment=`*(self: Ref[World3D]; env: Ref[Environment]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fallback_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 4143518816)
  var `?param`: array[1, pointer]
  env.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackEnvironment*(self: Ref[World3D]): Ref[Environment] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fallback_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 3082064660)
  var ret: encoded Ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Environment])
proc `cameraAttributes=`*(self: Ref[World3D]; attributes: Ref[CameraAttributes]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2817810567)
  var `?param`: array[1, pointer]
  attributes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: Ref[World3D]): Ref[CameraAttributes] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 3921283215)
  var ret: encoded Ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CameraAttributes])
proc directSpaceState*(self: Ref[World3D]): PhysicsDirectSpaceState3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_direct_space_state"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2069328350)
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PhysicsDirectSpaceState3D)