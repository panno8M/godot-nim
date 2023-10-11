# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc worldScale*(self: XRServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_world_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `worldScale=`*(self: XRServer; scale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_world_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc worldOrigin*(self: XRServer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_world_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc `worldOrigin=`*(self: XRServer; worldOrigin: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_world_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2952846383)
  var `?param` = [getPtr worldOrigin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getReferenceFrame*(self: XRServer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_reference_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc centerOnHmd*(self: XRServer; rotationMode: XRServer_RotationMode; keepHeight: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "center_on_hmd"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1450904707)
  var `?param` = [getPtr rotationMode, getPtr keepHeight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHmdTransform*(self: XRServer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hmd_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 4183770049)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc addInterface*(self: XRServer; `interface`: XRInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1898711491)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterfaceCount*(self: XRServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc removeInterface*(self: XRServer; `interface`: XRInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1898711491)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterface*(self: XRServer; idx: int32): XRInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 4237347919)
  var `?param` = [getPtr idx]
  var ret: encoded XRInterface
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(XRInterface)
proc getInterfaces*(self: XRServer): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc findInterface*(self: XRServer; name: String): XRInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1395192955)
  var `?param` = [getPtr name]
  var ret: encoded XRInterface
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(XRInterface)
proc addTracker*(self: XRServer; tracker: XRPositionalTracker) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2692800323)
  var `?param` = [getPtr tracker]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTracker*(self: XRServer; tracker: XRPositionalTracker) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2692800323)
  var `?param` = [getPtr tracker]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTrackers*(self: XRServer; trackerTypes: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_trackers"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3554694381)
  var `?param` = [getPtr trackerTypes]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc getTracker*(self: XRServer; trackerName: StringName): XRPositionalTracker =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2742084544)
  var `?param` = [getPtr trackerName]
  var ret: encoded XRPositionalTracker
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(XRPositionalTracker)
proc primaryInterface*(self: XRServer): XRInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2143545064)
  var ret: encoded XRInterface
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRInterface)
proc `primaryInterface=`*(self: XRServer; `interface`: XRInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1898711491)
  var `?param` = [getPtr `interface`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)