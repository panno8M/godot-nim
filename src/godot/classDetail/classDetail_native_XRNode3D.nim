# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `tracker=`*(self: XRNode3D; trackerName: StringName) =
  init_methodbind(XRNode3D, "set_tracker", 3304788590)
  var `?param`: array[1, pointer]
  trackerName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tracker*(self: XRNode3D): StringName =
  init_methodbind(XRNode3D, "get_tracker", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `poseName=`*(self: XRNode3D; pose: StringName) =
  init_methodbind(XRNode3D, "set_pose_name", 3304788590)
  var `?param`: array[1, pointer]
  pose.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc poseName*(self: XRNode3D): StringName =
  init_methodbind(XRNode3D, "get_pose_name", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc getIsActive*(self: XRNode3D): Bool =
  init_methodbind(XRNode3D, "get_is_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getHasTrackingData*(self: XRNode3D): Bool =
  init_methodbind(XRNode3D, "get_has_tracking_data", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPose*(self: XRNode3D): Ref[XRPose] =
  init_methodbind(XRNode3D, "get_pose", 2806551826)
  var ret: encoded Ref[XRPose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[XRPose])
proc triggerHapticPulse*(self: XRNode3D; actionName: String; frequency: float64; amplitude: float64; durationSec: float64; delaySec: float64) =
  init_methodbind(XRNode3D, "trigger_haptic_pulse", 508576839)
  var `?param`: array[5, pointer]
  actionName.encode(`?param`[0]); frequency.encode(`?param`[1]); amplitude.encode(`?param`[2]); durationSec.encode(`?param`[3]); delaySec.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)