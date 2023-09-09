# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `actionSets=`*(self: Ref[OpenXRActionMap]; actionSets: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 381264803)
  var `?param` = [getPtr actionSets]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionSets*(self: Ref[OpenXRActionMap]): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getActionSetCount*(self: Ref[OpenXRActionMap]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_set_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findActionSet*(self: Ref[OpenXRActionMap]; name: String): Ref[OpenXRActionSet] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 1888809267)
  var `?param` = [getPtr name]
  var ret: encoded Ref[OpenXRActionSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRActionSet])
proc getActionSet*(self: Ref[OpenXRActionMap]; idx: int32): Ref[OpenXRActionSet] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 1789580336)
  var `?param` = [getPtr idx]
  var ret: encoded Ref[OpenXRActionSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRActionSet])
proc addActionSet*(self: Ref[OpenXRActionMap]; actionSet: Ref[OpenXRActionSet]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2093310581)
  var `?param` = [getPtr actionSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeActionSet*(self: Ref[OpenXRActionMap]; actionSet: Ref[OpenXRActionSet]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_action_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2093310581)
  var `?param` = [getPtr actionSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `interactionProfiles=`*(self: Ref[OpenXRActionMap]; interactionProfiles: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_interaction_profiles"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 381264803)
  var `?param` = [getPtr interactionProfiles]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interactionProfiles*(self: Ref[OpenXRActionMap]): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interaction_profiles"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getInteractionProfileCount*(self: Ref[OpenXRActionMap]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interaction_profile_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findInteractionProfile*(self: Ref[OpenXRActionMap]; name: String): Ref[OpenXRInteractionProfile] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3095875538)
  var `?param` = [getPtr name]
  var ret: encoded Ref[OpenXRInteractionProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRInteractionProfile])
proc getInteractionProfile*(self: Ref[OpenXRActionMap]; idx: int32): Ref[OpenXRInteractionProfile] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2546151210)
  var `?param` = [getPtr idx]
  var ret: encoded Ref[OpenXRInteractionProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRInteractionProfile])
proc addInteractionProfile*(self: Ref[OpenXRActionMap]; interactionProfile: Ref[OpenXRInteractionProfile]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2697953512)
  var `?param` = [getPtr interactionProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeInteractionProfile*(self: Ref[OpenXRActionMap]; interactionProfile: Ref[OpenXRInteractionProfile]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 2697953512)
  var `?param` = [getPtr interactionProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createDefaultActionSets*(self: Ref[OpenXRActionMap]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_default_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRActionMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)