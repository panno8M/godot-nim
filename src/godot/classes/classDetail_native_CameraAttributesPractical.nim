# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CameraAttributesPractical, CameraAttributes)
proc `dofBlurFarEnabled=`*(self: Ref[CameraAttributesPractical]; enabled: Bool) =
  init_methodbind(CameraAttributesPractical, "set_dof_blur_far_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDofBlurFarEnabled*(self: Ref[CameraAttributesPractical]): Bool =
  init_methodbind(CameraAttributesPractical, "is_dof_blur_far_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dofBlurFarDistance=`*(self: Ref[CameraAttributesPractical]; distance: Float) =
  init_methodbind(CameraAttributesPractical, "set_dof_blur_far_distance", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurFarDistance*(self: Ref[CameraAttributesPractical]): Float =
  init_methodbind(CameraAttributesPractical, "get_dof_blur_far_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dofBlurFarTransition=`*(self: Ref[CameraAttributesPractical]; distance: Float) =
  init_methodbind(CameraAttributesPractical, "set_dof_blur_far_transition", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurFarTransition*(self: Ref[CameraAttributesPractical]): Float =
  init_methodbind(CameraAttributesPractical, "get_dof_blur_far_transition", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dofBlurNearEnabled=`*(self: Ref[CameraAttributesPractical]; enabled: Bool) =
  init_methodbind(CameraAttributesPractical, "set_dof_blur_near_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDofBlurNearEnabled*(self: Ref[CameraAttributesPractical]): Bool =
  init_methodbind(CameraAttributesPractical, "is_dof_blur_near_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dofBlurNearDistance=`*(self: Ref[CameraAttributesPractical]; distance: Float) =
  init_methodbind(CameraAttributesPractical, "set_dof_blur_near_distance", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurNearDistance*(self: Ref[CameraAttributesPractical]): Float =
  init_methodbind(CameraAttributesPractical, "get_dof_blur_near_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dofBlurNearTransition=`*(self: Ref[CameraAttributesPractical]; distance: Float) =
  init_methodbind(CameraAttributesPractical, "set_dof_blur_near_transition", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurNearTransition*(self: Ref[CameraAttributesPractical]): Float =
  init_methodbind(CameraAttributesPractical, "get_dof_blur_near_transition", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dofBlurAmount=`*(self: Ref[CameraAttributesPractical]; amount: Float) =
  init_methodbind(CameraAttributesPractical, "set_dof_blur_amount", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurAmount*(self: Ref[CameraAttributesPractical]): Float =
  init_methodbind(CameraAttributesPractical, "get_dof_blur_amount", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureMaxSensitivity=`*(self: Ref[CameraAttributesPractical]; maxSensitivity: Float) =
  init_methodbind(CameraAttributesPractical, "set_auto_exposure_max_sensitivity", 373806689)
  var `?param`: array[1, pointer]
  maxSensitivity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMaxSensitivity*(self: Ref[CameraAttributesPractical]): Float =
  init_methodbind(CameraAttributesPractical, "get_auto_exposure_max_sensitivity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureMinSensitivity=`*(self: Ref[CameraAttributesPractical]; minSensitivity: Float) =
  init_methodbind(CameraAttributesPractical, "set_auto_exposure_min_sensitivity", 373806689)
  var `?param`: array[1, pointer]
  minSensitivity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMinSensitivity*(self: Ref[CameraAttributesPractical]): Float =
  init_methodbind(CameraAttributesPractical, "get_auto_exposure_min_sensitivity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)