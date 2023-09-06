# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `exposureMultiplier=`*(self: Ref[CameraAttributes]; multiplier: Float) =
  init_methodbind(CameraAttributes, "set_exposure_multiplier", 373806689)
  var `?param`: array[1, pointer]
  multiplier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exposureMultiplier*(self: Ref[CameraAttributes]): Float =
  init_methodbind(CameraAttributes, "get_exposure_multiplier", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `exposureSensitivity=`*(self: Ref[CameraAttributes]; sensitivity: Float) =
  init_methodbind(CameraAttributes, "set_exposure_sensitivity", 373806689)
  var `?param`: array[1, pointer]
  sensitivity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exposureSensitivity*(self: Ref[CameraAttributes]): Float =
  init_methodbind(CameraAttributes, "get_exposure_sensitivity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureEnabled=`*(self: Ref[CameraAttributes]; enabled: Bool) =
  init_methodbind(CameraAttributes, "set_auto_exposure_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoExposureEnabled*(self: Ref[CameraAttributes]): Bool =
  init_methodbind(CameraAttributes, "is_auto_exposure_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoExposureSpeed=`*(self: Ref[CameraAttributes]; exposureSpeed: Float) =
  init_methodbind(CameraAttributes, "set_auto_exposure_speed", 373806689)
  var `?param`: array[1, pointer]
  exposureSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureSpeed*(self: Ref[CameraAttributes]): Float =
  init_methodbind(CameraAttributes, "get_auto_exposure_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureScale=`*(self: Ref[CameraAttributes]; exposureGrey: Float) =
  init_methodbind(CameraAttributes, "set_auto_exposure_scale", 373806689)
  var `?param`: array[1, pointer]
  exposureGrey.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureScale*(self: Ref[CameraAttributes]): Float =
  init_methodbind(CameraAttributes, "get_auto_exposure_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)