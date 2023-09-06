# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RDTextureFormat, RefCounted)
proc `format=`*(self: Ref[RDTextureFormat]; pMember: RenderingDevice_DataFormat) =
  init_methodbind(RDTextureFormat, "set_format", 565531219)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: Ref[RDTextureFormat]): RenderingDevice_DataFormat =
  init_methodbind(RDTextureFormat, "get_format", 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_DataFormat)
proc `width=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  init_methodbind(RDTextureFormat, "set_width", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: Ref[RDTextureFormat]): uint32 =
  init_methodbind(RDTextureFormat, "get_width", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `height=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  init_methodbind(RDTextureFormat, "set_height", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: Ref[RDTextureFormat]): uint32 =
  init_methodbind(RDTextureFormat, "get_height", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `depth=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  init_methodbind(RDTextureFormat, "set_depth", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: Ref[RDTextureFormat]): uint32 =
  init_methodbind(RDTextureFormat, "get_depth", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `arrayLayers=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  init_methodbind(RDTextureFormat, "set_array_layers", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc arrayLayers*(self: Ref[RDTextureFormat]): uint32 =
  init_methodbind(RDTextureFormat, "get_array_layers", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `mipmaps=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  init_methodbind(RDTextureFormat, "set_mipmaps", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mipmaps*(self: Ref[RDTextureFormat]): uint32 =
  init_methodbind(RDTextureFormat, "get_mipmaps", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `textureType=`*(self: Ref[RDTextureFormat]; pMember: RenderingDevice_TextureType) =
  init_methodbind(RDTextureFormat, "set_texture_type", 652343381)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: Ref[RDTextureFormat]): RenderingDevice_TextureType =
  init_methodbind(RDTextureFormat, "get_texture_type", 4036357416)
  var ret: encoded RenderingDevice_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureType)
proc `samples=`*(self: Ref[RDTextureFormat]; pMember: RenderingDevice_TextureSamples) =
  init_methodbind(RDTextureFormat, "set_samples", 3774171498)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samples*(self: Ref[RDTextureFormat]): RenderingDevice_TextureSamples =
  init_methodbind(RDTextureFormat, "get_samples", 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSamples)
proc `usageBits=`*(self: Ref[RDTextureFormat]; pMember: set[RenderingDevice_TextureUsageBits]) =
  init_methodbind(RDTextureFormat, "set_usage_bits", 245642367)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc usageBits*(self: Ref[RDTextureFormat]): set[RenderingDevice_TextureUsageBits] =
  init_methodbind(RDTextureFormat, "get_usage_bits", 1313398998)
  var ret: encoded set[RenderingDevice_TextureUsageBits]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[RenderingDevice_TextureUsageBits])
proc addShareableFormat*(self: Ref[RDTextureFormat]; format: RenderingDevice_DataFormat) =
  init_methodbind(RDTextureFormat, "add_shareable_format", 565531219)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeShareableFormat*(self: Ref[RDTextureFormat]; format: RenderingDevice_DataFormat) =
  init_methodbind(RDTextureFormat, "remove_shareable_format", 565531219)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)