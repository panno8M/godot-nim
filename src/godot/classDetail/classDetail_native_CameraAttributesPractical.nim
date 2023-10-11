# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CameraAttributes; export classDetail_native_CameraAttributes

proc `dofBlurFarEnabled=`*(self: CameraAttributesPractical; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dof_blur_far_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDofBlurFarEnabled*(self: CameraAttributesPractical): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_dof_blur_far_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `dofBlurFarDistance=`*(self: CameraAttributesPractical; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dof_blur_far_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurFarDistance*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dof_blur_far_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dofBlurFarTransition=`*(self: CameraAttributesPractical; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dof_blur_far_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurFarTransition*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dof_blur_far_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dofBlurNearEnabled=`*(self: CameraAttributesPractical; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dof_blur_near_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDofBlurNearEnabled*(self: CameraAttributesPractical): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_dof_blur_near_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `dofBlurNearDistance=`*(self: CameraAttributesPractical; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dof_blur_near_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurNearDistance*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dof_blur_near_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dofBlurNearTransition=`*(self: CameraAttributesPractical; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dof_blur_near_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurNearTransition*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dof_blur_near_transition"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dofBlurAmount=`*(self: CameraAttributesPractical; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dof_blur_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dofBlurAmount*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dof_blur_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `autoExposureMaxSensitivity=`*(self: CameraAttributesPractical; maxSensitivity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_exposure_max_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr maxSensitivity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMaxSensitivity*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_exposure_max_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `autoExposureMinSensitivity=`*(self: CameraAttributesPractical; minSensitivity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_exposure_min_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 373806689)
  var `?param` = [getPtr minSensitivity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoExposureMinSensitivity*(self: CameraAttributesPractical): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_exposure_min_sensitivity"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraAttributesPractical, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)