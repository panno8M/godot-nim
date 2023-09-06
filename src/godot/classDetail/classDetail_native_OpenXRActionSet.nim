# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `localizedName=`*(self: Ref[OpenXRActionSet]; localizedName: String) =
  init_methodbind(OpenXRActionSet, "set_localized_name", 83702148)
  var `?param`: array[1, pointer]
  localizedName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc localizedName*(self: Ref[OpenXRActionSet]): String =
  init_methodbind(OpenXRActionSet, "get_localized_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `priority=`*(self: Ref[OpenXRActionSet]; priority: int32) =
  init_methodbind(OpenXRActionSet, "set_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: Ref[OpenXRActionSet]): int32 =
  init_methodbind(OpenXRActionSet, "get_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getActionCount*(self: Ref[OpenXRActionSet]): int32 =
  init_methodbind(OpenXRActionSet, "get_action_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `actions=`*(self: Ref[OpenXRActionSet]; actions: Array) =
  init_methodbind(OpenXRActionSet, "set_actions", 381264803)
  var `?param`: array[1, pointer]
  actions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actions*(self: Ref[OpenXRActionSet]): Array =
  init_methodbind(OpenXRActionSet, "get_actions", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc addAction*(self: Ref[OpenXRActionSet]; action: Ref[OpenXRAction]) =
  init_methodbind(OpenXRActionSet, "add_action", 349361333)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeAction*(self: Ref[OpenXRActionSet]; action: Ref[OpenXRAction]) =
  init_methodbind(OpenXRActionSet, "remove_action", 349361333)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)