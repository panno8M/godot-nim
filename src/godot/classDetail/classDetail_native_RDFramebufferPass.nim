# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `colorAttachments=`*(self: Ref[RDFramebufferPass]; pMember: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3614634198)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorAttachments*(self: Ref[RDFramebufferPass]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `inputAttachments=`*(self: Ref[RDFramebufferPass]; pMember: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3614634198)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inputAttachments*(self: Ref[RDFramebufferPass]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `resolveAttachments=`*(self: Ref[RDFramebufferPass]; pMember: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_resolve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3614634198)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolveAttachments*(self: Ref[RDFramebufferPass]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_resolve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `preserveAttachments=`*(self: Ref[RDFramebufferPass]; pMember: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_preserve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3614634198)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveAttachments*(self: Ref[RDFramebufferPass]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_preserve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `depthAttachment=`*(self: Ref[RDFramebufferPass]; pMember: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_attachment"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pMember.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthAttachment*(self: Ref[RDFramebufferPass]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_attachment"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)