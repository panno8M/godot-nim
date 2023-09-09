# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `hasTrackingData=`*(self: Ref[XRPose]; hasTrackingData: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 2586408642)
  var `?param` = [getPtr hasTrackingData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasTrackingData*(self: Ref[XRPose]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `name=`*(self: Ref[XRPose]; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc name*(self: Ref[XRPose]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `transform=`*(self: Ref[XRPose]; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 2952846383)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: Ref[XRPose]): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc getAdjustedTransform*(self: Ref[XRPose]): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_adjusted_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `linearVelocity=`*(self: Ref[XRPose]; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: Ref[XRPose]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `angularVelocity=`*(self: Ref[XRPose]; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: Ref[XRPose]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `trackingConfidence=`*(self: Ref[XRPose]; trackingConfidence: XRPose_TrackingConfidence) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tracking_confidence"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 4171656666)
  var `?param` = [getPtr trackingConfidence]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackingConfidence*(self: Ref[XRPose]): XRPose_TrackingConfidence =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tracking_confidence"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 2064923680)
  var ret: encoded XRPose_TrackingConfidence
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRPose_TrackingConfidence)