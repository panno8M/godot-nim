# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RefCounted, Object)
proc initRef*(self: RefCounted): Bool =
  init_methodbind(RefCounted, "init_ref", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc reference*(self: RefCounted): Bool =
  init_methodbind(RefCounted, "reference", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc unreference*(self: RefCounted): Bool =
  init_methodbind(RefCounted, "unreference", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getReferenceCount*(self: RefCounted): int32 =
  init_methodbind(RefCounted, "get_reference_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)