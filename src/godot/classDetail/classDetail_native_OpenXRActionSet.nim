# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `localizedName=`*(self: OpenXRActionSet; localizedName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 83702148)
  var `?param` = [getPtr localizedName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc localizedName*(self: OpenXRActionSet): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `priority=`*(self: OpenXRActionSet; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: OpenXRActionSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getActionCount*(self: OpenXRActionSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `actions=`*(self: OpenXRActionSet; actions: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_actions"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 381264803)
  var `?param` = [getPtr actions]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actions*(self: OpenXRActionSet): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_actions"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc addAction*(self: OpenXRActionSet; action: GD_ref[OpenXRAction]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 349361333)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeAction*(self: OpenXRActionSet; action: GD_ref[OpenXRAction]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 349361333)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)