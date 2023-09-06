# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TextServerManager, Object)
proc addInterface*(self: TextServerManager; `interface`: Ref[TextServer]) =
  init_methodbind(TextServerManager, "add_interface", 1799689403)
  var `?param`: array[1, pointer]
  `interface`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterfaceCount*(self: TextServerManager): int32 =
  init_methodbind(TextServerManager, "get_interface_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc removeInterface*(self: TextServerManager; `interface`: Ref[TextServer]) =
  init_methodbind(TextServerManager, "remove_interface", 1799689403)
  var `?param`: array[1, pointer]
  `interface`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInterface*(self: TextServerManager; idx: int32): Ref[TextServer] =
  init_methodbind(TextServerManager, "get_interface", 1672475555)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[TextServer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TextServer])
proc getInterfaces*(self: TextServerManager): TypedArray[Dictionary] =
  init_methodbind(TextServerManager, "get_interfaces", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc findInterface*(self: TextServerManager; name: String): Ref[TextServer] =
  init_methodbind(TextServerManager, "find_interface", 2240905781)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[TextServer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TextServer])
proc setPrimaryInterface*(self: TextServerManager; index: Ref[TextServer]) =
  init_methodbind(TextServerManager, "set_primary_interface", 1799689403)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPrimaryInterface*(self: TextServerManager): Ref[TextServer] =
  init_methodbind(TextServerManager, "get_primary_interface", 905850878)
  var ret: encoded Ref[TextServer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[TextServer])