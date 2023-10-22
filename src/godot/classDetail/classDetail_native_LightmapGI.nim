# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualInstance3D; export classDetail_native_VisualInstance3D

proc `lightData=`*(self: LightmapGI; data: GD_ref[LightmapGIData]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_light_data"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 1790597277)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightData*(self: LightmapGI): GD_ref[LightmapGIData] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_light_data"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 290354153)
  var ret: encoded GD_ref[LightmapGIData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[LightmapGIData])
proc `bakeQuality=`*(self: LightmapGI; bakeQuality: LightmapGI_BakeQuality) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bake_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 1192215803)
  var `?param` = [getPtr bakeQuality]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeQuality*(self: LightmapGI): LightmapGI_BakeQuality =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 688832735)
  var ret: encoded LightmapGI_BakeQuality
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(LightmapGI_BakeQuality)
proc `bounces=`*(self: LightmapGI; bounces: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 1286410249)
  var `?param` = [getPtr bounces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bounces*(self: LightmapGI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `generateProbes=`*(self: LightmapGI; subdivision: LightmapGI_GenerateProbes) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_generate_probes"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 549981046)
  var `?param` = [getPtr subdivision]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateProbes*(self: LightmapGI): LightmapGI_GenerateProbes =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_generate_probes"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 3930596226)
  var ret: encoded LightmapGI_GenerateProbes
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(LightmapGI_GenerateProbes)
proc `bias=`*(self: LightmapGI; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bias*(self: LightmapGI): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `environmentMode=`*(self: LightmapGI; mode: LightmapGI_EnvironmentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 2282650285)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentMode*(self: LightmapGI): LightmapGI_EnvironmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_environment_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 4128646479)
  var ret: encoded LightmapGI_EnvironmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(LightmapGI_EnvironmentMode)
proc `environmentCustomSky=`*(self: LightmapGI; sky: GD_ref[Sky]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment_custom_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 3336722921)
  var `?param` = [getPtr sky]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentCustomSky*(self: LightmapGI): GD_ref[Sky] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_environment_custom_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 1177136966)
  var ret: encoded GD_ref[Sky]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Sky])
proc `environmentCustomColor=`*(self: LightmapGI; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentCustomColor*(self: LightmapGI): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_environment_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `environmentCustomEnergy=`*(self: LightmapGI; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment_custom_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentCustomEnergy*(self: LightmapGI): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_environment_custom_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxTextureSize=`*(self: LightmapGI; maxTextureSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 1286410249)
  var `?param` = [getPtr maxTextureSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxTextureSize*(self: LightmapGI): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `useDenoiser=`*(self: LightmapGI; useDenoiser: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_denoiser"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 2586408642)
  var `?param` = [getPtr useDenoiser]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingDenoiser*(self: LightmapGI): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_denoiser"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `interior=`*(self: LightmapGI; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInterior*(self: LightmapGI): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `directional=`*(self: LightmapGI; directional: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_directional"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 2586408642)
  var `?param` = [getPtr directional]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDirectional*(self: LightmapGI): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_directional"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `cameraAttributes=`*(self: LightmapGI; cameraAttributes: GD_ref[CameraAttributes]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 2817810567)
  var `?param` = [getPtr cameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributes*(self: LightmapGI): GD_ref[CameraAttributes] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className LightmapGI, addr name, 3921283215)
  var ret: encoded GD_ref[CameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[CameraAttributes])