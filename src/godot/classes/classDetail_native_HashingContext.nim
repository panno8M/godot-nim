# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(HashingContext, RefCounted)
proc start*(self: Ref[HashingContext]; `type`: HashingContext_HashType): Error =
  init_methodbind(HashingContext, "start", 3940338335)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc update*(self: Ref[HashingContext]; chunk: PackedByteArray): Error =
  init_methodbind(HashingContext, "update", 680677267)
  var `?param`: array[1, pointer]
  chunk.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc finish*(self: Ref[HashingContext]): PackedByteArray =
  init_methodbind(HashingContext, "finish", 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)