# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `dofBlurFarEnabled=`*(self: Ref[CameraAttributesPractical]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dof_blur_far_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDofBlurFarEnabled*(self: Ref[CameraAttributesPractical]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_dof_blur_far_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dofBlurFarDistance=`*(self: Ref[CameraAttributesPractical]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dof_blur_far_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurFarDistance*(self: Ref[CameraAttributesPractical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dof_blur_far_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dofBlurFarTransition=`*(self: Ref[CameraAttributesPractical]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dof_blur_far_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurFarTransition*(self: Ref[CameraAttributesPractical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dof_blur_far_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dofBlurNearEnabled=`*(self: Ref[CameraAttributesPractical]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dof_blur_near_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDofBlurNearEnabled*(self: Ref[CameraAttributesPractical]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_dof_blur_near_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dofBlurNearDistance=`*(self: Ref[CameraAttributesPractical]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dof_blur_near_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurNearDistance*(self: Ref[CameraAttributesPractical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dof_blur_near_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dofBlurNearTransition=`*(self: Ref[CameraAttributesPractical]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dof_blur_near_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurNearTransition*(self: Ref[CameraAttributesPractical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dof_blur_near_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dofBlurAmount=`*(self: Ref[CameraAttributesPractical]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dof_blur_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurAmount*(self: Ref[CameraAttributesPractical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dof_blur_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureMaxSensitivity=`*(self: Ref[CameraAttributesPractical]; maxSensitivity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_exposure_max_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param`: array[1, pointer]
  maxSensitivity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMaxSensitivity*(self: Ref[CameraAttributesPractical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_auto_exposure_max_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `autoExposureMinSensitivity=`*(self: Ref[CameraAttributesPractical]; minSensitivity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_exposure_min_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param`: array[1, pointer]
  minSensitivity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMinSensitivity*(self: Ref[CameraAttributesPractical]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_auto_exposure_min_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)