# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc trackerType*(self: XRPositionalTracker): XRServer_TrackerType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 2784508102)
  var ret: encoded XRServer_TrackerType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRServer_TrackerType)
proc `trackerType=`*(self: XRPositionalTracker; `type`: XRServer_TrackerType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tracker_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3055763575)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerName*(self: XRPositionalTracker): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `trackerName=`*(self: XRPositionalTracker; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tracker_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerDesc*(self: XRPositionalTracker): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker_desc"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `trackerDesc=`*(self: XRPositionalTracker; description: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tracker_desc"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 83702148)
  var `?param` = [getPtr description]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerProfile*(self: XRPositionalTracker): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `trackerProfile=`*(self: XRPositionalTracker; profile: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tracker_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 83702148)
  var `?param` = [getPtr profile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerHand*(self: XRPositionalTracker): XRPositionalTracker_TrackerHand =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 4181770860)
  var ret: encoded XRPositionalTracker_TrackerHand
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRPositionalTracker_TrackerHand)
proc `trackerHand=`*(self: XRPositionalTracker; hand: XRPositionalTracker_TrackerHand) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tracker_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3904108980)
  var `?param` = [getPtr hand]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPose*(self: XRPositionalTracker; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getPose*(self: XRPositionalTracker; name: StringName): GD_ref[XRPose] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 4099720006)
  var `?param` = [getPtr name]
  var ret: encoded GD_ref[XRPose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[XRPose])
proc invalidatePose*(self: XRPositionalTracker; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "invalidate_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPose*(self: XRPositionalTracker; name: StringName; transform: Transform3D; linearVelocity: Vector3; angularVelocity: Vector3; trackingConfidence: XRPose_TrackingConfidence) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3451230163)
  var `?param` = [getPtr name, getPtr transform, getPtr linearVelocity, getPtr angularVelocity, getPtr trackingConfidence]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInput*(self: XRPositionalTracker; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc setInput*(self: XRPositionalTracker; name: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPositionalTracker, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)