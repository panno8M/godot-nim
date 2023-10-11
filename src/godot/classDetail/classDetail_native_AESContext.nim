# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc start*(self: AESContext; mode: AESContext_Mode; key: PackedByteArray; iv: PackedByteArray = PackedByteArray()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className AESContext, addr name, 3167574919)
  var `?param` = [getPtr mode, getPtr key, getPtr iv]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc update*(self: AESContext; src: PackedByteArray): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update"
    methodbind = interface_ClassDB_getMethodBind(addr className AESContext, addr name, 527836100)
  var `?param` = [getPtr src]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc getIvState*(self: AESContext): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_iv_state"
    methodbind = interface_ClassDB_getMethodBind(addr className AESContext, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc finish*(self: AESContext) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "finish"
    methodbind = interface_ClassDB_getMethodBind(addr className AESContext, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)