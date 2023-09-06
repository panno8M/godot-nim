# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(XRPose, RefCounted)
proc `hasTrackingData=`*(self: Ref[XRPose]; hasTrackingData: Bool) =
  init_methodbind(XRPose, "set_has_tracking_data", 2586408642)
  var `?param`: array[1, pointer]
  hasTrackingData.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasTrackingData*(self: Ref[XRPose]): Bool =
  init_methodbind(XRPose, "get_has_tracking_data", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `name=`*(self: Ref[XRPose]; name: StringName) =
  init_methodbind(XRPose, "set_name", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc name*(self: Ref[XRPose]): StringName =
  init_methodbind(XRPose, "get_name", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `transform=`*(self: Ref[XRPose]; transform: Transform3D) =
  init_methodbind(XRPose, "set_transform", 2952846383)
  var `?param`: array[1, pointer]
  transform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: Ref[XRPose]): Transform3D =
  init_methodbind(XRPose, "get_transform", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc getAdjustedTransform*(self: Ref[XRPose]): Transform3D =
  init_methodbind(XRPose, "get_adjusted_transform", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `linearVelocity=`*(self: Ref[XRPose]; velocity: Vector3) =
  init_methodbind(XRPose, "set_linear_velocity", 3460891852)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: Ref[XRPose]): Vector3 =
  init_methodbind(XRPose, "get_linear_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `angularVelocity=`*(self: Ref[XRPose]; velocity: Vector3) =
  init_methodbind(XRPose, "set_angular_velocity", 3460891852)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: Ref[XRPose]): Vector3 =
  init_methodbind(XRPose, "get_angular_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `trackingConfidence=`*(self: Ref[XRPose]; trackingConfidence: XRPose_TrackingConfidence) =
  init_methodbind(XRPose, "set_tracking_confidence", 4171656666)
  var `?param`: array[1, pointer]
  trackingConfidence.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackingConfidence*(self: Ref[XRPose]): XRPose_TrackingConfidence =
  init_methodbind(XRPose, "get_tracking_confidence", 2064923680)
  var ret: encoded XRPose_TrackingConfidence
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRPose_TrackingConfidence)