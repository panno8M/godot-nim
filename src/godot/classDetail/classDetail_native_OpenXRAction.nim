# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `localizedName=`*(self: OpenXRAction; localizedName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 83702148)
  var `?param` = [getPtr localizedName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc localizedName*(self: OpenXRAction): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_localized_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `actionType=`*(self: OpenXRAction; actionType: OpenXRAction_ActionType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_action_type"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 1675238366)
  var `?param` = [getPtr actionType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionType*(self: OpenXRAction): OpenXRAction_ActionType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action_type"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 3536542431)
  var ret: encoded OpenXRAction_ActionType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(OpenXRAction_ActionType)
proc `toplevelPaths=`*(self: OpenXRAction; toplevelPaths: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_toplevel_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 4015028928)
  var `?param` = [getPtr toplevelPaths]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toplevelPaths*(self: OpenXRAction): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_toplevel_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRAction, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)