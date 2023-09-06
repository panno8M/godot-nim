# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc pack*(self: Ref[PackedDataContainer]; value: ptr Variant): Error =
  init_methodbind(PackedDataContainer, "pack", 966674026)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc size*(self: Ref[PackedDataContainer]): int32 =
  init_methodbind(PackedDataContainer, "size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)