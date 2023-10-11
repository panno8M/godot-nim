# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `format=`*(self: RDAttachmentFormat; pMember: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 565531219)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: RDAttachmentFormat): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_DataFormat)
proc `samples=`*(self: RDAttachmentFormat; pMember: RenderingDevice_TextureSamples) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 3774171498)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samples*(self: RDAttachmentFormat): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RenderingDevice_TextureSamples)
proc `usageFlags=`*(self: RDAttachmentFormat; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_usage_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc usageFlags*(self: RDAttachmentFormat): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_usage_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)