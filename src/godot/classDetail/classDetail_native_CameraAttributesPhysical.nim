# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CameraAttributes; export classDetail_native_CameraAttributes

proc `aperture=`*(self: CameraAttributesPhysical; aperture: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_aperture"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr aperture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aperture*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_aperture"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `shutterSpeed=`*(self: CameraAttributesPhysical; shutterSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shutter_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr shutterSpeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shutterSpeed*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shutter_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `focalLength=`*(self: CameraAttributesPhysical; focalLength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_focal_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr focalLength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focalLength*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_focal_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `focusDistance=`*(self: CameraAttributesPhysical; focusDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_focus_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr focusDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focusDistance*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_focus_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `near=`*(self: CameraAttributesPhysical; near: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_near"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr near]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc near*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_near"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `far=`*(self: CameraAttributesPhysical; far: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_far"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr far]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc far*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_far"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getFov*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `autoExposureMaxExposureValue=`*(self: CameraAttributesPhysical; exposureValueMax: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_exposure_max_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr exposureValueMax]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMaxExposureValue*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_exposure_max_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `autoExposureMinExposureValue=`*(self: CameraAttributesPhysical; exposureValueMin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_exposure_min_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr exposureValueMin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMinExposureValue*(self: CameraAttributesPhysical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_exposure_min_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)