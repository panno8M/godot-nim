# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc space*(self: World3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc navigationMap*(self: World3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc scenario*(self: World3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scenario"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `environment=`*(self: World3D; env: GD_ref[Environment]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 4143518816)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environment*(self: World3D): GD_ref[Environment] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 3082064660)
  var ret: encoded GD_ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Environment])
proc `fallbackEnvironment=`*(self: World3D; env: GD_ref[Environment]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fallback_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 4143518816)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fallbackEnvironment*(self: World3D): GD_ref[Environment] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fallback_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 3082064660)
  var ret: encoded GD_ref[Environment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Environment])
proc `cameraAttributes=`*(self: World3D; attributes: GD_ref[CameraAttributes]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2817810567)
  var `?param` = [getPtr attributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: World3D): GD_ref[CameraAttributes] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 3921283215)
  var ret: encoded GD_ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[CameraAttributes])
proc directSpaceState*(self: World3D): PhysicsDirectSpaceState3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_direct_space_state"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2069328350)
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState3D)