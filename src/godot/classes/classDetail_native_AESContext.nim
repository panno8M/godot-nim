# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AESContext, RefCounted)
proc start*(self: Ref[AESContext]; mode: AESContext_Mode; key: PackedByteArray; iv: PackedByteArray = PackedByteArray()): Error =
  init_methodbind(AESContext, "start", 3167574919)
  var `?param`: array[3, pointer]
  mode.encode(`?param`[0]); key.encode(`?param`[1]); iv.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc update*(self: Ref[AESContext]; src: PackedByteArray): PackedByteArray =
  init_methodbind(AESContext, "update", 527836100)
  var `?param`: array[1, pointer]
  src.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc getIvState*(self: Ref[AESContext]): PackedByteArray =
  init_methodbind(AESContext, "get_iv_state", 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc finish*(self: Ref[AESContext]) =
  init_methodbind(AESContext, "finish", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)