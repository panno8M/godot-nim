# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Mutex, RefCounted)
proc lock*(self: Ref[Mutex]) =
  init_methodbind(Mutex, "lock", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc tryLock*(self: Ref[Mutex]): Bool =
  init_methodbind(Mutex, "try_lock", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc unlock*(self: Ref[Mutex]) =
  init_methodbind(Mutex, "unlock", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)