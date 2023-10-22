# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `action=`*(self: OpenXRIPBinding; action: GD_ref[OpenXRAction]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 349361333)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc action*(self: OpenXRIPBinding): GD_ref[OpenXRAction] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 4072409085)
  var ret: encoded GD_ref[OpenXRAction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[OpenXRAction])
proc getPathCount*(self: OpenXRIPBinding): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `paths=`*(self: OpenXRIPBinding; paths: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 4015028928)
  var `?param` = [getPtr paths]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paths*(self: OpenXRIPBinding): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc hasPath*(self: OpenXRIPBinding; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 3927539163)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addPath*(self: OpenXRIPBinding; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePath*(self: OpenXRIPBinding; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRIPBinding, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)