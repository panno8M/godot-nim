# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `intensity=`*(self: ReflectionProbe; intensity: Float) =
  init_methodbind(ReflectionProbe, "set_intensity", 373806689)
  var `?param`: array[1, pointer]
  intensity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc intensity*(self: ReflectionProbe): Float =
  init_methodbind(ReflectionProbe, "get_intensity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ambientMode=`*(self: ReflectionProbe; ambient: ReflectionProbe_AmbientMode) =
  init_methodbind(ReflectionProbe, "set_ambient_mode", 1748981278)
  var `?param`: array[1, pointer]
  ambient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientMode*(self: ReflectionProbe): ReflectionProbe_AmbientMode =
  init_methodbind(ReflectionProbe, "get_ambient_mode", 1014607621)
  var ret: encoded ReflectionProbe_AmbientMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ReflectionProbe_AmbientMode)
proc `ambientColor=`*(self: ReflectionProbe; ambient: Color) =
  init_methodbind(ReflectionProbe, "set_ambient_color", 2920490490)
  var `?param`: array[1, pointer]
  ambient.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientColor*(self: ReflectionProbe): Color =
  init_methodbind(ReflectionProbe, "get_ambient_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `ambientColorEnergy=`*(self: ReflectionProbe; ambientEnergy: Float) =
  init_methodbind(ReflectionProbe, "set_ambient_color_energy", 373806689)
  var `?param`: array[1, pointer]
  ambientEnergy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientColorEnergy*(self: ReflectionProbe): Float =
  init_methodbind(ReflectionProbe, "get_ambient_color_energy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxDistance=`*(self: ReflectionProbe; maxDistance: Float) =
  init_methodbind(ReflectionProbe, "set_max_distance", 373806689)
  var `?param`: array[1, pointer]
  maxDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDistance*(self: ReflectionProbe): Float =
  init_methodbind(ReflectionProbe, "get_max_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `meshLodThreshold=`*(self: ReflectionProbe; ratio: Float) =
  init_methodbind(ReflectionProbe, "set_mesh_lod_threshold", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshLodThreshold*(self: ReflectionProbe): Float =
  init_methodbind(ReflectionProbe, "get_mesh_lod_threshold", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `size=`*(self: ReflectionProbe; size: Vector3) =
  init_methodbind(ReflectionProbe, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: ReflectionProbe): Vector3 =
  init_methodbind(ReflectionProbe, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `originOffset=`*(self: ReflectionProbe; originOffset: Vector3) =
  init_methodbind(ReflectionProbe, "set_origin_offset", 3460891852)
  var `?param`: array[1, pointer]
  originOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc originOffset*(self: ReflectionProbe): Vector3 =
  init_methodbind(ReflectionProbe, "get_origin_offset", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `asInterior=`*(self: ReflectionProbe; enable: Bool) =
  init_methodbind(ReflectionProbe, "set_as_interior", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSetAsInterior*(self: ReflectionProbe): Bool =
  init_methodbind(ReflectionProbe, "is_set_as_interior", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `enableBoxProjection=`*(self: ReflectionProbe; enable: Bool) =
  init_methodbind(ReflectionProbe, "set_enable_box_projection", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBoxProjectionEnabled*(self: ReflectionProbe): Bool =
  init_methodbind(ReflectionProbe, "is_box_projection_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `enableShadows=`*(self: ReflectionProbe; enable: Bool) =
  init_methodbind(ReflectionProbe, "set_enable_shadows", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areShadowsEnabled*(self: ReflectionProbe): Bool =
  init_methodbind(ReflectionProbe, "are_shadows_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `cullMask=`*(self: ReflectionProbe; layers: uint32) =
  init_methodbind(ReflectionProbe, "set_cull_mask", 1286410249)
  var `?param`: array[1, pointer]
  layers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMask*(self: ReflectionProbe): uint32 =
  init_methodbind(ReflectionProbe, "get_cull_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `updateMode=`*(self: ReflectionProbe; mode: ReflectionProbe_UpdateMode) =
  init_methodbind(ReflectionProbe, "set_update_mode", 4090221187)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateMode*(self: ReflectionProbe): ReflectionProbe_UpdateMode =
  init_methodbind(ReflectionProbe, "get_update_mode", 2367550552)
  var ret: encoded ReflectionProbe_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ReflectionProbe_UpdateMode)