# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc worldScale*(self: XRServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_world_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `worldScale=`*(self: XRServer; scale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_world_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc worldOrigin*(self: XRServer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_world_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `worldOrigin=`*(self: XRServer; worldOrigin: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_world_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2952846383)
  var `?param`: array[1, pointer]
  worldOrigin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getReferenceFrame*(self: XRServer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_reference_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc centerOnHmd*(self: XRServer; rotationMode: XRServer_RotationMode; keepHeight: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "center_on_hmd"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1450904707)
  var `?param`: array[2, pointer]
  rotationMode.encode(`?param`[0]); keepHeight.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHmdTransform*(self: XRServer): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_hmd_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 4183770049)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc addInterface*(self: XRServer; `interface`: Ref[XRInterface]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1898711491)
  var `?param`: array[1, pointer]
  `interface`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterfaceCount*(self: XRServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc removeInterface*(self: XRServer; `interface`: Ref[XRInterface]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1898711491)
  var `?param`: array[1, pointer]
  `interface`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterface*(self: XRServer; idx: int32): Ref[XRInterface] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 4237347919)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[XRInterface]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[XRInterface])
proc getInterfaces*(self: XRServer): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc findInterface*(self: XRServer; name: String): Ref[XRInterface] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1395192955)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[XRInterface]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[XRInterface])
proc addTracker*(self: XRServer; tracker: Ref[XRPositionalTracker]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2692800323)
  var `?param`: array[1, pointer]
  tracker.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTracker*(self: XRServer; tracker: Ref[XRPositionalTracker]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2692800323)
  var `?param`: array[1, pointer]
  tracker.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTrackers*(self: XRServer; trackerTypes: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_trackers"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 3554694381)
  var `?param`: array[1, pointer]
  trackerTypes.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getTracker*(self: XRServer; trackerName: StringName): Ref[XRPositionalTracker] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2742084544)
  var `?param`: array[1, pointer]
  trackerName.encode(`?param`[0])
  var ret: encoded Ref[XRPositionalTracker]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[XRPositionalTracker])
proc primaryInterface*(self: XRServer): Ref[XRInterface] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 2143545064)
  var ret: encoded Ref[XRInterface]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[XRInterface])
proc `primaryInterface=`*(self: XRServer; `interface`: Ref[XRInterface]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_primary_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className XRServer, addr name, 1898711491)
  var `?param`: array[1, pointer]
  `interface`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)