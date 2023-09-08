# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `formatOverride=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_format_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 565531219)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc formatOverride*(self: Ref[RDTextureView]): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_DataFormat)
proc `swizzleR=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_TextureSwizzle) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_swizzle_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 3833362581)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleR*(self: Ref[RDTextureView]): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_swizzle_r"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSwizzle)
proc `swizzleG=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_TextureSwizzle) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_swizzle_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 3833362581)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleG*(self: Ref[RDTextureView]): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_swizzle_g"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSwizzle)
proc `swizzleB=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_TextureSwizzle) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_swizzle_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 3833362581)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleB*(self: Ref[RDTextureView]): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_swizzle_b"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSwizzle)
proc `swizzleA=`*(self: Ref[RDTextureView]; pMember: RenderingDevice_TextureSwizzle) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_swizzle_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 3833362581)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc swizzleA*(self: Ref[RDTextureView]): RenderingDevice_TextureSwizzle =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_swizzle_a"
    methodbind = interface_ClassDB_getMethodBind(addr className RDTextureView, addr name, 4150792614)
  var ret: encoded RenderingDevice_TextureSwizzle
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSwizzle)