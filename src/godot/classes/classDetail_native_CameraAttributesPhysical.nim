# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CameraAttributesPhysical, CameraAttributes)
proc `aperture=`*(self: Ref[CameraAttributesPhysical]; aperture: Float) =
  init_methodbind(CameraAttributesPhysical, "set_aperture", 373806689)
  var `?param`: array[1, pointer]
  aperture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aperture*(self: Ref[CameraAttributesPhysical]): Float =
  init_methodbind(CameraAttributesPhysical, "get_aperture", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `shutterSpeed=`*(self: Ref[CameraAttributesPhysical]; shutterSpeed: Float) =
  init_methodbind(CameraAttributesPhysical, "set_shutter_speed", 373806689)
  var `?param`: array[1, pointer]
  shutterSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shutterSpeed*(self: Ref[CameraAttributesPhysical]): Float =
  init_methodbind(CameraAttributesPhysical, "get_shutter_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `focalLength=`*(self: Ref[CameraAttributesPhysical]; focalLength: Float) =
  init_methodbind(CameraAttributesPhysical, "set_focal_length", 373806689)
  var `?param`: array[1, pointer]
  focalLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focalLength*(self: Ref[CameraAttributesPhysical]): Float =
  init_methodbind(CameraAttributesPhysical, "get_focal_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `focusDistance=`*(self: Ref[CameraAttributesPhysical]; focusDistance: Float) =
  init_methodbind(CameraAttributesPhysical, "set_focus_distance", 373806689)
  var `?param`: array[1, pointer]
  focusDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc focusDistance*(self: Ref[CameraAttributesPhysical]): Float =
  init_methodbind(CameraAttributesPhysical, "get_focus_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `near=`*(self: Ref[CameraAttributesPhysical]; near: Float) =
  init_methodbind(CameraAttributesPhysical, "set_near", 373806689)
  var `?param`: array[1, pointer]
  near.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc near*(self: Ref[CameraAttributesPhysical]): Float =
  init_methodbind(CameraAttributesPhysical, "get_near", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `far=`*(self: Ref[CameraAttributesPhysical]; far: Float) =
  init_methodbind(CameraAttributesPhysical, "set_far", 373806689)
  var `?param`: array[1, pointer]
  far.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc far*(self: Ref[CameraAttributesPhysical]): Float =
  init_methodbind(CameraAttributesPhysical, "get_far", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getFov*(self: Ref[CameraAttributesPhysical]): Float =
  init_methodbind(CameraAttributesPhysical, "get_fov", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureMaxExposureValue=`*(self: Ref[CameraAttributesPhysical]; exposureValueMax: Float) =
  init_methodbind(CameraAttributesPhysical, "set_auto_exposure_max_exposure_value", 373806689)
  var `?param`: array[1, pointer]
  exposureValueMax.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMaxExposureValue*(self: Ref[CameraAttributesPhysical]): Float =
  init_methodbind(CameraAttributesPhysical, "get_auto_exposure_max_exposure_value", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureMinExposureValue=`*(self: Ref[CameraAttributesPhysical]; exposureValueMin: Float) =
  init_methodbind(CameraAttributesPhysical, "set_auto_exposure_min_exposure_value", 373806689)
  var `?param`: array[1, pointer]
  exposureValueMin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMinExposureValue*(self: Ref[CameraAttributesPhysical]): Float =
  init_methodbind(CameraAttributesPhysical, "get_auto_exposure_min_exposure_value", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)