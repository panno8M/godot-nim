# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `rayleighCoefficient=`*(self: Ref[PhysicalSkyMaterial]; rayleigh: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rayleigh_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  rayleigh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rayleighCoefficient*(self: Ref[PhysicalSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rayleigh_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rayleighColor=`*(self: Ref[PhysicalSkyMaterial]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rayleigh_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rayleighColor*(self: Ref[PhysicalSkyMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rayleigh_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `mieCoefficient=`*(self: Ref[PhysicalSkyMaterial]; mie: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mie_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  mie.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mieCoefficient*(self: Ref[PhysicalSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mie_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mieEccentricity=`*(self: Ref[PhysicalSkyMaterial]; eccentricity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mie_eccentricity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  eccentricity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mieEccentricity*(self: Ref[PhysicalSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mie_eccentricity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mieColor=`*(self: Ref[PhysicalSkyMaterial]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mie_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mieColor*(self: Ref[PhysicalSkyMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mie_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `turbidity=`*(self: Ref[PhysicalSkyMaterial]; turbidity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_turbidity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  turbidity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbidity*(self: Ref[PhysicalSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_turbidity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sunDiskScale=`*(self: Ref[PhysicalSkyMaterial]; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sun_disk_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sunDiskScale*(self: Ref[PhysicalSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sun_disk_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `groundColor=`*(self: Ref[PhysicalSkyMaterial]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ground_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundColor*(self: Ref[PhysicalSkyMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ground_color"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `energyMultiplier=`*(self: Ref[PhysicalSkyMaterial]; multiplier: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  multiplier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc energyMultiplier*(self: Ref[PhysicalSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useDebanding=`*(self: Ref[PhysicalSkyMaterial]; useDebanding: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 2586408642)
  var `?param`: array[1, pointer]
  useDebanding.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useDebanding*(self: Ref[PhysicalSkyMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `nightSky=`*(self: Ref[PhysicalSkyMaterial]; nightSky: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_night_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 4051416890)
  var `?param`: array[1, pointer]
  nightSky.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nightSky*(self: Ref[PhysicalSkyMaterial]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_night_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalSkyMaterial, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])