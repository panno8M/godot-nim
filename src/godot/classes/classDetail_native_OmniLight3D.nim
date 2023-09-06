# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(OmniLight3D, Light3D)
proc `shadowMode=`*(self: OmniLight3D; mode: OmniLight3D_ShadowMode) =
  init_methodbind(OmniLight3D, "set_shadow_mode", 121862228)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowMode*(self: OmniLight3D): OmniLight3D_ShadowMode =
  init_methodbind(OmniLight3D, "get_shadow_mode", 4181586331)
  var ret: encoded OmniLight3D_ShadowMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OmniLight3D_ShadowMode)