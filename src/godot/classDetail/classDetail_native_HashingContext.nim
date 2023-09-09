# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc start*(self: Ref[HashingContext]; `type`: HashingContext_HashType): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "start"
    methodbind = interface_ClassDB_getMethodBind(addr className HashingContext, addr name, 3940338335)
  var `?param` = [getPtr `type`]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc update*(self: Ref[HashingContext]; chunk: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update"
    methodbind = interface_ClassDB_getMethodBind(addr className HashingContext, addr name, 680677267)
  var `?param` = [getPtr chunk]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc finish*(self: Ref[HashingContext]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "finish"
    methodbind = interface_ClassDB_getMethodBind(addr className HashingContext, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)