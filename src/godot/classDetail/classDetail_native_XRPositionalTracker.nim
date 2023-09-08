# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc trackerType*(self: Ref[XRPositionalTracker]): XRServer_TrackerType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tracker_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 2784508102)
  var ret: encoded XRServer_TrackerType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRServer_TrackerType)
proc `trackerType=`*(self: Ref[XRPositionalTracker]; `type`: XRServer_TrackerType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tracker_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3055763575)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerName*(self: Ref[XRPositionalTracker]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tracker_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `trackerName=`*(self: Ref[XRPositionalTracker]; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tracker_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerDesc*(self: Ref[XRPositionalTracker]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tracker_desc"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `trackerDesc=`*(self: Ref[XRPositionalTracker]; description: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tracker_desc"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 83702148)
  var `?param`: array[1, pointer]
  description.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerProfile*(self: Ref[XRPositionalTracker]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tracker_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `trackerProfile=`*(self: Ref[XRPositionalTracker]; profile: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tracker_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 83702148)
  var `?param`: array[1, pointer]
  profile.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerHand*(self: Ref[XRPositionalTracker]): XRPositionalTracker_TrackerHand =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tracker_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 4181770860)
  var ret: encoded XRPositionalTracker_TrackerHand
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRPositionalTracker_TrackerHand)
proc `trackerHand=`*(self: Ref[XRPositionalTracker]; hand: XRPositionalTracker_TrackerHand) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tracker_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3904108980)
  var `?param`: array[1, pointer]
  hand.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPose*(self: Ref[XRPositionalTracker]; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPose*(self: Ref[XRPositionalTracker]; name: StringName): Ref[XRPose] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 4099720006)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[XRPose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[XRPose])
proc invalidatePose*(self: Ref[XRPositionalTracker]; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "invalidate_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPose*(self: Ref[XRPositionalTracker]; name: StringName; transform: Transform3D; linearVelocity: Vector3; angularVelocity: Vector3; trackingConfidence: XRPose_TrackingConfidence) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3451230163)
  var `?param`: array[5, pointer]
  name.encode(`?param`[0]); transform.encode(`?param`[1]); linearVelocity.encode(`?param`[2]); angularVelocity.encode(`?param`[3]); trackingConfidence.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInput*(self: Ref[XRPositionalTracker]; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setInput*(self: Ref[XRPositionalTracker]; name: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3776071444)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)