# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EncodedObjectAsID, RefCounted)
proc `objectId=`*(self: Ref[EncodedObjectAsID]; id: uint64) =
  init_methodbind(EncodedObjectAsID, "set_object_id", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc objectId*(self: Ref[EncodedObjectAsID]): uint64 =
  init_methodbind(EncodedObjectAsID, "get_object_id", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)