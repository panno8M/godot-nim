# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Semaphore, RefCounted)
proc wait*(self: Ref[Semaphore]) =
  init_methodbind(Semaphore, "wait", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc tryWait*(self: Ref[Semaphore]): Bool =
  init_methodbind(Semaphore, "try_wait", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc post*(self: Ref[Semaphore]) =
  init_methodbind(Semaphore, "post", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)