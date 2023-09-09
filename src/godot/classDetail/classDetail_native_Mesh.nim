# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `lightmapSizeHint=`*(self: Ref[Mesh]; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapSizeHint*(self: Ref[Mesh]): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc getAabb*(self: Ref[Mesh]): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc getFaces*(self: Ref[Mesh]): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc getSurfaceCount*(self: Ref[Mesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc surfaceGetArrays*(self: Ref[Mesh]; surfIdx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 663333327)
  var `?param` = [getPtr surfIdx]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc surfaceGetBlendShapeArrays*(self: Ref[Mesh]; surfIdx: int32): TypedArray[Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_blend_shape_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 663333327)
  var `?param` = [getPtr surfIdx]
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Array])
proc surfaceSetMaterial*(self: Ref[Mesh]; surfIdx: int32; material: Ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3671737478)
  var `?param` = [getPtr surfIdx, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceGetMaterial*(self: Ref[Mesh]; surfIdx: int32): Ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 2897466400)
  var `?param` = [getPtr surfIdx]
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Material])
proc createPlaceholder*(self: Ref[Mesh]): Ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])
proc createTrimeshShape*(self: Ref[Mesh]): Ref[ConcavePolygonShape3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_trimesh_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 4160111210)
  var ret: encoded Ref[ConcavePolygonShape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ConcavePolygonShape3D])
proc createConvexShape*(self: Ref[Mesh]; clean: Bool = true; simplify: Bool = false): Ref[ConvexPolygonShape3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_convex_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 2529984628)
  var `?param` = [getPtr clean, getPtr simplify]
  var ret: encoded Ref[ConvexPolygonShape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[ConvexPolygonShape3D])
proc createOutline*(self: Ref[Mesh]; margin: Float): Ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1208642001)
  var `?param` = [getPtr margin]
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Mesh])
proc generateTriangleMesh*(self: Ref[Mesh]): Ref[TriangleMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_triangle_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3476533166)
  var ret: encoded Ref[TriangleMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[TriangleMesh])