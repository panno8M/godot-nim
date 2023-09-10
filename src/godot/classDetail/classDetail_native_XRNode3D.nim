# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `tracker=`*(self: XRNode3D; trackerName: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRNode3D, addr name, 3304788590)
  var `?param` = [getPtr trackerName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tracker*(self: XRNode3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className XRNode3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `poseName=`*(self: XRNode3D; pose: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pose_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRNode3D, addr name, 3304788590)
  var `?param` = [getPtr pose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc poseName*(self: XRNode3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pose_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRNode3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc getIsActive*(self: XRNode3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className XRNode3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getHasTrackingData*(self: XRNode3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XRNode3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPose*(self: XRNode3D): XRPose =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pose"
    methodbind = interface_ClassDB_getMethodBind(addr className XRNode3D, addr name, 2806551826)
  var ret: encoded XRPose
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRPose)
proc triggerHapticPulse*(self: XRNode3D; actionName: String; frequency: float64; amplitude: float64; durationSec: float64; delaySec: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "trigger_haptic_pulse"
    methodbind = interface_ClassDB_getMethodBind(addr className XRNode3D, addr name, 508576839)
  var `?param` = [getPtr actionName, getPtr frequency, getPtr amplitude, getPtr durationSec, getPtr delaySec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)