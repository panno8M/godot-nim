# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `formatOverride=`*(self: RDTextureView; pMember: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_format_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 565531219)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc formatOverride*(self: RDTextureView): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_format_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_DataFormat)
proc `swizzleR=`*(self: RDTextureView; pMember: RenderingDevice_TextureSwizzle) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_swizzle_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 3833362581)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleR*(self: RDTextureView): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_swizzle_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSwizzle)
proc `swizzleG=`*(self: RDTextureView; pMember: RenderingDevice_TextureSwizzle) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_swizzle_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 3833362581)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleG*(self: RDTextureView): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_swizzle_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSwizzle)
proc `swizzleB=`*(self: RDTextureView; pMember: RenderingDevice_TextureSwizzle) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_swizzle_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 3833362581)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleB*(self: RDTextureView): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_swizzle_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSwizzle)
proc `swizzleA=`*(self: RDTextureView; pMember: RenderingDevice_TextureSwizzle) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_swizzle_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 3833362581)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleA*(self: RDTextureView): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_swizzle_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSwizzle)