# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `exposureMultiplier=`*(self: Ref[CameraAttributes]; multiplier: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_exposure_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param`: array[1, pointer]
  multiplier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exposureMultiplier*(self: Ref[CameraAttributes]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_exposure_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `exposureSensitivity=`*(self: Ref[CameraAttributes]; sensitivity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_exposure_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param`: array[1, pointer]
  sensitivity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exposureSensitivity*(self: Ref[CameraAttributes]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_exposure_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureEnabled=`*(self: Ref[CameraAttributes]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_exposure_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoExposureEnabled*(self: Ref[CameraAttributes]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_auto_exposure_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoExposureSpeed=`*(self: Ref[CameraAttributes]; exposureSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_exposure_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param`: array[1, pointer]
  exposureSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureSpeed*(self: Ref[CameraAttributes]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_auto_exposure_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureScale=`*(self: Ref[CameraAttributes]; exposureGrey: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_exposure_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param`: array[1, pointer]
  exposureGrey.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureScale*(self: Ref[CameraAttributes]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_auto_exposure_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)