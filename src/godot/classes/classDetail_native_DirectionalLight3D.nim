# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(DirectionalLight3D, Light3D)
proc `shadowMode=`*(self: DirectionalLight3D; mode: DirectionalLight3D_ShadowMode) =
  init_methodbind(DirectionalLight3D, "set_shadow_mode", 1261211726)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowMode*(self: DirectionalLight3D): DirectionalLight3D_ShadowMode =
  init_methodbind(DirectionalLight3D, "get_shadow_mode", 2765228544)
  var ret: encoded DirectionalLight3D_ShadowMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(DirectionalLight3D_ShadowMode)
proc `blendSplits=`*(self: DirectionalLight3D; enabled: Bool) =
  init_methodbind(DirectionalLight3D, "set_blend_splits", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBlendSplitsEnabled*(self: DirectionalLight3D): Bool =
  init_methodbind(DirectionalLight3D, "is_blend_splits_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `skyMode=`*(self: DirectionalLight3D; mode: DirectionalLight3D_SkyMode) =
  init_methodbind(DirectionalLight3D, "set_sky_mode", 2691194817)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyMode*(self: DirectionalLight3D): DirectionalLight3D_SkyMode =
  init_methodbind(DirectionalLight3D, "get_sky_mode", 3819982774)
  var ret: encoded DirectionalLight3D_SkyMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(DirectionalLight3D_SkyMode)