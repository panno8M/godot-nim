# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `noiseType=`*(self: Ref[FastNoiseLite]; `type`: FastNoiseLite_NoiseType) =
  init_methodbind(FastNoiseLite, "set_noise_type", 2624461392)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc noiseType*(self: Ref[FastNoiseLite]): FastNoiseLite_NoiseType =
  init_methodbind(FastNoiseLite, "get_noise_type", 1458108610)
  var ret: encoded FastNoiseLite_NoiseType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FastNoiseLite_NoiseType)
proc `seed=`*(self: Ref[FastNoiseLite]; seed: int32) =
  init_methodbind(FastNoiseLite, "set_seed", 1286410249)
  var `?param`: array[1, pointer]
  seed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seed*(self: Ref[FastNoiseLite]): int32 =
  init_methodbind(FastNoiseLite, "get_seed", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `frequency=`*(self: Ref[FastNoiseLite]; freq: Float) =
  init_methodbind(FastNoiseLite, "set_frequency", 373806689)
  var `?param`: array[1, pointer]
  freq.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frequency*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_frequency", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `offset=`*(self: Ref[FastNoiseLite]; offset: Vector3) =
  init_methodbind(FastNoiseLite, "set_offset", 3460891852)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Ref[FastNoiseLite]): Vector3 =
  init_methodbind(FastNoiseLite, "get_offset", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `fractalType=`*(self: Ref[FastNoiseLite]; `type`: FastNoiseLite_FractalType) =
  init_methodbind(FastNoiseLite, "set_fractal_type", 4132731174)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalType*(self: Ref[FastNoiseLite]): FastNoiseLite_FractalType =
  init_methodbind(FastNoiseLite, "get_fractal_type", 1036889279)
  var ret: encoded FastNoiseLite_FractalType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FastNoiseLite_FractalType)
