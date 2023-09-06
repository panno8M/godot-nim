# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc pointCount*(self: Ref[Curve2D]): int32 =
  init_methodbind(Curve2D, "get_point_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `pointCount=`*(self: Ref[Curve2D]; count: int32) =
  init_methodbind(Curve2D, "set_point_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPoint*(self: Ref[Curve2D]; position: Vector2; `in`: Vector2 = gdvec(0, 0); `out`: Vector2 = gdvec(0, 0); index: int32 = -1) =
  init_methodbind(Curve2D, "add_point", 2437345566)
  var `?param`: array[4, pointer]
  position.encode(`?param`[0]); `in`.encode(`?param`[1]); `out`.encode(`?param`[2]); index.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPointPosition*(self: Ref[Curve2D]; idx: int32; position: Vector2) =
  init_methodbind(Curve2D, "set_point_position", 163021252)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointPosition*(self: Ref[Curve2D]; idx: int32): Vector2 =
  init_methodbind(Curve2D, "get_point_position", 2299179447)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setPointIn*(self: Ref[Curve2D]; idx: int32; position: Vector2) =
  init_methodbind(Curve2D, "set_point_in", 163021252)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointIn*(self: Ref[Curve2D]; idx: int32): Vector2 =
  init_methodbind(Curve2D, "get_point_in", 2299179447)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setPointOut*(self: Ref[Curve2D]; idx: int32; position: Vector2) =
  init_methodbind(Curve2D, "set_point_out", 163021252)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPointOut*(self: Ref[Curve2D]; idx: int32): Vector2 =
  init_methodbind(Curve2D, "get_point_out", 2299179447)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc removePoint*(self: Ref[Curve2D]; idx: int32) =
  init_methodbind(Curve2D, "remove_point", 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearPoints*(self: Ref[Curve2D]) =
  init_methodbind(Curve2D, "clear_points", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sample*(self: Ref[Curve2D]; idx: int32; t: Float): Vector2 =
  init_methodbind(Curve2D, "sample", 26514310)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); t.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc samplef*(self: Ref[Curve2D]; fofs: Float): Vector2 =
  init_methodbind(Curve2D, "samplef", 3588506812)
  var `?param`: array[1, pointer]
  fofs.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc `bakeInterval=`*(self: Ref[Curve2D]; distance: Float) =
  init_methodbind(Curve2D, "set_bake_interval", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeInterval*(self: Ref[Curve2D]): Float =
  init_methodbind(Curve2D, "get_bake_interval", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getBakedLength*(self: Ref[Curve2D]): Float =
  init_methodbind(Curve2D, "get_baked_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc sampleBaked*(self: Ref[Curve2D]; offset: Float = 0.0; cubic: Bool = false): Vector2 =
  init_methodbind(Curve2D, "sample_baked", 3464257706)
  var `?param`: array[2, pointer]
  offset.encode(`?param`[0]); cubic.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc sampleBakedWithRotation*(self: Ref[Curve2D]; offset: Float = 0.0; cubic: Bool = false): Transform2D =
  init_methodbind(Curve2D, "sample_baked_with_rotation", 3296056341)
  var `?param`: array[2, pointer]
  offset.encode(`?param`[0]); cubic.encode(`?param`[1])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc getBakedPoints*(self: Ref[Curve2D]): PackedVector2Array =
  init_methodbind(Curve2D, "get_baked_points", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc getClosestPoint*(self: Ref[Curve2D]; toPoint: Vector2): Vector2 =
  init_methodbind(Curve2D, "get_closest_point", 2656412154)
  var `?param`: array[1, pointer]
  toPoint.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getClosestOffset*(self: Ref[Curve2D]; toPoint: Vector2): Float =
  init_methodbind(Curve2D, "get_closest_offset", 2276447920)
  var `?param`: array[1, pointer]
  toPoint.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc tessellate*(self: Ref[Curve2D]; maxStages: int32 = 5; toleranceDegrees: Float = 4): PackedVector2Array =
  init_methodbind(Curve2D, "tessellate", 958145977)
  var `?param`: array[2, pointer]
  maxStages.encode(`?param`[0]); toleranceDegrees.encode(`?param`[1])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc tessellateEvenLength*(self: Ref[Curve2D]; maxStages: int32 = 5; toleranceLength: Float = 20.0): PackedVector2Array =
  init_methodbind(Curve2D, "tessellate_even_length", 2319761637)
  var `?param`: array[2, pointer]
  maxStages.encode(`?param`[0]); toleranceLength.encode(`?param`[1])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)