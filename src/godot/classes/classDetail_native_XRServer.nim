# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(XRServer, Object)
proc worldScale*(self: XRServer): float64 =
  init_methodbind(XRServer, "get_world_scale", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `worldScale=`*(self: XRServer; scale: float64) =
  init_methodbind(XRServer, "set_world_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc worldOrigin*(self: XRServer): Transform3D =
  init_methodbind(XRServer, "get_world_origin", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `worldOrigin=`*(self: XRServer; worldOrigin: Transform3D) =
  init_methodbind(XRServer, "set_world_origin", 2952846383)
  var `?param`: array[1, pointer]
  worldOrigin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getReferenceFrame*(self: XRServer): Transform3D =
  init_methodbind(XRServer, "get_reference_frame", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc centerOnHmd*(self: XRServer; rotationMode: XRServer_RotationMode; keepHeight: Bool) =
  init_methodbind(XRServer, "center_on_hmd", 1450904707)
  var `?param`: array[2, pointer]
  rotationMode.encode(`?param`[0]); keepHeight.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHmdTransform*(self: XRServer): Transform3D =
  init_methodbind(XRServer, "get_hmd_transform", 4183770049)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc addInterface*(self: XRServer; `interface`: Ref[XRInterface]) =
  init_methodbind(XRServer, "add_interface", 1898711491)
  var `?param`: array[1, pointer]
  `interface`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterfaceCount*(self: XRServer): int32 =
  init_methodbind(XRServer, "get_interface_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc removeInterface*(self: XRServer; `interface`: Ref[XRInterface]) =
  init_methodbind(XRServer, "remove_interface", 1898711491)
  var `?param`: array[1, pointer]
  `interface`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterface*(self: XRServer; idx: int32): Ref[XRInterface] =
  init_methodbind(XRServer, "get_interface", 4237347919)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[XRInterface]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[XRInterface])
proc getInterfaces*(self: XRServer): TypedArray[Dictionary] =
  init_methodbind(XRServer, "get_interfaces", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc findInterface*(self: XRServer; name: String): Ref[XRInterface] =
  init_methodbind(XRServer, "find_interface", 1395192955)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[XRInterface]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[XRInterface])
proc addTracker*(self: XRServer; tracker: Ref[XRPositionalTracker]) =
  init_methodbind(XRServer, "add_tracker", 2692800323)
  var `?param`: array[1, pointer]
  tracker.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTracker*(self: XRServer; tracker: Ref[XRPositionalTracker]) =
  init_methodbind(XRServer, "remove_tracker", 2692800323)
  var `?param`: array[1, pointer]
  tracker.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTrackers*(self: XRServer; trackerTypes: int32): Dictionary =
  init_methodbind(XRServer, "get_trackers", 3554694381)
  var `?param`: array[1, pointer]
  trackerTypes.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getTracker*(self: XRServer; trackerName: StringName): Ref[XRPositionalTracker] =
  init_methodbind(XRServer, "get_tracker", 2742084544)
  var `?param`: array[1, pointer]
  trackerName.encode(`?param`[0])
  var ret: encoded Ref[XRPositionalTracker]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[XRPositionalTracker])
proc primaryInterface*(self: XRServer): Ref[XRInterface] =
  init_methodbind(XRServer, "get_primary_interface", 2143545064)
  var ret: encoded Ref[XRInterface]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[XRInterface])
proc `primaryInterface=`*(self: XRServer; `interface`: Ref[XRInterface]) =
  init_methodbind(XRServer, "set_primary_interface", 1898711491)
  var `?param`: array[1, pointer]
  `interface`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)