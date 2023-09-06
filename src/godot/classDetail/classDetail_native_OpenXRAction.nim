# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `localizedName=`*(self: Ref[OpenXRAction]; localizedName: String) =
  init_methodbind(OpenXRAction, "set_localized_name", 83702148)
  var `?param`: array[1, pointer]
  localizedName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc localizedName*(self: Ref[OpenXRAction]): String =
  init_methodbind(OpenXRAction, "get_localized_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `actionType=`*(self: Ref[OpenXRAction]; actionType: OpenXRAction_ActionType) =
  init_methodbind(OpenXRAction, "set_action_type", 1675238366)
  var `?param`: array[1, pointer]
  actionType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionType*(self: Ref[OpenXRAction]): OpenXRAction_ActionType =
  init_methodbind(OpenXRAction, "get_action_type", 3536542431)
  var ret: encoded OpenXRAction_ActionType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OpenXRAction_ActionType)
proc `toplevelPaths=`*(self: Ref[OpenXRAction]; toplevelPaths: PackedStringArray) =
  init_methodbind(OpenXRAction, "set_toplevel_paths", 4015028928)
  var `?param`: array[1, pointer]
  toplevelPaths.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toplevelPaths*(self: Ref[OpenXRAction]): PackedStringArray =
  init_methodbind(OpenXRAction, "get_toplevel_paths", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)