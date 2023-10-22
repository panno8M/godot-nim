# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture3D; export classDetail_native_Texture3D

proc `width=`*(self: NoiseTexture3D; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `height=`*(self: NoiseTexture3D; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `depth=`*(self: NoiseTexture3D; depth: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 1286410249)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `invert=`*(self: NoiseTexture3D; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invert*(self: NoiseTexture3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `seamless=`*(self: NoiseTexture3D; seamless: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2586408642)
  var `?param` = [getPtr seamless]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamless*(self: NoiseTexture3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `seamlessBlendSkirt=`*(self: NoiseTexture3D; seamlessBlendSkirt: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 373806689)
  var `?param` = [getPtr seamlessBlendSkirt]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamlessBlendSkirt*(self: NoiseTexture3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `normalize=`*(self: NoiseTexture3D; normalize: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_normalize"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2586408642)
  var `?param` = [getPtr normalize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNormalized*(self: NoiseTexture3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `colorRamp=`*(self: NoiseTexture3D; gradient: GD_ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 2756054477)
  var `?param` = [getPtr gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: NoiseTexture3D): GD_ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 132272999)
  var ret: encoded GD_ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Gradient])
proc `noise=`*(self: NoiseTexture3D; noise: GD_ref[Noise]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 4135492439)
  var `?param` = [getPtr noise]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc noise*(self: NoiseTexture3D): GD_ref[Noise] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture3D, addr name, 185851837)
  var ret: encoded GD_ref[Noise]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Noise])