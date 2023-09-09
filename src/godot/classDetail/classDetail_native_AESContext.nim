# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc start*(self: Ref[AESContext]; mode: AESContext_Mode; key: PackedByteArray; iv: PackedByteArray = PackedByteArray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "start"
    methodbind = interface_ClassDB_getMethodBind(addr className AESContext, addr name, 3167574919)
  var `?param` = [getPtr mode, getPtr key, getPtr iv]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc update*(self: Ref[AESContext]; src: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update"
    methodbind = interface_ClassDB_getMethodBind(addr className AESContext, addr name, 527836100)
  var `?param` = [getPtr src]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc getIvState*(self: Ref[AESContext]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_iv_state"
    methodbind = interface_ClassDB_getMethodBind(addr className AESContext, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc finish*(self: Ref[AESContext]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "finish"
    methodbind = interface_ClassDB_getMethodBind(addr className AESContext, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)