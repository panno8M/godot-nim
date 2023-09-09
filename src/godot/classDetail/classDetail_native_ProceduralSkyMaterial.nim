# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `skyTopColor=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sky_top_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyTopColor*(self: Ref[ProceduralSkyMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sky_top_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `skyHorizonColor=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sky_horizon_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyHorizonColor*(self: Ref[ProceduralSkyMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sky_horizon_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `skyCurve=`*(self: Ref[ProceduralSkyMaterial]; curve: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sky_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCurve*(self: Ref[ProceduralSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sky_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `skyEnergyMultiplier=`*(self: Ref[ProceduralSkyMaterial]; multiplier: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sky_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr multiplier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyEnergyMultiplier*(self: Ref[ProceduralSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sky_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `skyCover=`*(self: Ref[ProceduralSkyMaterial]; skyCover: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sky_cover"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 4051416890)
  var `?param` = [getPtr skyCover]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCover*(self: Ref[ProceduralSkyMaterial]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sky_cover"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `skyCoverModulate=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sky_cover_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCoverModulate*(self: Ref[ProceduralSkyMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sky_cover_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `groundBottomColor=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ground_bottom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundBottomColor*(self: Ref[ProceduralSkyMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ground_bottom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `groundHorizonColor=`*(self: Ref[ProceduralSkyMaterial]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ground_horizon_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundHorizonColor*(self: Ref[ProceduralSkyMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ground_horizon_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `groundCurve=`*(self: Ref[ProceduralSkyMaterial]; curve: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ground_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundCurve*(self: Ref[ProceduralSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ground_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `groundEnergyMultiplier=`*(self: Ref[ProceduralSkyMaterial]; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ground_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc groundEnergyMultiplier*(self: Ref[ProceduralSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ground_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sunAngleMax=`*(self: Ref[ProceduralSkyMaterial]; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sun_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sunAngleMax*(self: Ref[ProceduralSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sun_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sunCurve=`*(self: Ref[ProceduralSkyMaterial]; curve: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sun_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 373806689)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sunCurve*(self: Ref[ProceduralSkyMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sun_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useDebanding=`*(self: Ref[ProceduralSkyMaterial]; useDebanding: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 2586408642)
  var `?param` = [getPtr useDebanding]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useDebanding*(self: Ref[ProceduralSkyMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className ProceduralSkyMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)