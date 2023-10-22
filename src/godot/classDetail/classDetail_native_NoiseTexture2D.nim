# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc `width=`*(self: NoiseTexture2D; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `height=`*(self: NoiseTexture2D; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 1286410249)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `invert=`*(self: NoiseTexture2D; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invert*(self: NoiseTexture2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `in3dSpace=`*(self: NoiseTexture2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_in_3d_space"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIn3dSpace*(self: NoiseTexture2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_in_3d_space"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `generateMipmaps=`*(self: NoiseTexture2D; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGeneratingMipmaps*(self: NoiseTexture2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_generating_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `seamless=`*(self: NoiseTexture2D; seamless: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr seamless]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamless*(self: NoiseTexture2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `seamlessBlendSkirt=`*(self: NoiseTexture2D; seamlessBlendSkirt: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 373806689)
  var `?param` = [getPtr seamlessBlendSkirt]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamlessBlendSkirt*(self: NoiseTexture2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `asNormalMap=`*(self: NoiseTexture2D; asNormalMap: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_as_normal_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr asNormalMap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNormalMap*(self: NoiseTexture2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_normal_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `bumpStrength=`*(self: NoiseTexture2D; bumpStrength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bump_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 373806689)
  var `?param` = [getPtr bumpStrength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bumpStrength*(self: NoiseTexture2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bump_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `normalize=`*(self: NoiseTexture2D; normalize: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_normalize"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param` = [getPtr normalize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNormalized*(self: NoiseTexture2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `colorRamp=`*(self: NoiseTexture2D; gradient: GD_ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2756054477)
  var `?param` = [getPtr gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: NoiseTexture2D): GD_ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 132272999)
  var ret: encoded GD_ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Gradient])
proc `noise=`*(self: NoiseTexture2D; noise: GD_ref[Noise]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 4135492439)
  var `?param` = [getPtr noise]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc noise*(self: NoiseTexture2D): GD_ref[Noise] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 185851837)
  var ret: encoded GD_ref[Noise]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Noise])