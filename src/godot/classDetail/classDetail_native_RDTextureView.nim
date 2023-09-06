# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `formatOverride=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_DataFormat) =
  init_methodbind(RDTextureView, "set_format_override", 565531219)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc formatOverride*(self: Ref[RDTextureView]): RenderingDevice_DataFormat =
  init_methodbind(RDTextureView, "get_format_override", 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_DataFormat)
proc `swizzleR=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_TextureSwizzle) =
  init_methodbind(RDTextureView, "set_swizzle_r", 3833362581)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleR*(self: Ref[RDTextureView]): RenderingDevice_TextureSwizzle =
  init_methodbind(RDTextureView, "get_swizzle_r", 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSwizzle)
proc `swizzleG=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_TextureSwizzle) =
  init_methodbind(RDTextureView, "set_swizzle_g", 3833362581)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleG*(self: Ref[RDTextureView]): RenderingDevice_TextureSwizzle =
  init_methodbind(RDTextureView, "get_swizzle_g", 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSwizzle)
proc `swizzleB=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_TextureSwizzle) =
  init_methodbind(RDTextureView, "set_swizzle_b", 3833362581)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleB*(self: Ref[RDTextureView]): RenderingDevice_TextureSwizzle =
  init_methodbind(RDTextureView, "get_swizzle_b", 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSwizzle)
proc `swizzleA=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_TextureSwizzle) =
  init_methodbind(RDTextureView, "set_swizzle_a", 3833362581)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleA*(self: Ref[RDTextureView]): RenderingDevice_TextureSwizzle =
  init_methodbind(RDTextureView, "get_swizzle_a", 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSwizzle)