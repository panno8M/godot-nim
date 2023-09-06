# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `colorAttachments=`*(self: Ref[RDFramebufferPass]; pMember: PackedInt32Array) =
  init_methodbind(RDFramebufferPass, "set_color_attachments", 3614634198)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorAttachments*(self: Ref[RDFramebufferPass]): PackedInt32Array =
  init_methodbind(RDFramebufferPass, "get_color_attachments", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `inputAttachments=`*(self: Ref[RDFramebufferPass]; pMember: PackedInt32Array) =
  init_methodbind(RDFramebufferPass, "set_input_attachments", 3614634198)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inputAttachments*(self: Ref[RDFramebufferPass]): PackedInt32Array =
  init_methodbind(RDFramebufferPass, "get_input_attachments", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `resolveAttachments=`*(self: Ref[RDFramebufferPass]; pMember: PackedInt32Array) =
  init_methodbind(RDFramebufferPass, "set_resolve_attachments", 3614634198)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolveAttachments*(self: Ref[RDFramebufferPass]): PackedInt32Array =
  init_methodbind(RDFramebufferPass, "get_resolve_attachments", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `preserveAttachments=`*(self: Ref[RDFramebufferPass]; pMember: PackedInt32Array) =
  init_methodbind(RDFramebufferPass, "set_preserve_attachments", 3614634198)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveAttachments*(self: Ref[RDFramebufferPass]): PackedInt32Array =
  init_methodbind(RDFramebufferPass, "get_preserve_attachments", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `depthAttachment=`*(self: Ref[RDFramebufferPass]; pMember: int32) =
  init_methodbind(RDFramebufferPass, "set_depth_attachment", 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthAttachment*(self: Ref[RDFramebufferPass]): int32 =
  init_methodbind(RDFramebufferPass, "get_depth_attachment", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)