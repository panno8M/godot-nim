# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `colorAttachments=`*(self: RDFramebufferPass; pMember: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3614634198)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorAttachments*(self: RDFramebufferPass): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `inputAttachments=`*(self: RDFramebufferPass; pMember: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3614634198)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inputAttachments*(self: RDFramebufferPass): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `resolveAttachments=`*(self: RDFramebufferPass; pMember: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_resolve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3614634198)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolveAttachments*(self: RDFramebufferPass): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resolve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `preserveAttachments=`*(self: RDFramebufferPass; pMember: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_preserve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3614634198)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveAttachments*(self: RDFramebufferPass): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_preserve_attachments"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `depthAttachment=`*(self: RDFramebufferPass; pMember: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth_attachment"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 1286410249)
  var `?param` = [getPtr pMember]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthAttachment*(self: RDFramebufferPass): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_attachment"
    methodbind = interface_ClassDB_getMethodBind(addr className RDFramebufferPass, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)