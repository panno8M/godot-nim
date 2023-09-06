# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `rayleighCoefficient=`*(self: Ref[PhysicalSkyMaterial]; rayleigh: Float) =
  init_methodbind(PhysicalSkyMaterial, "set_rayleigh_coefficient", 373806689)
  var `?param`: array[1, pointer]
  rayleigh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rayleighCoefficient*(self: Ref[PhysicalSkyMaterial]): Float =
  init_methodbind(PhysicalSkyMaterial, "get_rayleigh_coefficient", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rayleighColor=`*(self: Ref[PhysicalSkyMaterial]; color: Color) =
  init_methodbind(PhysicalSkyMaterial, "set_rayleigh_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rayleighColor*(self: Ref[PhysicalSkyMaterial]): Color =
  init_methodbind(PhysicalSkyMaterial, "get_rayleigh_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `mieCoefficient=`*(self: Ref[PhysicalSkyMaterial]; mie: Float) =
  init_methodbind(PhysicalSkyMaterial, "set_mie_coefficient", 373806689)
  var `?param`: array[1, pointer]
  mie.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mieCoefficient*(self: Ref[PhysicalSkyMaterial]): Float =
  init_methodbind(PhysicalSkyMaterial, "get_mie_coefficient", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mieEccentricity=`*(self: Ref[PhysicalSkyMaterial]; eccentricity: Float) =
  init_methodbind(PhysicalSkyMaterial, "set_mie_eccentricity", 373806689)
  var `?param`: array[1, pointer]
  eccentricity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mieEccentricity*(self: Ref[PhysicalSkyMaterial]): Float =
  init_methodbind(PhysicalSkyMaterial, "get_mie_eccentricity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mieColor=`*(self: Ref[PhysicalSkyMaterial]; color: Color) =
  init_methodbind(PhysicalSkyMaterial, "set_mie_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mieColor*(self: Ref[PhysicalSkyMaterial]): Color =
  init_methodbind(PhysicalSkyMaterial, "get_mie_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `turbidity=`*(self: Ref[PhysicalSkyMaterial]; turbidity: Float) =
  init_methodbind(PhysicalSkyMaterial, "set_turbidity", 373806689)
  var `?param`: array[1, pointer]
  turbidity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbidity*(self: Ref[PhysicalSkyMaterial]): Float =
  init_methodbind(PhysicalSkyMaterial, "get_turbidity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sunDiskScale=`*(self: Ref[PhysicalSkyMaterial]; scale: Float) =
  init_methodbind(PhysicalSkyMaterial, "set_sun_disk_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sunDiskScale*(self: Ref[PhysicalSkyMaterial]): Float =
  init_methodbind(PhysicalSkyMaterial, "get_sun_disk_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `groundColor=`*(self: Ref[PhysicalSkyMaterial]; color: Color) =
  init_methodbind(PhysicalSkyMaterial, "set_ground_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundColor*(self: Ref[PhysicalSkyMaterial]): Color =
  init_methodbind(PhysicalSkyMaterial, "get_ground_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `energyMultiplier=`*(self: Ref[PhysicalSkyMaterial]; multiplier: Float) =
  init_methodbind(PhysicalSkyMaterial, "set_energy_multiplier", 373806689)
  var `?param`: array[1, pointer]
  multiplier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc energyMultiplier*(self: Ref[PhysicalSkyMaterial]): Float =
  init_methodbind(PhysicalSkyMaterial, "get_energy_multiplier", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useDebanding=`*(self: Ref[PhysicalSkyMaterial]; useDebanding: Bool) =
  init_methodbind(PhysicalSkyMaterial, "set_use_debanding", 2586408642)
  var `?param`: array[1, pointer]
  useDebanding.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useDebanding*(self: Ref[PhysicalSkyMaterial]): Bool =
  init_methodbind(PhysicalSkyMaterial, "get_use_debanding", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `nightSky=`*(self: Ref[PhysicalSkyMaterial]; nightSky: Ref[Texture2D]) =
  init_methodbind(PhysicalSkyMaterial, "set_night_sky", 4051416890)
  var `?param`: array[1, pointer]
  nightSky.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nightSky*(self: Ref[PhysicalSkyMaterial]): Ref[Texture2D] =
  init_methodbind(PhysicalSkyMaterial, "get_night_sky", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])