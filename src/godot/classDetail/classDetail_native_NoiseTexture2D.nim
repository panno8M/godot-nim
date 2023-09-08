# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `width=`*(self: Ref[NoiseTexture2D]; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `height=`*(self: Ref[NoiseTexture2D]; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `invert=`*(self: Ref[NoiseTexture2D]; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  invert.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invert*(self: Ref[NoiseTexture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `in3dSpace=`*(self: Ref[NoiseTexture2D]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_in_3d_space"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIn3dSpace*(self: Ref[NoiseTexture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_in_3d_space"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `generateMipmaps=`*(self: Ref[NoiseTexture2D]; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_generate_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  invert.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGeneratingMipmaps*(self: Ref[NoiseTexture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_generating_mipmaps"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `seamless=`*(self: Ref[NoiseTexture2D]; seamless: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  seamless.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamless*(self: Ref[NoiseTexture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_seamless"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `seamlessBlendSkirt=`*(self: Ref[NoiseTexture2D]; seamlessBlendSkirt: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  seamlessBlendSkirt.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamlessBlendSkirt*(self: Ref[NoiseTexture2D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_seamless_blend_skirt"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `asNormalMap=`*(self: Ref[NoiseTexture2D]; asNormalMap: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_as_normal_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  asNormalMap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNormalMap*(self: Ref[NoiseTexture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_normal_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bumpStrength=`*(self: Ref[NoiseTexture2D]; bumpStrength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bump_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  bumpStrength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bumpStrength*(self: Ref[NoiseTexture2D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bump_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `normalize=`*(self: Ref[NoiseTexture2D]; normalize: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_normalize"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  normalize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNormalized*(self: Ref[NoiseTexture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `colorRamp=`*(self: Ref[NoiseTexture2D]; gradient: Ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 2756054477)
  var `?param`: array[1, pointer]
  gradient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: Ref[NoiseTexture2D]): Ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `noise=`*(self: Ref[NoiseTexture2D]; noise: Ref[Noise]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 4135492439)
  var `?param`: array[1, pointer]
  noise.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc noise*(self: Ref[NoiseTexture2D]): Ref[Noise] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_noise"
    methodbind = interface_ClassDB_getMethodBind(addr className NoiseTexture2D, addr name, 185851837)
  var ret: encoded Ref[Noise]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Noise])