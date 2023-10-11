# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `hasTrackingData=`*(self: XRPose; hasTrackingData: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 2586408642)
  var `?param` = [getPtr hasTrackingData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasTrackingData*(self: XRPose): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_has_tracking_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `name=`*(self: XRPose; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc name*(self: XRPose): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `transform=`*(self: XRPose; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 2952846383)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: XRPose): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc getAdjustedTransform*(self: XRPose): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_adjusted_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc `linearVelocity=`*(self: XRPose; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: XRPose): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `angularVelocity=`*(self: XRPose; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: XRPose): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `trackingConfidence=`*(self: XRPose; trackingConfidence: XRPose_TrackingConfidence) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tracking_confidence"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 4171656666)
  var `?param` = [getPtr trackingConfidence]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trackingConfidence*(self: XRPose): XRPose_TrackingConfidence =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracking_confidence"
    methodbind = interface_ClassDB_getMethodBind(addr className XRPose, addr name, 2064923680)
  var ret: encoded XRPose_TrackingConfidence
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRPose_TrackingConfidence)