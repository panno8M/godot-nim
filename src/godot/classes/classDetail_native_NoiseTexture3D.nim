# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(NoiseTexture3D, Texture3D)
proc `width=`*(self: Ref[NoiseTexture3D]; width: int32) =
  init_methodbind(NoiseTexture3D, "set_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `height=`*(self: Ref[NoiseTexture3D]; height: int32) =
  init_methodbind(NoiseTexture3D, "set_height", 1286410249)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `depth=`*(self: Ref[NoiseTexture3D]; depth: int32) =
  init_methodbind(NoiseTexture3D, "set_depth", 1286410249)
  var `?param`: array[1, pointer]
  depth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `invert=`*(self: Ref[NoiseTexture3D]; invert: Bool) =
  init_methodbind(NoiseTexture3D, "set_invert", 2586408642)
  var `?param`: array[1, pointer]
  invert.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc invert*(self: Ref[NoiseTexture3D]): Bool =
  init_methodbind(NoiseTexture3D, "get_invert", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `seamless=`*(self: Ref[NoiseTexture3D]; seamless: Bool) =
  init_methodbind(NoiseTexture3D, "set_seamless", 2586408642)
  var `?param`: array[1, pointer]
  seamless.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamless*(self: Ref[NoiseTexture3D]): Bool =
  init_methodbind(NoiseTexture3D, "get_seamless", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `seamlessBlendSkirt=`*(self: Ref[NoiseTexture3D]; seamlessBlendSkirt: Float) =
  init_methodbind(NoiseTexture3D, "set_seamless_blend_skirt", 373806689)
  var `?param`: array[1, pointer]
  seamlessBlendSkirt.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seamlessBlendSkirt*(self: Ref[NoiseTexture3D]): Float =
  init_methodbind(NoiseTexture3D, "get_seamless_blend_skirt", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `normalize=`*(self: Ref[NoiseTexture3D]; normalize: Bool) =
  init_methodbind(NoiseTexture3D, "set_normalize", 2586408642)
  var `?param`: array[1, pointer]
  normalize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isNormalized*(self: Ref[NoiseTexture3D]): Bool =
  init_methodbind(NoiseTexture3D, "is_normalized", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `colorRamp=`*(self: Ref[NoiseTexture3D]; gradient: Ref[Gradient]) =
  init_methodbind(NoiseTexture3D, "set_color_ramp", 2756054477)
  var `?param`: array[1, pointer]
  gradient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: Ref[NoiseTexture3D]): Ref[Gradient] =
  init_methodbind(NoiseTexture3D, "get_color_ramp", 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `noise=`*(self: Ref[NoiseTexture3D]; noise: Ref[Noise]) =
  init_methodbind(NoiseTexture3D, "set_noise", 4135492439)
  var `?param`: array[1, pointer]
  noise.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc noise*(self: Ref[NoiseTexture3D]): Ref[Noise] =
  init_methodbind(NoiseTexture3D, "get_noise", 185851837)
  var ret: encoded Ref[Noise]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Noise])