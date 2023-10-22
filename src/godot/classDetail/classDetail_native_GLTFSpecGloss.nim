# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc diffuseImg*(self: GLTFSpecGloss): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_diffuse_img"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 564927088)
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc `diffuseImg=`*(self: GLTFSpecGloss; diffuseImg: GD_ref[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_diffuse_img"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 532598488)
  var `?param` = [getPtr diffuseImg]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diffuseFactor*(self: GLTFSpecGloss): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_diffuse_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `diffuseFactor=`*(self: GLTFSpecGloss; diffuseFactor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_diffuse_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 2920490490)
  var `?param` = [getPtr diffuseFactor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glossFactor*(self: GLTFSpecGloss): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gloss_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glossFactor=`*(self: GLTFSpecGloss; glossFactor: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gloss_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 373806689)
  var `?param` = [getPtr glossFactor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularFactor*(self: GLTFSpecGloss): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_specular_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `specularFactor=`*(self: GLTFSpecGloss; specularFactor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_specular_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 2920490490)
  var `?param` = [getPtr specularFactor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specGlossImg*(self: GLTFSpecGloss): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spec_gloss_img"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 564927088)
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc `specGlossImg=`*(self: GLTFSpecGloss; specGlossImg: GD_ref[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_spec_gloss_img"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFSpecGloss, addr name, 532598488)
  var `?param` = [getPtr specGlossImg]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)