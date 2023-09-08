# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `localizedName=`*(self: Ref[OpenXRAction]; localizedName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 83702148)
  var `?param`: array[1, pointer]
  localizedName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc localizedName*(self: Ref[OpenXRAction]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `actionType=`*(self: Ref[OpenXRAction]; actionType: OpenXRAction_ActionType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_action_type"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 1675238366)
  var `?param`: array[1, pointer]
  actionType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionType*(self: Ref[OpenXRAction]): OpenXRAction_ActionType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_type"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 3536542431)
  var ret: encoded OpenXRAction_ActionType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OpenXRAction_ActionType)
proc `toplevelPaths=`*(self: Ref[OpenXRAction]; toplevelPaths: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_toplevel_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 4015028928)
  var `?param`: array[1, pointer]
  toplevelPaths.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toplevelPaths*(self: Ref[OpenXRAction]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_toplevel_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)