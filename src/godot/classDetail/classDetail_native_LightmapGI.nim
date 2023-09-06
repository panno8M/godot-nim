# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `lightData=`*(self: LightmapGI; data: Ref[LightmapGIData]) =
  init_methodbind(LightmapGI, "set_light_data", 1790597277)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightData*(self: LightmapGI): Ref[LightmapGIData] =
  init_methodbind(LightmapGI, "get_light_data", 290354153)
  var ret: encoded Ref[LightmapGIData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[LightmapGIData])
proc `bakeQuality=`*(self: LightmapGI; bakeQuality: LightmapGI_BakeQuality) =
  init_methodbind(LightmapGI, "set_bake_quality", 1192215803)
  var `?param`: array[1, pointer]
  bakeQuality.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeQuality*(self: LightmapGI): LightmapGI_BakeQuality =
  init_methodbind(LightmapGI, "get_bake_quality", 688832735)
  var ret: encoded LightmapGI_BakeQuality
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(LightmapGI_BakeQuality)
proc `bounces=`*(self: LightmapGI; bounces: int32) =
  init_methodbind(LightmapGI, "set_bounces", 1286410249)
  var `?param`: array[1, pointer]
  bounces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bounces*(self: LightmapGI): int32 =
  init_methodbind(LightmapGI, "get_bounces", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `generateProbes=`*(self: LightmapGI; subdivision: LightmapGI_GenerateProbes) =
  init_methodbind(LightmapGI, "set_generate_probes", 549981046)
  var `?param`: array[1, pointer]
  subdivision.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateProbes*(self: LightmapGI): LightmapGI_GenerateProbes =
  init_methodbind(LightmapGI, "get_generate_probes", 3930596226)
  var ret: encoded LightmapGI_GenerateProbes
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(LightmapGI_GenerateProbes)
proc `bias=`*(self: LightmapGI; bias: Float) =
  init_methodbind(LightmapGI, "set_bias", 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bias*(self: LightmapGI): Float =
  init_methodbind(LightmapGI, "get_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `environmentMode=`*(self: LightmapGI; mode: LightmapGI_EnvironmentMode) =
  init_methodbind(LightmapGI, "set_environment_mode", 2282650285)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentMode*(self: LightmapGI): LightmapGI_EnvironmentMode =
  init_methodbind(LightmapGI, "get_environment_mode", 4128646479)
  var ret: encoded LightmapGI_EnvironmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(LightmapGI_EnvironmentMode)
proc `environmentCustomSky=`*(self: LightmapGI; sky: Ref[Sky]) =
  init_methodbind(LightmapGI, "set_environment_custom_sky", 3336722921)
  var `?param`: array[1, pointer]
  sky.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentCustomSky*(self: LightmapGI): Ref[Sky] =
  init_methodbind(LightmapGI, "get_environment_custom_sky", 1177136966)
  var ret: encoded Ref[Sky]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Sky])
proc `environmentCustomColor=`*(self: LightmapGI; color: Color) =
  init_methodbind(LightmapGI, "set_environment_custom_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentCustomColor*(self: LightmapGI): Color =
  init_methodbind(LightmapGI, "get_environment_custom_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `environmentCustomEnergy=`*(self: LightmapGI; energy: Float) =
  init_methodbind(LightmapGI, "set_environment_custom_energy", 373806689)
  var `?param`: array[1, pointer]
  energy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentCustomEnergy*(self: LightmapGI): Float =
  init_methodbind(LightmapGI, "get_environment_custom_energy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxTextureSize=`*(self: LightmapGI; maxTextureSize: int32) =
  init_methodbind(LightmapGI, "set_max_texture_size", 1286410249)
  var `?param`: array[1, pointer]
  maxTextureSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxTextureSize*(self: LightmapGI): int32 =
  init_methodbind(LightmapGI, "get_max_texture_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `useDenoiser=`*(self: LightmapGI; useDenoiser: Bool) =
  init_methodbind(LightmapGI, "set_use_denoiser", 2586408642)
  var `?param`: array[1, pointer]
  useDenoiser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingDenoiser*(self: LightmapGI): Bool =
  init_methodbind(LightmapGI, "is_using_denoiser", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `interior=`*(self: LightmapGI; enable: Bool) =
  init_methodbind(LightmapGI, "set_interior", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInterior*(self: LightmapGI): Bool =
  init_methodbind(LightmapGI, "is_interior", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `directional=`*(self: LightmapGI; directional: Bool) =
  init_methodbind(LightmapGI, "set_directional", 2586408642)
  var `?param`: array[1, pointer]
  directional.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDirectional*(self: LightmapGI): Bool =
  init_methodbind(LightmapGI, "is_directional", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `cameraAttributes=`*(self: LightmapGI; cameraAttributes: Ref[CameraAttributes]) =
  init_methodbind(LightmapGI, "set_camera_attributes", 2817810567)
  var `?param`: array[1, pointer]
  cameraAttributes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: LightmapGI): Ref[CameraAttributes] =
  init_methodbind(LightmapGI, "get_camera_attributes", 3921283215)
  var ret: encoded Ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[CameraAttributes])