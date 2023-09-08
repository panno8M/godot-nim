# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `localizedName=`*(self: Ref[OpenXRActionSet]; localizedName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 83702148)
  var `?param`: array[1, pointer]
  localizedName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc localizedName*(self: Ref[OpenXRActionSet]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `priority=`*(self: Ref[OpenXRActionSet]; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: Ref[OpenXRActionSet]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getActionCount*(self: Ref[OpenXRActionSet]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `actions=`*(self: Ref[OpenXRActionSet]; actions: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_actions"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 381264803)
  var `?param`: array[1, pointer]
  actions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actions*(self: Ref[OpenXRActionSet]): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_actions"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc addAction*(self: Ref[OpenXRActionSet]; action: Ref[OpenXRAction]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 349361333)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeAction*(self: Ref[OpenXRActionSet]; action: Ref[OpenXRAction]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_action"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionSet, addr name, 349361333)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)