# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_GeometryInstance3D; export classDetail_native_GeometryInstance3D

proc `mesh=`*(self: MeshInstance3D; mesh: GD_ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: MeshInstance3D): GD_ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 1808005922)
  var ret: encoded GD_ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Mesh])
proc `skeletonPath=`*(self: MeshInstance3D; skeletonPath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 1348162250)
  var `?param` = [getPtr skeletonPath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonPath*(self: MeshInstance3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `skin=`*(self: MeshInstance3D; skin: GD_ref[Skin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3971435618)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: MeshInstance3D): GD_ref[Skin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2074563878)
  var ret: encoded GD_ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Skin])
proc getSurfaceOverrideMaterialCount*(self: MeshInstance3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_surface_override_material_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setSurfaceOverrideMaterial*(self: MeshInstance3D; surface: int32; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_surface_override_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3671737478)
  var `?param` = [getPtr surface, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSurfaceOverrideMaterial*(self: MeshInstance3D; surface: int32): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_surface_override_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2897466400)
  var `?param` = [getPtr surface]
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc getActiveMaterial*(self: MeshInstance3D; surface: int32): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_active_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2897466400)
  var `?param` = [getPtr surface]
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc createTrimeshCollision*(self: MeshInstance3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_trimesh_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createConvexCollision*(self: MeshInstance3D; clean: Bool = true; simplify: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_convex_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2751962654)
  var `?param` = [getPtr clean, getPtr simplify]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createMultipleConvexCollisions*(self: MeshInstance3D; settings: GD_ref[MeshConvexDecompositionSettings] = default GD_ref[MeshConvexDecompositionSettings]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_multiple_convex_collisions"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 628789669)
  var `?param` = [getPtr settings]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendShapeCount*(self: MeshInstance3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc findBlendShapeByName*(self: MeshInstance3D; name: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_blend_shape_by_name"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 4150868206)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getBlendShapeValue*(self: MeshInstance3D; blendShapeIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_shape_value"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2339986948)
  var `?param` = [getPtr blendShapeIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setBlendShapeValue*(self: MeshInstance3D; blendShapeIdx: int32; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_shape_value"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 1602489585)
  var `?param` = [getPtr blendShapeIdx, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createDebugTangents*(self: MeshInstance3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_debug_tangents"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)