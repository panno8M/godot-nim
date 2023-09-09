# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `aperture=`*(self: Ref[CameraAttributesPhysical]; aperture: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_aperture"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr aperture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aperture*(self: Ref[CameraAttributesPhysical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_aperture"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `shutterSpeed=`*(self: Ref[CameraAttributesPhysical]; shutterSpeed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shutter_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr shutterSpeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shutterSpeed*(self: Ref[CameraAttributesPhysical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shutter_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `focalLength=`*(self: Ref[CameraAttributesPhysical]; focalLength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_focal_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr focalLength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focalLength*(self: Ref[CameraAttributesPhysical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_focal_length"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `focusDistance=`*(self: Ref[CameraAttributesPhysical]; focusDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_focus_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr focusDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focusDistance*(self: Ref[CameraAttributesPhysical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_focus_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `near=`*(self: Ref[CameraAttributesPhysical]; near: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_near"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr near]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc near*(self: Ref[CameraAttributesPhysical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_near"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `far=`*(self: Ref[CameraAttributesPhysical]; far: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_far"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr far]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc far*(self: Ref[CameraAttributesPhysical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_far"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getFov*(self: Ref[CameraAttributesPhysical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureMaxExposureValue=`*(self: Ref[CameraAttributesPhysical]; exposureValueMax: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_exposure_max_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr exposureValueMax]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMaxExposureValue*(self: Ref[CameraAttributesPhysical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_auto_exposure_max_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureMinExposureValue=`*(self: Ref[CameraAttributesPhysical]; exposureValueMin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_exposure_min_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 373806689)
  var `?param` = [getPtr exposureValueMin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMinExposureValue*(self: Ref[CameraAttributesPhysical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_auto_exposure_min_exposure_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPhysical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)