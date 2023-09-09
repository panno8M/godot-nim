# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mesh=`*(self: MeshInstance3D; mesh: Ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: MeshInstance3D): Ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc `skeletonPath=`*(self: MeshInstance3D; skeletonPath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 1348162250)
  var `?param` = [getPtr skeletonPath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonPath*(self: MeshInstance3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `skin=`*(self: MeshInstance3D; skin: Ref[Skin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3971435618)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: MeshInstance3D): Ref[Skin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2074563878)
  var ret: encoded Ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Skin])
proc getSurfaceOverrideMaterialCount*(self: MeshInstance3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_override_material_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setSurfaceOverrideMaterial*(self: MeshInstance3D; surface: int32; material: Ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_surface_override_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3671737478)
  var `?param` = [getPtr surface, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSurfaceOverrideMaterial*(self: MeshInstance3D; surface: int32): Ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_override_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2897466400)
  var `?param` = [getPtr surface]
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Material])
proc getActiveMaterial*(self: MeshInstance3D; surface: int32): Ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_active_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2897466400)
  var `?param` = [getPtr surface]
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Material])
proc createTrimeshCollision*(self: MeshInstance3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_trimesh_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createConvexCollision*(self: MeshInstance3D; clean: Bool = true; simplify: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_convex_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2751962654)
  var `?param` = [getPtr clean, getPtr simplify]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createMultipleConvexCollisions*(self: MeshInstance3D; settings: Ref[MeshConvexDecompositionSettings] = default Ref[MeshConvexDecompositionSettings]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_multiple_convex_collisions"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 628789669)
  var `?param` = [getPtr settings]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendShapeCount*(self: MeshInstance3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findBlendShapeByName*(self: MeshInstance3D; name: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_blend_shape_by_name"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 4150868206)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getBlendShapeValue*(self: MeshInstance3D; blendShapeIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_shape_value"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 2339986948)
  var `?param` = [getPtr blendShapeIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setBlendShapeValue*(self: MeshInstance3D; blendShapeIdx: int32; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_shape_value"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 1602489585)
  var `?param` = [getPtr blendShapeIdx, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createDebugTangents*(self: MeshInstance3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_debug_tangents"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshInstance3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)