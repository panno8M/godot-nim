# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `action=`*(self: Ref[OpenXRIPBinding]; action: Ref[OpenXRAction]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 349361333)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc action*(self: Ref[OpenXRIPBinding]): Ref[OpenXRAction] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 4072409085)
  var ret: encoded Ref[OpenXRAction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[OpenXRAction])
proc getPathCount*(self: Ref[OpenXRIPBinding]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `paths=`*(self: Ref[OpenXRIPBinding]; paths: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 4015028928)
  var `?param`: array[1, pointer]
  paths.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paths*(self: Ref[OpenXRIPBinding]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc hasPath*(self: Ref[OpenXRIPBinding]; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 3927539163)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addPath*(self: Ref[OpenXRIPBinding]; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePath*(self: Ref[OpenXRIPBinding]; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)