proc `fractalOctaves=`*(self: Ref[FastNoiseLite]; octaveCount: int32) =
  init_methodbind(FastNoiseLite, "set_fractal_octaves", 1286410249)
  var `?param`: array[1, pointer]
  octaveCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalOctaves*(self: Ref[FastNoiseLite]): int32 =
  init_methodbind(FastNoiseLite, "get_fractal_octaves", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `fractalLacunarity=`*(self: Ref[FastNoiseLite]; lacunarity: Float) =
  init_methodbind(FastNoiseLite, "set_fractal_lacunarity", 373806689)
  var `?param`: array[1, pointer]
  lacunarity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalLacunarity*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_fractal_lacunarity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fractalGain=`*(self: Ref[FastNoiseLite]; gain: Float) =
  init_methodbind(FastNoiseLite, "set_fractal_gain", 373806689)
  var `?param`: array[1, pointer]
  gain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalGain*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_fractal_gain", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fractalWeightedStrength=`*(self: Ref[FastNoiseLite]; weightedStrength: Float) =
  init_methodbind(FastNoiseLite, "set_fractal_weighted_strength", 373806689)
  var `?param`: array[1, pointer]
  weightedStrength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalWeightedStrength*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_fractal_weighted_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fractalPingPongStrength=`*(self: Ref[FastNoiseLite]; pingPongStrength: Float) =
  init_methodbind(FastNoiseLite, "set_fractal_ping_pong_strength", 373806689)
  var `?param`: array[1, pointer]
  pingPongStrength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fractalPingPongStrength*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_fractal_ping_pong_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `cellularDistanceFunction=`*(self: Ref[FastNoiseLite]; `func`: FastNoiseLite_CellularDistanceFunction) =
  init_methodbind(FastNoiseLite, "set_cellular_distance_function", 1006013267)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellularDistanceFunction*(self: Ref[FastNoiseLite]): FastNoiseLite_CellularDistanceFunction =
  init_methodbind(FastNoiseLite, "get_cellular_distance_function", 2021274088)
  var ret: encoded FastNoiseLite_CellularDistanceFunction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FastNoiseLite_CellularDistanceFunction)
proc `cellularJitter=`*(self: Ref[FastNoiseLite]; jitter: Float) =
  init_methodbind(FastNoiseLite, "set_cellular_jitter", 373806689)
  var `?param`: array[1, pointer]
  jitter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellularJitter*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_cellular_jitter", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `cellularReturnType=`*(self: Ref[FastNoiseLite]; ret: FastNoiseLite_CellularReturnType) =
  init_methodbind(FastNoiseLite, "set_cellular_return_type", 2654169698)
  var `?param`: array[1, pointer]
  ret.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellularReturnType*(self: Ref[FastNoiseLite]): FastNoiseLite_CellularReturnType =
  init_methodbind(FastNoiseLite, "get_cellular_return_type", 3699796343)
  var ret: encoded FastNoiseLite_CellularReturnType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FastNoiseLite_CellularReturnType)
proc `domainWarpEnabled=`*(self: Ref[FastNoiseLite]; domainWarpEnabled: Bool) =
  init_methodbind(FastNoiseLite, "set_domain_warp_enabled", 2586408642)
  var `?param`: array[1, pointer]
  domainWarpEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDomainWarpEnabled*(self: Ref[FastNoiseLite]): Bool =
  init_methodbind(FastNoiseLite, "is_domain_warp_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `domainWarpType=`*(self: Ref[FastNoiseLite]; domainWarpType: FastNoiseLite_DomainWarpType) =
  init_methodbind(FastNoiseLite, "set_domain_warp_type", 3629692980)
  var `?param`: array[1, pointer]
  domainWarpType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpType*(self: Ref[FastNoiseLite]): FastNoiseLite_DomainWarpType =
  init_methodbind(FastNoiseLite, "get_domain_warp_type", 2980162020)
  var ret: encoded FastNoiseLite_DomainWarpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FastNoiseLite_DomainWarpType)
proc `domainWarpAmplitude=`*(self: Ref[FastNoiseLite]; domainWarpAmplitude: Float) =
  init_methodbind(FastNoiseLite, "set_domain_warp_amplitude", 373806689)
  var `?param`: array[1, pointer]
  domainWarpAmplitude.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpAmplitude*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_domain_warp_amplitude", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `domainWarpFrequency=`*(self: Ref[FastNoiseLite]; domainWarpFrequency: Float) =
  init_methodbind(FastNoiseLite, "set_domain_warp_frequency", 373806689)
  var `?param`: array[1, pointer]
  domainWarpFrequency.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFrequency*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_domain_warp_frequency", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `domainWarpFractalType=`*(self: Ref[FastNoiseLite]; domainWarpFractalType: FastNoiseLite_DomainWarpFractalType) =
  init_methodbind(FastNoiseLite, "set_domain_warp_fractal_type", 3999408287)
  var `?param`: array[1, pointer]
  domainWarpFractalType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFractalType*(self: Ref[FastNoiseLite]): FastNoiseLite_DomainWarpFractalType =
  init_methodbind(FastNoiseLite, "get_domain_warp_fractal_type", 407716934)
  var ret: encoded FastNoiseLite_DomainWarpFractalType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FastNoiseLite_DomainWarpFractalType)
proc `domainWarpFractalOctaves=`*(self: Ref[FastNoiseLite]; domainWarpOctaveCount: int32) =
  init_methodbind(FastNoiseLite, "set_domain_warp_fractal_octaves", 1286410249)
  var `?param`: array[1, pointer]
  domainWarpOctaveCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFractalOctaves*(self: Ref[FastNoiseLite]): int32 =
  init_methodbind(FastNoiseLite, "get_domain_warp_fractal_octaves", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `domainWarpFractalLacunarity=`*(self: Ref[FastNoiseLite]; domainWarpLacunarity: Float) =
  init_methodbind(FastNoiseLite, "set_domain_warp_fractal_lacunarity", 373806689)
  var `?param`: array[1, pointer]
  domainWarpLacunarity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFractalLacunarity*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_domain_warp_fractal_lacunarity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `domainWarpFractalGain=`*(self: Ref[FastNoiseLite]; domainWarpGain: Float) =
  init_methodbind(FastNoiseLite, "set_domain_warp_fractal_gain", 373806689)
  var `?param`: array[1, pointer]
  domainWarpGain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc domainWarpFractalGain*(self: Ref[FastNoiseLite]): Float =
  init_methodbind(FastNoiseLite, "get_domain_warp_fractal_gain", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)