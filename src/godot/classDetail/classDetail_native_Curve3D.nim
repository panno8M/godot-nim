# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc pointCount*(self: Ref[Curve3D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pointCount=`*(self: Ref[Curve3D]; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPoint*(self: Ref[Curve3D]; position: Vector3; `in`: Vector3 = gdvec(0, 0, 0); `out`: Vector3 = gdvec(0, 0, 0); index: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 3836314258)
  var `?param` = [getPtr position, getPtr `in`, getPtr `out`, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointPosition*(self: Ref[Curve3D]; idx: int32; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1530502735)
  var `?param` = [getPtr idx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPosition*(self: Ref[Curve3D]; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 711720468)
  var `?param` = [getPtr idx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setPointTilt*(self: Ref[Curve3D]; idx: int32; tilt: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1602489585)
  var `?param` = [getPtr idx, getPtr tilt]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointTilt*(self: Ref[Curve3D]; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 2339986948)
  var `?param` = [getPtr idx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setPointIn*(self: Ref[Curve3D]; idx: int32; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1530502735)
  var `?param` = [getPtr idx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointIn*(self: Ref[Curve3D]; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 711720468)
  var `?param` = [getPtr idx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setPointOut*(self: Ref[Curve3D]; idx: int32; position: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1530502735)
  var `?param` = [getPtr idx, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointOut*(self: Ref[Curve3D]; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 711720468)
  var `?param` = [getPtr idx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc removePoint*(self: Ref[Curve3D]; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearPoints*(self: Ref[Curve3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sample*(self: Ref[Curve3D]; idx: int32; t: Float): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sample"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 3285246857)
  var `?param` = [getPtr idx, getPtr t]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc samplef*(self: Ref[Curve3D]; fofs: Float): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "samplef"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 2553580215)
  var `?param` = [getPtr fofs]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc `bakeInterval=`*(self: Ref[Curve3D]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bake_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeInterval*(self: Ref[Curve3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bake_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `upVectorEnabled=`*(self: Ref[Curve3D]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_up_vector_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUpVectorEnabled*(self: Ref[Curve3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_up_vector_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getBakedLength*(self: Ref[Curve3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_baked_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc sampleBaked*(self: Ref[Curve3D]; offset: Float = 0.0; cubic: Bool = false): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sample_baked"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1350085894)
  var `?param` = [getPtr offset, getPtr cubic]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc sampleBakedWithRotation*(self: Ref[Curve3D]; offset: Float = 0.0; cubic: Bool = false; applyTilt: Bool = false): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sample_baked_with_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1939359131)
  var `?param` = [getPtr offset, getPtr cubic, getPtr applyTilt]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc sampleBakedUpVector*(self: Ref[Curve3D]; offset: Float; applyTilt: Bool = false): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sample_baked_up_vector"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1362627031)
  var `?param` = [getPtr offset, getPtr applyTilt]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getBakedPoints*(self: Ref[Curve3D]): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_baked_points"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc getBakedTilts*(self: Ref[Curve3D]): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_baked_tilts"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)
proc getBakedUpVectors*(self: Ref[Curve3D]): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_baked_up_vectors"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc getClosestPoint*(self: Ref[Curve3D]; toPoint: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_closest_point"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 192990374)
  var `?param` = [getPtr toPoint]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getClosestOffset*(self: Ref[Curve3D]; toPoint: Vector3): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_closest_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1109078154)
  var `?param` = [getPtr toPoint]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc tessellate*(self: Ref[Curve3D]; maxStages: int32 = 5; toleranceDegrees: Float = 4): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tessellate"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 1519759391)
  var `?param` = [getPtr maxStages, getPtr toleranceDegrees]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)
proc tessellateEvenLength*(self: Ref[Curve3D]; maxStages: int32 = 5; toleranceLength: Float = 0.2): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tessellate_even_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Curve3D, addr name, 133237049)
  var `?param` = [getPtr maxStages, getPtr toleranceLength]
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)