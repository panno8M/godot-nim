# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `exposureMultiplier=`*(self: CameraAttributes; multiplier: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exposure_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param` = [getPtr multiplier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exposureMultiplier*(self: CameraAttributes): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_exposure_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `exposureSensitivity=`*(self: CameraAttributes; sensitivity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exposure_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param` = [getPtr sensitivity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exposureSensitivity*(self: CameraAttributes): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_exposure_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `autoExposureEnabled=`*(self: CameraAttributes; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_exposure_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoExposureEnabled*(self: CameraAttributes): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_auto_exposure_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autoExposureSpeed=`*(self: CameraAttributes; exposureSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_exposure_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param` = [getPtr exposureSpeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureSpeed*(self: CameraAttributes): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_exposure_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `autoExposureScale=`*(self: CameraAttributes; exposureGrey: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_exposure_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 373806689)
  var `?param` = [getPtr exposureGrey]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureScale*(self: CameraAttributes): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_exposure_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributes, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)