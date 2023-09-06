# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(OpenXRIPBinding, Resource)
proc `action=`*(self: Ref[OpenXRIPBinding]; action: Ref[OpenXRAction]) =
  init_methodbind(OpenXRIPBinding, "set_action", 349361333)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc action*(self: Ref[OpenXRIPBinding]): Ref[OpenXRAction] =
  init_methodbind(OpenXRIPBinding, "get_action", 4072409085)
  var ret: encoded Ref[OpenXRAction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[OpenXRAction])
proc getPathCount*(self: Ref[OpenXRIPBinding]): int32 =
  init_methodbind(OpenXRIPBinding, "get_path_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `paths=`*(self: Ref[OpenXRIPBinding]; paths: PackedStringArray) =
  init_methodbind(OpenXRIPBinding, "set_paths", 4015028928)
  var `?param`: array[1, pointer]
  paths.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paths*(self: Ref[OpenXRIPBinding]): PackedStringArray =
  init_methodbind(OpenXRIPBinding, "get_paths", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc hasPath*(self: Ref[OpenXRIPBinding]; path: String): Bool =
  init_methodbind(OpenXRIPBinding, "has_path", 3927539163)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addPath*(self: Ref[OpenXRIPBinding]; path: String) =
  init_methodbind(OpenXRIPBinding, "add_path", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePath*(self: Ref[OpenXRIPBinding]; path: String) =
  init_methodbind(OpenXRIPBinding, "remove_path", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)