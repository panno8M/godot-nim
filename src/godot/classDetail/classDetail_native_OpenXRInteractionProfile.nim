# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `interactionProfilePath=`*(self: Ref[OpenXRInteractionProfile]; interactionProfilePath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_interaction_profile_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 83702148)
  var `?param`: array[1, pointer]
  interactionProfilePath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interactionProfilePath*(self: Ref[OpenXRInteractionProfile]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_interaction_profile_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getBindingCount*(self: Ref[OpenXRInteractionProfile]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_binding_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBinding*(self: Ref[OpenXRInteractionProfile]; index: int32): Ref[OpenXRIPBinding] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_binding"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 3934429652)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Ref[OpenXRIPBinding]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OpenXRIPBinding])
proc `bindings=`*(self: Ref[OpenXRInteractionProfile]; bindings: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bindings"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 381264803)
  var `?param`: array[1, pointer]
  bindings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bindings*(self: Ref[OpenXRInteractionProfile]): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bindings"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)