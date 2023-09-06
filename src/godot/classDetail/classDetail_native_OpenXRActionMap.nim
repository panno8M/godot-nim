# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `actionSets=`*(self: Ref[OpenXRActionMap]; actionSets: Array) =
  init_methodbind(OpenXRActionMap, "set_action_sets", 381264803)
  var `?param`: array[1, pointer]
  actionSets.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionSets*(self: Ref[OpenXRActionMap]): Array =
  init_methodbind(OpenXRActionMap, "get_action_sets", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getActionSetCount*(self: Ref[OpenXRActionMap]): int32 =
  init_methodbind(OpenXRActionMap, "get_action_set_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findActionSet*(self: Ref[OpenXRActionMap]; name: String): Ref[OpenXRActionSet] =
  init_methodbind(OpenXRActionMap, "find_action_set", 1888809267)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[OpenXRActionSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRActionSet])
proc getActionSet*(self: Ref[OpenXRActionMap]; idx: int32): Ref[OpenXRActionSet] =
  init_methodbind(OpenXRActionMap, "get_action_set", 1789580336)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[OpenXRActionSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRActionSet])
proc addActionSet*(self: Ref[OpenXRActionMap]; actionSet: Ref[OpenXRActionSet]) =
  init_methodbind(OpenXRActionMap, "add_action_set", 2093310581)
  var `?param`: array[1, pointer]
  actionSet.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeActionSet*(self: Ref[OpenXRActionMap]; actionSet: Ref[OpenXRActionSet]) =
  init_methodbind(OpenXRActionMap, "remove_action_set", 2093310581)
  var `?param`: array[1, pointer]
  actionSet.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `interactionProfiles=`*(self: Ref[OpenXRActionMap]; interactionProfiles: Array) =
  init_methodbind(OpenXRActionMap, "set_interaction_profiles", 381264803)
  var `?param`: array[1, pointer]
  interactionProfiles.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interactionProfiles*(self: Ref[OpenXRActionMap]): Array =
  init_methodbind(OpenXRActionMap, "get_interaction_profiles", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getInteractionProfileCount*(self: Ref[OpenXRActionMap]): int32 =
  init_methodbind(OpenXRActionMap, "get_interaction_profile_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findInteractionProfile*(self: Ref[OpenXRActionMap]; name: String): Ref[OpenXRInteractionProfile] =
  init_methodbind(OpenXRActionMap, "find_interaction_profile", 3095875538)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Ref[OpenXRInteractionProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRInteractionProfile])
proc getInteractionProfile*(self: Ref[OpenXRActionMap]; idx: int32): Ref[OpenXRInteractionProfile] =
  init_methodbind(OpenXRActionMap, "get_interaction_profile", 2546151210)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[OpenXRInteractionProfile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRInteractionProfile])
proc addInteractionProfile*(self: Ref[OpenXRActionMap]; interactionProfile: Ref[OpenXRInteractionProfile]) =
  init_methodbind(OpenXRActionMap, "add_interaction_profile", 2697953512)
  var `?param`: array[1, pointer]
  interactionProfile.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeInteractionProfile*(self: Ref[OpenXRActionMap]; interactionProfile: Ref[OpenXRInteractionProfile]) =
  init_methodbind(OpenXRActionMap, "remove_interaction_profile", 2697953512)
  var `?param`: array[1, pointer]
  interactionProfile.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createDefaultActionSets*(self: Ref[OpenXRActionMap]) =
  init_methodbind(OpenXRActionMap, "create_default_action_sets", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)