# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Light3D; export classDetail_native_Light3D

proc `shadowMode=`*(self: DirectionalLight3D; mode: DirectionalLight3D_ShadowMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 1261211726)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowMode*(self: DirectionalLight3D): DirectionalLight3D_ShadowMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 2765228544)
  var ret: encoded DirectionalLight3D_ShadowMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(DirectionalLight3D_ShadowMode)
proc `blendSplits=`*(self: DirectionalLight3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_splits"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBlendSplitsEnabled*(self: DirectionalLight3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_blend_splits_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `skyMode=`*(self: DirectionalLight3D; mode: DirectionalLight3D_SkyMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sky_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 2691194817)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyMode*(self: DirectionalLight3D): DirectionalLight3D_SkyMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sky_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className DirectionalLight3D, addr name, 3819982774)
  var ret: encoded DirectionalLight3D_SkyMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(DirectionalLight3D_SkyMode)