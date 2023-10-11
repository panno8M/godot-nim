# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc start*(self: HashingContext; `type`: HashingContext_HashType): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className HashingContext, addr name, 3940338335)
  var `?param` = [getPtr `type`]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc update*(self: HashingContext; chunk: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update"
    methodbind = interface_ClassDB_getMethodBind(addr className HashingContext, addr name, 680677267)
  var `?param` = [getPtr chunk]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc finish*(self: HashingContext): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "finish"
    methodbind = interface_ClassDB_getMethodBind(addr className HashingContext, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)