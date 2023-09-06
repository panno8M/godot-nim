# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc trackerType*(self: Ref[XRPositionalTracker]): XRServer_TrackerType =
  init_methodbind(XRPositionalTracker, "get_tracker_type", 2784508102)
  var ret: encoded XRServer_TrackerType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRServer_TrackerType)
proc `trackerType=`*(self: Ref[XRPositionalTracker]; `type`: XRServer_TrackerType) =
  init_methodbind(XRPositionalTracker, "set_tracker_type", 3055763575)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerName*(self: Ref[XRPositionalTracker]): StringName =
  init_methodbind(XRPositionalTracker, "get_tracker_name", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `trackerName=`*(self: Ref[XRPositionalTracker]; name: StringName) =
  init_methodbind(XRPositionalTracker, "set_tracker_name", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerDesc*(self: Ref[XRPositionalTracker]): String =
  init_methodbind(XRPositionalTracker, "get_tracker_desc", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `trackerDesc=`*(self: Ref[XRPositionalTracker]; description: String) =
  init_methodbind(XRPositionalTracker, "set_tracker_desc", 83702148)
  var `?param`: array[1, pointer]
  description.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerProfile*(self: Ref[XRPositionalTracker]): String =
  init_methodbind(XRPositionalTracker, "get_tracker_profile", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `trackerProfile=`*(self: Ref[XRPositionalTracker]; profile: String) =
  init_methodbind(XRPositionalTracker, "set_tracker_profile", 83702148)
  var `?param`: array[1, pointer]
  profile.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackerHand*(self: Ref[XRPositionalTracker]): XRPositionalTracker_TrackerHand =
  init_methodbind(XRPositionalTracker, "get_tracker_hand", 4181770860)
  var ret: encoded XRPositionalTracker_TrackerHand
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRPositionalTracker_TrackerHand)
proc `trackerHand=`*(self: Ref[XRPositionalTracker]; hand: XRPositionalTracker_TrackerHand) =
  init_methodbind(XRPositionalTracker, "set_tracker_hand", 3904108980)
  var `?param`: array[1, pointer]
  hand.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPose*(self: Ref[XRPositionalTracker]; name: StringName): Bool =
  init_methodbind(XRPositionalTracker, "has_pose", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPose*(self: Ref[XRPositionalTracker]; name: StringName): Ref[XRPose] =
  init_methodbind(XRPositionalTracker, "get_pose", 4099720006)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[XRPose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[XRPose])
proc invalidatePose*(self: Ref[XRPositionalTracker]; name: StringName) =
  init_methodbind(XRPositionalTracker, "invalidate_pose", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPose*(self: Ref[XRPositionalTracker]; name: StringName; transform: Transform3D; linearVelocity: Vector3; angularVelocity: Vector3; trackingConfidence: XRPose_TrackingConfidence) =
  init_methodbind(XRPositionalTracker, "set_pose", 3451230163)
  var `?param`: array[5, pointer]
  name.encode(`?param`[0]); transform.encode(`?param`[1]); linearVelocity.encode(`?param`[2]); angularVelocity.encode(`?param`[3]); trackingConfidence.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInput*(self: Ref[XRPositionalTracker]; name: StringName): Variant =
  init_methodbind(XRPositionalTracker, "get_input", 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setInput*(self: Ref[XRPositionalTracker]; name: StringName; value: ptr Variant) =
  init_methodbind(XRPositionalTracker, "set_input", 3776071444)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)