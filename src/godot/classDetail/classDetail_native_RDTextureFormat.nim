# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `format=`*(self: RDTextureFormat; pMember: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 565531219)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: RDTextureFormat): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_DataFormat)
proc `width=`*(self: RDTextureFormat; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: RDTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `height=`*(self: RDTextureFormat; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc height*(self: RDTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `depth=`*(self: RDTextureFormat; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: RDTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `arrayLayers=`*(self: RDTextureFormat; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_array_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc arrayLayers*(self: RDTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_array_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `mipmaps=`*(self: RDTextureFormat; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mipmaps*(self: RDTextureFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `textureType=`*(self: RDTextureFormat; pMember: RenderingDevice_TextureType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 652343381)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: RDTextureFormat): RenderingDevice_TextureType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 4036357416)
  var ret: encoded RenderingDevice_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureType)
proc `samples=`*(self: RDTextureFormat; pMember: RenderingDevice_TextureSamples) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 3774171498)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samples*(self: RDTextureFormat): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSamples)
proc `usageBits=`*(self: RDTextureFormat; pMember: set[RenderingDevice_TextureUsageBits]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_usage_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 245642367)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc usageBits*(self: RDTextureFormat): set[RenderingDevice_TextureUsageBits] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_usage_bits"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 1313398998)
  var ret: encoded set[RenderingDevice_TextureUsageBits]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[RenderingDevice_TextureUsageBits])
proc addShareableFormat*(self: RDTextureFormat; format: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_shareable_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 565531219)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeShareableFormat*(self: RDTextureFormat; format: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_shareable_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureFormat, addr name, 565531219)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)