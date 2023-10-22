# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `lightmapSizeHint=`*(self: Mesh; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapSizeHint*(self: Mesh): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc getAabb*(self: Mesh): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)
proc getFaces*(self: Mesh): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc getSurfaceCount*(self: Mesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_surface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc surfaceGetArrays*(self: Mesh; surfIdx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_get_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 663333327)
  var `?param` = [getPtr surfIdx]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc surfaceGetBlendShapeArrays*(self: Mesh; surfIdx: int32): TypedArray[Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_get_blend_shape_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 663333327)
  var `?param` = [getPtr surfIdx]
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Array])
proc surfaceSetMaterial*(self: Mesh; surfIdx: int32; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3671737478)
  var `?param` = [getPtr surfIdx, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceGetMaterial*(self: Mesh; surfIdx: int32): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 2897466400)
  var `?param` = [getPtr surfIdx]
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc createPlaceholder*(self: Mesh): GD_ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 121922552)
  var ret: encoded GD_ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Resource])
proc createTrimeshShape*(self: Mesh): GD_ref[ConcavePolygonShape3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_trimesh_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 4160111210)
  var ret: encoded GD_ref[ConcavePolygonShape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[ConcavePolygonShape3D])
proc createConvexShape*(self: Mesh; clean: Bool = true; simplify: Bool = false): GD_ref[ConvexPolygonShape3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_convex_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 2529984628)
  var `?param` = [getPtr clean, getPtr simplify]
  var ret: encoded GD_ref[ConvexPolygonShape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[ConvexPolygonShape3D])
proc createOutline*(self: Mesh; margin: Float): GD_ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 1208642001)
  var `?param` = [getPtr margin]
  var ret: encoded GD_ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Mesh])
proc generateTriangleMesh*(self: Mesh): GD_ref[TriangleMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_triangle_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className Mesh, addr name, 3476533166)
  var ret: encoded GD_ref[TriangleMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[TriangleMesh])