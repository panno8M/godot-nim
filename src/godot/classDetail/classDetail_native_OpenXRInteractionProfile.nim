# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `interactionProfilePath=`*(self: OpenXRInteractionProfile; interactionProfilePath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_interaction_profile_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 83702148)
  var `?param` = [getPtr interactionProfilePath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interactionProfilePath*(self: OpenXRInteractionProfile): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interaction_profile_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getBindingCount*(self: OpenXRInteractionProfile): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_binding_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getBinding*(self: OpenXRInteractionProfile; index: int32): GD_ref[OpenXRIPBinding] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_binding"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 3934429652)
  var `?param` = [getPtr index]
  var ret: encoded GD_ref[OpenXRIPBinding]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[OpenXRIPBinding])
proc `bindings=`*(self: OpenXRInteractionProfile; bindings: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bindings"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 381264803)
  var `?param` = [getPtr bindings]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bindings*(self: OpenXRInteractionProfile): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bindings"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInteractionProfile, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)