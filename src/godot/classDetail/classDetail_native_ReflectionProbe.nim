# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualInstance3D; export classDetail_native_VisualInstance3D

proc `intensity=`*(self: ReflectionProbe; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc intensity*(self: ReflectionProbe): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ambientMode=`*(self: ReflectionProbe; ambient: ReflectionProbe_AmbientMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ambient_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1748981278)
  var `?param` = [getPtr ambient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientMode*(self: ReflectionProbe): ReflectionProbe_AmbientMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ambient_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1014607621)
  var ret: encoded ReflectionProbe_AmbientMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ReflectionProbe_AmbientMode)
proc `ambientColor=`*(self: ReflectionProbe; ambient: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ambient_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2920490490)
  var `?param` = [getPtr ambient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientColor*(self: ReflectionProbe): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ambient_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `ambientColorEnergy=`*(self: ReflectionProbe; ambientEnergy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ambient_color_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 373806689)
  var `?param` = [getPtr ambientEnergy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientColorEnergy*(self: ReflectionProbe): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ambient_color_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxDistance=`*(self: ReflectionProbe; maxDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 373806689)
  var `?param` = [getPtr maxDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDistance*(self: ReflectionProbe): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `meshLodThreshold=`*(self: ReflectionProbe; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshLodThreshold*(self: ReflectionProbe): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `size=`*(self: ReflectionProbe; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: ReflectionProbe): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `originOffset=`*(self: ReflectionProbe; originOffset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_origin_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3460891852)
  var `?param` = [getPtr originOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc originOffset*(self: ReflectionProbe): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_origin_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `asInterior=`*(self: ReflectionProbe; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_as_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSetAsInterior*(self: ReflectionProbe): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_set_as_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `enableBoxProjection=`*(self: ReflectionProbe; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_box_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBoxProjectionEnabled*(self: ReflectionProbe): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_box_projection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `enableShadows=`*(self: ReflectionProbe; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_shadows"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areShadowsEnabled*(self: ReflectionProbe): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "are_shadows_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `cullMask=`*(self: ReflectionProbe; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 1286410249)
  var `?param` = [getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMask*(self: ReflectionProbe): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `updateMode=`*(self: ReflectionProbe; mode: ReflectionProbe_UpdateMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 4090221187)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateMode*(self: ReflectionProbe): ReflectionProbe_UpdateMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ReflectionProbe, addr name, 2367550552)
  var ret: encoded ReflectionProbe_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ReflectionProbe_UpdateMode)