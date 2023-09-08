# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `format=`*(self: Ref[RDTextureFormat]; pMember: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 565531219)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: Ref[RDTextureFormat]): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_DataFormat)
proc `width=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: Ref[RDTextureFormat]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `height=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: Ref[RDTextureFormat]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `depth=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: Ref[RDTextureFormat]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `arrayLayers=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_array_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc arrayLayers*(self: Ref[RDTextureFormat]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_array_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `mipmaps=`*(self: Ref[RDTextureFormat]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mipmaps*(self: Ref[RDTextureFormat]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `textureType=`*(self: Ref[RDTextureFormat]; pMember: RenderingDevice_TextureType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 652343381)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: Ref[RDTextureFormat]): RenderingDevice_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 4036357416)
  var ret: encoded RenderingDevice_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureType)
proc `samples=`*(self: Ref[RDTextureFormat]; pMember: RenderingDevice_TextureSamples) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3774171498)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samples*(self: Ref[RDTextureFormat]): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSamples)
proc `usageBits=`*(self: Ref[RDTextureFormat]; pMember: set[RenderingDevice_TextureUsageBits]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_usage_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 245642367)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc usageBits*(self: Ref[RDTextureFormat]): set[RenderingDevice_TextureUsageBits] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_usage_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1313398998)
  var ret: encoded set[RenderingDevice_TextureUsageBits]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[RenderingDevice_TextureUsageBits])
proc addShareableFormat*(self: Ref[RDTextureFormat]; format: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_shareable_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 565531219)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeShareableFormat*(self: Ref[RDTextureFormat]; format: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_shareable_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 565531219)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)