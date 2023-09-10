# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `lightmapSizeHint=`*(self: Mesh; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapSizeHint*(self: Mesh): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc getAabb*(self: Mesh): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc getFaces*(self: Mesh): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc getSurfaceCount*(self: Mesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc surfaceGetArrays*(self: Mesh; surfIdx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 663333327)
  var `?param` = [getPtr surfIdx]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc surfaceGetBlendShapeArrays*(self: Mesh; surfIdx: int32): TypedArray[Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_blend_shape_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 663333327)
  var `?param` = [getPtr surfIdx]
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Array])
proc surfaceSetMaterial*(self: Mesh; surfIdx: int32; material: Material) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3671737478)
  var `?param` = [getPtr surfIdx, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceGetMaterial*(self: Mesh; surfIdx: int32): Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 2897466400)
  var `?param` = [getPtr surfIdx]
  var ret: encoded Material
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Material)
proc createPlaceholder*(self: Mesh): Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 121922552)
  var ret: encoded Resource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Resource)
proc createTrimeshShape*(self: Mesh): ConcavePolygonShape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_trimesh_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 4160111210)
  var ret: encoded ConcavePolygonShape3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ConcavePolygonShape3D)
proc createConvexShape*(self: Mesh; clean: Bool = true; simplify: Bool = false): ConvexPolygonShape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_convex_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 2529984628)
  var `?param` = [getPtr clean, getPtr simplify]
  var ret: encoded ConvexPolygonShape3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(ConvexPolygonShape3D)
proc createOutline*(self: Mesh; margin: Float): Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1208642001)
  var `?param` = [getPtr margin]
  var ret: encoded Mesh
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Mesh)
proc generateTriangleMesh*(self: Mesh): TriangleMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_triangle_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3476533166)
  var ret: encoded TriangleMesh
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TriangleMesh)