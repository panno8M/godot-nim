# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Light3D; export classDetail_native_Light3D

proc `shadowMode=`*(self: OmniLight3D; mode: OmniLight3D_ShadowMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OmniLight3D, addr name, 121862228)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowMode*(self: OmniLight3D): OmniLight3D_ShadowMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OmniLight3D, addr name, 4181586331)
  var ret: encoded OmniLight3D_ShadowMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(OmniLight3D_ShadowMode)