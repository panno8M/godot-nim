# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Curve3D, Resource)
proc pointCount*(self: Ref[Curve3D]): int32 =
  init_methodbind(Curve3D, "get_point_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pointCount=`*(self: Ref[Curve3D]; count: int32) =
  init_methodbind(Curve3D, "set_point_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPoint*(self: Ref[Curve3D]; position: Vector3; `in`: Vector3 = gdvec(0, 0, 0); `out`: Vector3 = gdvec(0, 0, 0); index: int32 = -1) =
  init_methodbind(Curve3D, "add_point", 3836314258)
  var `?param`: array[4, pointer]
  position.encode(`?param`[0]); `in`.encode(`?param`[1]); `out`.encode(`?param`[2]); index.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointPosition*(self: Ref[Curve3D]; idx: int32; position: Vector3) =
  init_methodbind(Curve3D, "set_point_position", 1530502735)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPosition*(self: Ref[Curve3D]; idx: int32): Vector3 =
  init_methodbind(Curve3D, "get_point_position", 711720468)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setPointTilt*(self: Ref[Curve3D]; idx: int32; tilt: Float) =
  init_methodbind(Curve3D, "set_point_tilt", 1602489585)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); tilt.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointTilt*(self: Ref[Curve3D]; idx: int32): Float =
  init_methodbind(Curve3D, "get_point_tilt", 2339986948)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setPointIn*(self: Ref[Curve3D]; idx: int32; position: Vector3) =
  init_methodbind(Curve3D, "set_point_in", 1530502735)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointIn*(self: Ref[Curve3D]; idx: int32): Vector3 =
  init_methodbind(Curve3D, "get_point_in", 711720468)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc setPointOut*(self: Ref[Curve3D]; idx: int32; position: Vector3) =
  init_methodbind(Curve3D, "set_point_out", 1530502735)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointOut*(self: Ref[Curve3D]; idx: int32): Vector3 =
  init_methodbind(Curve3D, "get_point_out", 711720468)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc removePoint*(self: Ref[Curve3D]; idx: int32) =
  init_methodbind(Curve3D, "remove_point", 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearPoints*(self: Ref[Curve3D]) =
  init_methodbind(Curve3D, "clear_points", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sample*(self: Ref[Curve3D]; idx: int32; t: Float): Vector3 =
  init_methodbind(Curve3D, "sample", 3285246857)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); t.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc samplef*(self: Ref[Curve3D]; fofs: Float): Vector3 =
  init_methodbind(Curve3D, "samplef", 2553580215)
  var `?param`: array[1, pointer]
  fofs.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc `bakeInterval=`*(self: Ref[Curve3D]; distance: Float) =
  init_methodbind(Curve3D, "set_bake_interval", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeInterval*(self: Ref[Curve3D]): Float =
  init_methodbind(Curve3D, "get_bake_interval", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `upVectorEnabled=`*(self: Ref[Curve3D]; enable: Bool) =
  init_methodbind(Curve3D, "set_up_vector_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUpVectorEnabled*(self: Ref[Curve3D]): Bool =
  init_methodbind(Curve3D, "is_up_vector_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getBakedLength*(self: Ref[Curve3D]): Float =
  init_methodbind(Curve3D, "get_baked_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc sampleBaked*(self: Ref[Curve3D]; offset: Float = 0.0; cubic: Bool = false): Vector3 =
  init_methodbind(Curve3D, "sample_baked", 1350085894)
  var `?param`: array[2, pointer]
  offset.encode(`?param`[0]); cubic.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc sampleBakedWithRotation*(self: Ref[Curve3D]; offset: Float = 0.0; cubic: Bool = false; applyTilt: Bool = false): Transform3D =
  init_methodbind(Curve3D, "sample_baked_with_rotation", 1939359131)
  var `?param`: array[3, pointer]
  offset.encode(`?param`[0]); cubic.encode(`?param`[1]); applyTilt.encode(`?param`[2])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc sampleBakedUpVector*(self: Ref[Curve3D]; offset: Float; applyTilt: Bool = false): Vector3 =
  init_methodbind(Curve3D, "sample_baked_up_vector", 1362627031)
  var `?param`: array[2, pointer]
  offset.encode(`?param`[0]); applyTilt.encode(`?param`[1])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getBakedPoints*(self: Ref[Curve3D]): PackedVector3Array =
  init_methodbind(Curve3D, "get_baked_points", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc getBakedTilts*(self: Ref[Curve3D]): PackedFloat32Array =
  init_methodbind(Curve3D, "get_baked_tilts", 675695659)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat32Array)
proc getBakedUpVectors*(self: Ref[Curve3D]): PackedVector3Array =
  init_methodbind(Curve3D, "get_baked_up_vectors", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc getClosestPoint*(self: Ref[Curve3D]; toPoint: Vector3): Vector3 =
  init_methodbind(Curve3D, "get_closest_point", 192990374)
  var `?param`: array[1, pointer]
  toPoint.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getClosestOffset*(self: Ref[Curve3D]; toPoint: Vector3): Float =
  init_methodbind(Curve3D, "get_closest_offset", 1109078154)
  var `?param`: array[1, pointer]
  toPoint.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc tessellate*(self: Ref[Curve3D]; maxStages: int32 = 5; toleranceDegrees: Float = 4): PackedVector3Array =
  init_methodbind(Curve3D, "tessellate", 1519759391)
  var `?param`: array[2, pointer]
  maxStages.encode(`?param`[0]); toleranceDegrees.encode(`?param`[1])
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)
proc tessellateEvenLength*(self: Ref[Curve3D]; maxStages: int32 = 5; toleranceLength: Float = 0.2): PackedVector3Array =
  init_methodbind(Curve3D, "tessellate_even_length", 133237049)
  var `?param`: array[2, pointer]
  maxStages.encode(`?param`[0]); toleranceLength.encode(`?param`[1])
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)