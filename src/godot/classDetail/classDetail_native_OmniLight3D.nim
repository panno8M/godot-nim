# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `shadowMode=`*(self: OmniLight3D; mode: OmniLight3D_ShadowMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OmniLight3D, addr name, 121862228)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowMode*(self: OmniLight3D): OmniLight3D_ShadowMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OmniLight3D, addr name, 4181586331)
  var ret: encoded OmniLight3D_ShadowMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OmniLight3D_ShadowMode)