# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `interactionProfilePath=`*(self: Ref[OpenXRInteractionProfile]; interactionProfilePath: String) =
  init_methodbind(OpenXRInteractionProfile, "set_interaction_profile_path", 83702148)
  var `?param`: array[1, pointer]
  interactionProfilePath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interactionProfilePath*(self: Ref[OpenXRInteractionProfile]): String =
  init_methodbind(OpenXRInteractionProfile, "get_interaction_profile_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getBindingCount*(self: Ref[OpenXRInteractionProfile]): int32 =
  init_methodbind(OpenXRInteractionProfile, "get_binding_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBinding*(self: Ref[OpenXRInteractionProfile]; index: int32): Ref[OpenXRIPBinding] =
  init_methodbind(OpenXRInteractionProfile, "get_binding", 3934429652)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Ref[OpenXRIPBinding]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRIPBinding])
proc `bindings=`*(self: Ref[OpenXRInteractionProfile]; bindings: Array) =
  init_methodbind(OpenXRInteractionProfile, "set_bindings", 381264803)
  var `?param`: array[1, pointer]
  bindings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bindings*(self: Ref[OpenXRInteractionProfile]): Array =
  init_methodbind(OpenXRInteractionProfile, "get_bindings", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)