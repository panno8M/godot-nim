# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc pointCount*(self: Curve3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `pointCount=`*(self: Curve3D; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPoint*(self: Curve3D; position: Vector3; `in`: Vector3 = gdvec(0, 0, 0); `out`: Vector3 = gdvec(0, 0, 0); index: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 3836314258)
  var `?param` = [getPtr position, getPtr `in`, getPtr `out`, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointPosition*(self: Curve3D; idx: int32; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1530502735)
  var `?param` = [getPtr idx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPosition*(self: Curve3D; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 711720468)
  var `?param` = [getPtr idx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc setPointTilt*(self: Curve3D; idx: int32; tilt: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1602489585)
  var `?param` = [getPtr idx, getPtr tilt]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointTilt*(self: Curve3D; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 2339986948)
  var `?param` = [getPtr idx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setPointIn*(self: Curve3D; idx: int32; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1530502735)
  var `?param` = [getPtr idx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointIn*(self: Curve3D; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 711720468)
  var `?param` = [getPtr idx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc setPointOut*(self: Curve3D; idx: int32; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1530502735)
  var `?param` = [getPtr idx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointOut*(self: Curve3D; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 711720468)
  var `?param` = [getPtr idx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc removePoint*(self: Curve3D; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearPoints*(self: Curve3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sample*(self: Curve3D; idx: int32; t: Float): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sample"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 3285246857)
  var `?param` = [getPtr idx, getPtr t]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc samplef*(self: Curve3D; fofs: Float): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "samplef"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 2553580215)
  var `?param` = [getPtr fofs]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc `bakeInterval=`*(self: Curve3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bake_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeInterval*(self: Curve3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `upVectorEnabled=`*(self: Curve3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_up_vector_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUpVectorEnabled*(self: Curve3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_up_vector_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getBakedLength*(self: Curve3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_baked_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc sampleBaked*(self: Curve3D; offset: Float = 0.0; cubic: Bool = false): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sample_baked"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1350085894)
  var `?param` = [getPtr offset, getPtr cubic]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc sampleBakedWithRotation*(self: Curve3D; offset: Float = 0.0; cubic: Bool = false; applyTilt: Bool = false): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sample_baked_with_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1939359131)
  var `?param` = [getPtr offset, getPtr cubic, getPtr applyTilt]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc sampleBakedUpVector*(self: Curve3D; offset: Float; applyTilt: Bool = false): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sample_baked_up_vector"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1362627031)
  var `?param` = [getPtr offset, getPtr applyTilt]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getBakedPoints*(self: Curve3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_baked_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc getBakedTilts*(self: Curve3D): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_baked_tilts"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)
proc getBakedUpVectors*(self: Curve3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_baked_up_vectors"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc getClosestPoint*(self: Curve3D; toPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 192990374)
  var `?param` = [getPtr toPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getClosestOffset*(self: Curve3D; toPoint: Vector3): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_closest_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1109078154)
  var `?param` = [getPtr toPoint]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc tessellate*(self: Curve3D; maxStages: int32 = 5; toleranceDegrees: Float = 4): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tessellate"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1519759391)
  var `?param` = [getPtr maxStages, getPtr toleranceDegrees]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc tessellateEvenLength*(self: Curve3D; maxStages: int32 = 5; toleranceLength: Float = 0.2): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tessellate_even_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 133237049)
  var `?param` = [getPtr maxStages, getPtr toleranceLength]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector3Array)