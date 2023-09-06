# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RDAttachmentFormat, RefCounted)
proc `format=`*(self: Ref[RDAttachmentFormat]; pMember: RenderingDevice_DataFormat) =
  init_methodbind(RDAttachmentFormat, "set_format", 565531219)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: Ref[RDAttachmentFormat]): RenderingDevice_DataFormat =
  init_methodbind(RDAttachmentFormat, "get_format", 2235804183)
  var ret: encoded RenderingDevice_DataFormat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_DataFormat)
proc `samples=`*(self: Ref[RDAttachmentFormat]; pMember: RenderingDevice_TextureSamples) =
  init_methodbind(RDAttachmentFormat, "set_samples", 3774171498)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samples*(self: Ref[RDAttachmentFormat]): RenderingDevice_TextureSamples =
  init_methodbind(RDAttachmentFormat, "get_samples", 407791724)
  var ret: encoded RenderingDevice_TextureSamples
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_TextureSamples)
proc `usageFlags=`*(self: Ref[RDAttachmentFormat]; pMember: uint32) =
  init_methodbind(RDAttachmentFormat, "set_usage_flags", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc usageFlags*(self: Ref[RDAttachmentFormat]): uint32 =
  init_methodbind(RDAttachmentFormat, "get_usage_flags", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)