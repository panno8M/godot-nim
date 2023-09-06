# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ProceduralSkyMaterial, Material)
proc `skyTopColor=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  init_methodbind(ProceduralSkyMaterial, "set_sky_top_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyTopColor*(self: Ref[ProceduralSkyMaterial]): Color =
  init_methodbind(ProceduralSkyMaterial, "get_sky_top_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `skyHorizonColor=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  init_methodbind(ProceduralSkyMaterial, "set_sky_horizon_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyHorizonColor*(self: Ref[ProceduralSkyMaterial]): Color =
  init_methodbind(ProceduralSkyMaterial, "get_sky_horizon_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `skyCurve=`*(self: Ref[ProceduralSkyMaterial]; curve: Float) =
  init_methodbind(ProceduralSkyMaterial, "set_sky_curve", 373806689)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCurve*(self: Ref[ProceduralSkyMaterial]): Float =
  init_methodbind(ProceduralSkyMaterial, "get_sky_curve", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `skyEnergyMultiplier=`*(self: Ref[ProceduralSkyMaterial]; multiplier: Float) =
  init_methodbind(ProceduralSkyMaterial, "set_sky_energy_multiplier", 373806689)
  var `?param`: array[1, pointer]
  multiplier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyEnergyMultiplier*(self: Ref[ProceduralSkyMaterial]): Float =
  init_methodbind(ProceduralSkyMaterial, "get_sky_energy_multiplier", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `skyCover=`*(self: Ref[ProceduralSkyMaterial]; skyCover: Ref[Texture2D]) =
  init_methodbind(ProceduralSkyMaterial, "set_sky_cover", 4051416890)
  var `?param`: array[1, pointer]
  skyCover.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCover*(self: Ref[ProceduralSkyMaterial]): Ref[Texture2D] =
  init_methodbind(ProceduralSkyMaterial, "get_sky_cover", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `skyCoverModulate=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  init_methodbind(ProceduralSkyMaterial, "set_sky_cover_modulate", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCoverModulate*(self: Ref[ProceduralSkyMaterial]): Color =
  init_methodbind(ProceduralSkyMaterial, "get_sky_cover_modulate", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `groundBottomColor=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  init_methodbind(ProceduralSkyMaterial, "set_ground_bottom_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundBottomColor*(self: Ref[ProceduralSkyMaterial]): Color =
  init_methodbind(ProceduralSkyMaterial, "get_ground_bottom_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `groundHorizonColor=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  init_methodbind(ProceduralSkyMaterial, "set_ground_horizon_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundHorizonColor*(self: Ref[ProceduralSkyMaterial]): Color =
  init_methodbind(ProceduralSkyMaterial, "get_ground_horizon_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `groundCurve=`*(self: Ref[ProceduralSkyMaterial]; curve: Float) =
  init_methodbind(ProceduralSkyMaterial, "set_ground_curve", 373806689)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundCurve*(self: Ref[ProceduralSkyMaterial]): Float =
  init_methodbind(ProceduralSkyMaterial, "get_ground_curve", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `groundEnergyMultiplier=`*(self: Ref[ProceduralSkyMaterial]; energy: Float) =
  init_methodbind(ProceduralSkyMaterial, "set_ground_energy_multiplier", 373806689)
  var `?param`: array[1, pointer]
  energy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundEnergyMultiplier*(self: Ref[ProceduralSkyMaterial]): Float =
  init_methodbind(ProceduralSkyMaterial, "get_ground_energy_multiplier", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sunAngleMax=`*(self: Ref[ProceduralSkyMaterial]; degrees: Float) =
  init_methodbind(ProceduralSkyMaterial, "set_sun_angle_max", 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sunAngleMax*(self: Ref[ProceduralSkyMaterial]): Float =
  init_methodbind(ProceduralSkyMaterial, "get_sun_angle_max", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sunCurve=`*(self: Ref[ProceduralSkyMaterial]; curve: Float) =
  init_methodbind(ProceduralSkyMaterial, "set_sun_curve", 373806689)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sunCurve*(self: Ref[ProceduralSkyMaterial]): Float =
  init_methodbind(ProceduralSkyMaterial, "get_sun_curve", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useDebanding=`*(self: Ref[ProceduralSkyMaterial]; useDebanding: Bool) =
  init_methodbind(ProceduralSkyMaterial, "set_use_debanding", 2586408642)
  var `?param`: array[1, pointer]
  useDebanding.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useDebanding*(self: Ref[ProceduralSkyMaterial]): Bool =
  init_methodbind(ProceduralSkyMaterial, "get_use_debanding", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)