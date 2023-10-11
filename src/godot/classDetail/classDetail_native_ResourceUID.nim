# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc idToText*(self: ResourceUID; id: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "id_to_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUID, addr name, 844755477)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc textToId*(self: ResourceUID; textId: String): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "text_to_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUID, addr name, 1321353865)
  var `?param` = [getPtr textId]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc createId*(self: ResourceUID): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUID, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc hasId*(self: ResourceUID; id: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUID, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addId*(self: ResourceUID; id: int64; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUID, addr name, 501894301)
  var `?param` = [getPtr id, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setId*(self: ResourceUID; id: int64; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUID, addr name, 501894301)
  var `?param` = [getPtr id, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIdPath*(self: ResourceUID; id: int64): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_id_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUID, addr name, 844755477)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc removeId*(self: ResourceUID; id: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_id"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceUID, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)