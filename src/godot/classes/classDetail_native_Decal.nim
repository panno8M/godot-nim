# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Decal, VisualInstance3D)
proc `size=`*(self: Decal; size: Vector3) =
  init_methodbind(Decal, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Decal): Vector3 =
  init_methodbind(Decal, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `texture=`*(self: Decal; `type`: Decal_DecalTexture; texture: Ref[Texture2D]) =
  init_methodbind(Decal, "set_texture", 2086764391)
  var `?param`: array[2, pointer]
  `type`.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Decal; `type`: Decal_DecalTexture): Ref[Texture2D] =
  init_methodbind(Decal, "get_texture", 3244119503)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `emissionEnergy=`*(self: Decal; energy: Float) =
  init_methodbind(Decal, "set_emission_energy", 373806689)
  var `?param`: array[1, pointer]
  energy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionEnergy*(self: Decal): Float =
  init_methodbind(Decal, "get_emission_energy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `albedoMix=`*(self: Decal; energy: Float) =
  init_methodbind(Decal, "set_albedo_mix", 373806689)
  var `?param`: array[1, pointer]
  energy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc albedoMix*(self: Decal): Float =
  init_methodbind(Decal, "get_albedo_mix", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `modulate=`*(self: Decal; color: Color) =
  init_methodbind(Decal, "set_modulate", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: Decal): Color =
  init_methodbind(Decal, "get_modulate", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `upperFade=`*(self: Decal; fade: Float) =
  init_methodbind(Decal, "set_upper_fade", 373806689)
  var `?param`: array[1, pointer]
  fade.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc upperFade*(self: Decal): Float =
  init_methodbind(Decal, "get_upper_fade", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `lowerFade=`*(self: Decal; fade: Float) =
  init_methodbind(Decal, "set_lower_fade", 373806689)
  var `?param`: array[1, pointer]
  fade.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lowerFade*(self: Decal): Float =
  init_methodbind(Decal, "get_lower_fade", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `normalFade=`*(self: Decal; fade: Float) =
  init_methodbind(Decal, "set_normal_fade", 373806689)
  var `?param`: array[1, pointer]
  fade.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalFade*(self: Decal): Float =
  init_methodbind(Decal, "get_normal_fade", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `enableDistanceFade=`*(self: Decal; enable: Bool) =
  init_methodbind(Decal, "set_enable_distance_fade", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDistanceFadeEnabled*(self: Decal): Bool =
  init_methodbind(Decal, "is_distance_fade_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `distanceFadeBegin=`*(self: Decal; distance: Float) =
  init_methodbind(Decal, "set_distance_fade_begin", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeBegin*(self: Decal): Float =
  init_methodbind(Decal, "get_distance_fade_begin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `distanceFadeLength=`*(self: Decal; distance: Float) =
  init_methodbind(Decal, "set_distance_fade_length", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeLength*(self: Decal): Float =
  init_methodbind(Decal, "get_distance_fade_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `cullMask=`*(self: Decal; mask: uint32) =
  init_methodbind(Decal, "set_cull_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMask*(self: Decal): uint32 =
  init_methodbind(Decal, "get_cull_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)