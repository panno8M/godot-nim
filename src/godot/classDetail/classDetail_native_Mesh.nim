# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method getSurfaceCount*(self: Ref[Mesh]): int32 {.base.} = (discard)
method surfaceGetArrayLen*(self: Ref[Mesh]; index: int32): int32 {.base.} = (discard)
method surfaceGetArrayIndexLen*(self: Ref[Mesh]; index: int32): int32 {.base.} = (discard)
method surfaceGetArrays*(self: Ref[Mesh]; index: int32): Array {.base.} = (discard)
method surfaceGetBlendShapeArrays*(self: Ref[Mesh]; index: int32): TypedArray[Array] {.base.} = (discard)
method surfaceGetLods*(self: Ref[Mesh]; index: int32): Dictionary {.base.} = (discard)
method surfaceGetFormat*(self: Ref[Mesh]; index: int32): uint32 {.base.} = (discard)
method surfaceGetPrimitiveType*(self: Ref[Mesh]; index: int32): uint32 {.base.} = (discard)
method surfaceSetMaterial*(self: Ref[Mesh]; index: int32; material: Ref[Material]) {.base.} = (discard)
method surfaceGetMaterial*(self: Ref[Mesh]; index: int32): Ref[Material] {.base.} = (discard)
method getBlendShapeCount*(self: Ref[Mesh]): int32 {.base.} = (discard)
method getBlendShapeName*(self: Ref[Mesh]; index: int32): StringName {.base.} = (discard)
method setBlendShapeName*(self: Ref[Mesh]; index: int32; name: StringName) {.base.} = (discard)
method getAabb*(self: Ref[Mesh]): AABB {.base.} = (discard)
proc `lightmapSizeHint=`*(self: Ref[Mesh]; size: Vector2i) =
  init_methodbind(Mesh, "set_lightmap_size_hint", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapSizeHint*(self: Ref[Mesh]): Vector2i =
  init_methodbind(Mesh, "get_lightmap_size_hint", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc getAabb*(self: Ref[Mesh]): AABB =
  init_methodbind(Mesh, "get_aabb", 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc getFaces*(self: Ref[Mesh]): PackedVector3Array =
  init_methodbind(Mesh, "get_faces", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc getSurfaceCount*(self: Ref[Mesh]): int32 =
  init_methodbind(Mesh, "get_surface_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc surfaceGetArrays*(self: Ref[Mesh]; surfIdx: int32): Array =
  init_methodbind(Mesh, "surface_get_arrays", 663333327)
  var `?param`: array[1, pointer]
  surfIdx.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc surfaceGetBlendShapeArrays*(self: Ref[Mesh]; surfIdx: int32): TypedArray[Array] =
  init_methodbind(Mesh, "surface_get_blend_shape_arrays", 663333327)
  var `?param`: array[1, pointer]
  surfIdx.encode(`?param`[0])
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Array])
proc surfaceSetMaterial*(self: Ref[Mesh]; surfIdx: int32; material: Ref[Material]) =
  init_methodbind(Mesh, "surface_set_material", 3671737478)
  var `?param`: array[2, pointer]
  surfIdx.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceGetMaterial*(self: Ref[Mesh]; surfIdx: int32): Ref[Material] =
  init_methodbind(Mesh, "surface_get_material", 2897466400)
  var `?param`: array[1, pointer]
  surfIdx.encode(`?param`[0])
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Material])
proc createPlaceholder*(self: Ref[Mesh]): Ref[Resource] =
  init_methodbind(Mesh, "create_placeholder", 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])
proc createTrimeshShape*(self: Ref[Mesh]): Ref[ConcavePolygonShape3D] =
  init_methodbind(Mesh, "create_trimesh_shape", 4160111210)
  var ret: encoded Ref[ConcavePolygonShape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ConcavePolygonShape3D])
proc createConvexShape*(self: Ref[Mesh]; clean: Bool = true; simplify: Bool = false): Ref[ConvexPolygonShape3D] =
  init_methodbind(Mesh, "create_convex_shape", 2529984628)
  var `?param`: array[2, pointer]
  clean.encode(`?param`[0]); simplify.encode(`?param`[1])
  var ret: encoded Ref[ConvexPolygonShape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[ConvexPolygonShape3D])
proc createOutline*(self: Ref[Mesh]; margin: Float): Ref[Mesh] =
  init_methodbind(Mesh, "create_outline", 1208642001)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Mesh])
proc generateTriangleMesh*(self: Ref[Mesh]): Ref[TriangleMesh] =
  init_methodbind(Mesh, "generate_triangle_mesh", 3476533166)
  var ret: encoded Ref[TriangleMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[TriangleMesh])