# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc diffuseImg*(self: Ref[GLTFSpecGloss]): Ref[Image] =
  init_methodbind(GLTFSpecGloss, "get_diffuse_img", 564927088)
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Image])
proc `diffuseImg=`*(self: Ref[GLTFSpecGloss]; diffuseImg: Ref[Image]) =
  init_methodbind(GLTFSpecGloss, "set_diffuse_img", 532598488)
  var `?param`: array[1, pointer]
  diffuseImg.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diffuseFactor*(self: Ref[GLTFSpecGloss]): Color =
  init_methodbind(GLTFSpecGloss, "get_diffuse_factor", 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `diffuseFactor=`*(self: Ref[GLTFSpecGloss]; diffuseFactor: Color) =
  init_methodbind(GLTFSpecGloss, "set_diffuse_factor", 2920490490)
  var `?param`: array[1, pointer]
  diffuseFactor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glossFactor*(self: Ref[GLTFSpecGloss]): Float =
  init_methodbind(GLTFSpecGloss, "get_gloss_factor", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glossFactor=`*(self: Ref[GLTFSpecGloss]; glossFactor: Float) =
  init_methodbind(GLTFSpecGloss, "set_gloss_factor", 373806689)
  var `?param`: array[1, pointer]
  glossFactor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularFactor*(self: Ref[GLTFSpecGloss]): Color =
  init_methodbind(GLTFSpecGloss, "get_specular_factor", 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `specularFactor=`*(self: Ref[GLTFSpecGloss]; specularFactor: Color) =
  init_methodbind(GLTFSpecGloss, "set_specular_factor", 2920490490)
  var `?param`: array[1, pointer]
  specularFactor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specGlossImg*(self: Ref[GLTFSpecGloss]): Ref[Image] =
  init_methodbind(GLTFSpecGloss, "get_spec_gloss_img", 564927088)
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Image])
proc `specGlossImg=`*(self: Ref[GLTFSpecGloss]; specGlossImg: Ref[Image]) =
  init_methodbind(GLTFSpecGloss, "set_spec_gloss_img", 532598488)
  var `?param`: array[1, pointer]
  specGlossImg.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)