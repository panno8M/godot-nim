# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Noise; export classDetail_native_Noise

proc `noiseType=`*(self: FastNoiseLite; `type`: FastNoiseLite_NoiseType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_noise_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2624461392)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc noiseType*(self: FastNoiseLite): FastNoiseLite_NoiseType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_noise_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1458108610)
  var ret: encoded FastNoiseLite_NoiseType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_NoiseType)
proc `seed=`*(self: FastNoiseLite; seed: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_seed"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1286410249)
  var `?param` = [getPtr seed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seed*(self: FastNoiseLite): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_seed"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `frequency=`*(self: FastNoiseLite; freq: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr freq]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frequency*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `offset=`*(self: FastNoiseLite; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: FastNoiseLite): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `fractalType=`*(self: FastNoiseLite; `type`: FastNoiseLite_FractalType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fractal_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 4132731174)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalType*(self: FastNoiseLite): FastNoiseLite_FractalType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fractal_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1036889279)
  var ret: encoded FastNoiseLite_FractalType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_FractalType)
proc `fractalOctaves=`*(self: FastNoiseLite; octaveCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fractal_octaves"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1286410249)
  var `?param` = [getPtr octaveCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalOctaves*(self: FastNoiseLite): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fractal_octaves"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `fractalLacunarity=`*(self: FastNoiseLite; lacunarity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fractal_lacunarity"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr lacunarity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalLacunarity*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fractal_lacunarity"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fractalGain=`*(self: FastNoiseLite; gain: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fractal_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr gain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalGain*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fractal_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fractalWeightedStrength=`*(self: FastNoiseLite; weightedStrength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fractal_weighted_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr weightedStrength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalWeightedStrength*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fractal_weighted_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fractalPingPongStrength=`*(self: FastNoiseLite; pingPongStrength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fractal_ping_pong_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr pingPongStrength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalPingPongStrength*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fractal_ping_pong_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `cellularDistanceFunction=`*(self: FastNoiseLite; `func`: FastNoiseLite_CellularDistanceFunction) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cellular_distance_function"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1006013267)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellularDistanceFunction*(self: FastNoiseLite): FastNoiseLite_CellularDistanceFunction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cellular_distance_function"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2021274088)
  var ret: encoded FastNoiseLite_CellularDistanceFunction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_CellularDistanceFunction)
proc `cellularJitter=`*(self: FastNoiseLite; jitter: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cellular_jitter"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr jitter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellularJitter*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cellular_jitter"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `cellularReturnType=`*(self: FastNoiseLite; ret: FastNoiseLite_CellularReturnType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cellular_return_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2654169698)
  var `?param` = [getPtr ret]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellularReturnType*(self: FastNoiseLite): FastNoiseLite_CellularReturnType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cellular_return_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3699796343)
  var ret: encoded FastNoiseLite_CellularReturnType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_CellularReturnType)
proc `domainWarpEnabled=`*(self: FastNoiseLite; domainWarpEnabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_domain_warp_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2586408642)
  var `?param` = [getPtr domainWarpEnabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDomainWarpEnabled*(self: FastNoiseLite): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_domain_warp_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `domainWarpType=`*(self: FastNoiseLite; domainWarpType: FastNoiseLite_DomainWarpType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_domain_warp_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3629692980)
  var `?param` = [getPtr domainWarpType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpType*(self: FastNoiseLite): FastNoiseLite_DomainWarpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_domain_warp_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 2980162020)
  var ret: encoded FastNoiseLite_DomainWarpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_DomainWarpType)
proc `domainWarpAmplitude=`*(self: FastNoiseLite; domainWarpAmplitude: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_domain_warp_amplitude"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr domainWarpAmplitude]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpAmplitude*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_domain_warp_amplitude"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `domainWarpFrequency=`*(self: FastNoiseLite; domainWarpFrequency: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_domain_warp_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr domainWarpFrequency]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFrequency*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_domain_warp_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `domainWarpFractalType=`*(self: FastNoiseLite; domainWarpFractalType: FastNoiseLite_DomainWarpFractalType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_domain_warp_fractal_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3999408287)
  var `?param` = [getPtr domainWarpFractalType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFractalType*(self: FastNoiseLite): FastNoiseLite_DomainWarpFractalType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_domain_warp_fractal_type"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 407716934)
  var ret: encoded FastNoiseLite_DomainWarpFractalType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FastNoiseLite_DomainWarpFractalType)
proc `domainWarpFractalOctaves=`*(self: FastNoiseLite; domainWarpOctaveCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_domain_warp_fractal_octaves"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1286410249)
  var `?param` = [getPtr domainWarpOctaveCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFractalOctaves*(self: FastNoiseLite): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_domain_warp_fractal_octaves"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `domainWarpFractalLacunarity=`*(self: FastNoiseLite; domainWarpLacunarity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_domain_warp_fractal_lacunarity"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr domainWarpLacunarity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFractalLacunarity*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_domain_warp_fractal_lacunarity"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `domainWarpFractalGain=`*(self: FastNoiseLite; domainWarpGain: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_domain_warp_fractal_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 373806689)
  var `?param` = [getPtr domainWarpGain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFractalGain*(self: FastNoiseLite): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_domain_warp_fractal_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className FastNoiseLite, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)