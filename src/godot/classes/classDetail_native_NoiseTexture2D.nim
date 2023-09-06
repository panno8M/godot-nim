# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NoiseTexture2D, Texture2D)
proc `width=`*(self: Ref[NoiseTexture2D]; width: int32) =
  init_methodbind(NoiseTexture2D, "set_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `height=`*(self: Ref[NoiseTexture2D]; height: int32) =
  init_methodbind(NoiseTexture2D, "set_height", 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `invert=`*(self: Ref[NoiseTexture2D]; invert: Bool) =
  init_methodbind(NoiseTexture2D, "set_invert", 2586408642)
  var `?param`: array[1, pointer]
  invert.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invert*(self: Ref[NoiseTexture2D]): Bool =
  init_methodbind(NoiseTexture2D, "get_invert", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `in3dSpace=`*(self: Ref[NoiseTexture2D]; enable: Bool) =
  init_methodbind(NoiseTexture2D, "set_in_3d_space", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIn3dSpace*(self: Ref[NoiseTexture2D]): Bool =
  init_methodbind(NoiseTexture2D, "is_in_3d_space", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `generateMipmaps=`*(self: Ref[NoiseTexture2D]; invert: Bool) =
  init_methodbind(NoiseTexture2D, "set_generate_mipmaps", 2586408642)
  var `?param`: array[1, pointer]
  invert.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGeneratingMipmaps*(self: Ref[NoiseTexture2D]): Bool =
  init_methodbind(NoiseTexture2D, "is_generating_mipmaps", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `seamless=`*(self: Ref[NoiseTexture2D]; seamless: Bool) =
  init_methodbind(NoiseTexture2D, "set_seamless", 2586408642)
  var `?param`: array[1, pointer]
  seamless.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamless*(self: Ref[NoiseTexture2D]): Bool =
  init_methodbind(NoiseTexture2D, "get_seamless", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `seamlessBlendSkirt=`*(self: Ref[NoiseTexture2D]; seamlessBlendSkirt: Float) =
  init_methodbind(NoiseTexture2D, "set_seamless_blend_skirt", 373806689)
  var `?param`: array[1, pointer]
  seamlessBlendSkirt.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamlessBlendSkirt*(self: Ref[NoiseTexture2D]): Float =
  init_methodbind(NoiseTexture2D, "get_seamless_blend_skirt", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `asNormalMap=`*(self: Ref[NoiseTexture2D]; asNormalMap: Bool) =
  init_methodbind(NoiseTexture2D, "set_as_normal_map", 2586408642)
  var `?param`: array[1, pointer]
  asNormalMap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNormalMap*(self: Ref[NoiseTexture2D]): Bool =
  init_methodbind(NoiseTexture2D, "is_normal_map", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bumpStrength=`*(self: Ref[NoiseTexture2D]; bumpStrength: Float) =
  init_methodbind(NoiseTexture2D, "set_bump_strength", 373806689)
  var `?param`: array[1, pointer]
  bumpStrength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bumpStrength*(self: Ref[NoiseTexture2D]): Float =
  init_methodbind(NoiseTexture2D, "get_bump_strength", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `normalize=`*(self: Ref[NoiseTexture2D]; normalize: Bool) =
  init_methodbind(NoiseTexture2D, "set_normalize", 2586408642)
  var `?param`: array[1, pointer]
  normalize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNormalized*(self: Ref[NoiseTexture2D]): Bool =
  init_methodbind(NoiseTexture2D, "is_normalized", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `colorRamp=`*(self: Ref[NoiseTexture2D]; gradient: Ref[Gradient]) =
  init_methodbind(NoiseTexture2D, "set_color_ramp", 2756054477)
  var `?param`: array[1, pointer]
  gradient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: Ref[NoiseTexture2D]): Ref[Gradient] =
  init_methodbind(NoiseTexture2D, "get_color_ramp", 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `noise=`*(self: Ref[NoiseTexture2D]; noise: Ref[Noise]) =
  init_methodbind(NoiseTexture2D, "set_noise", 4135492439)
  var `?param`: array[1, pointer]
  noise.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc noise*(self: Ref[NoiseTexture2D]): Ref[Noise] =
  init_methodbind(NoiseTexture2D, "get_noise", 185851837)
  var ret: encoded Ref[Noise]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Noise])