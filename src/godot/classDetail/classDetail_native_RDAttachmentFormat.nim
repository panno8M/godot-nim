# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `format=`*(self: Ref[RDAttachmentFormat]; pMember: RenderingDevice_DataFormat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 565531219)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: Ref[RDAttachmentFormat]): RenderingDevice_DataFormat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_DataFormat)
proc `samples=`*(self: Ref[RDAttachmentFormat]; pMember: RenderingDevice_TextureSamples) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 3774171498)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samples*(self: Ref[RDAttachmentFormat]): RenderingDevice_TextureSamples =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_samples"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSamples)
proc `usageFlags=`*(self: Ref[RDAttachmentFormat]; pMember: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_usage_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc usageFlags*(self: Ref[RDAttachmentFormat]): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_usage_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className RDAttachmentFormat, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)