# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MeshInstance3D, GeometryInstance3D)
proc `mesh=`*(self: MeshInstance3D; mesh: Ref[Mesh]) =
  init_methodbind(MeshInstance3D, "set_mesh", 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: MeshInstance3D): Ref[Mesh] =
  init_methodbind(MeshInstance3D, "get_mesh", 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc `skeletonPath=`*(self: MeshInstance3D; skeletonPath: NodePath) =
  init_methodbind(MeshInstance3D, "set_skeleton_path", 1348162250)
  var `?param`: array[1, pointer]
  skeletonPath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonPath*(self: MeshInstance3D): NodePath =
  init_methodbind(MeshInstance3D, "get_skeleton_path", 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `skin=`*(self: MeshInstance3D; skin: Ref[Skin]) =
  init_methodbind(MeshInstance3D, "set_skin", 3971435618)
  var `?param`: array[1, pointer]
  skin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: MeshInstance3D): Ref[Skin] =
  init_methodbind(MeshInstance3D, "get_skin", 2074563878)
  var ret: encoded Ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Skin])
proc getSurfaceOverrideMaterialCount*(self: MeshInstance3D): int32 =
  init_methodbind(MeshInstance3D, "get_surface_override_material_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setSurfaceOverrideMaterial*(self: MeshInstance3D; surface: int32; material: Ref[Material]) =
  init_methodbind(MeshInstance3D, "set_surface_override_material", 3671737478)
  var `?param`: array[2, pointer]
  surface.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSurfaceOverrideMaterial*(self: MeshInstance3D; surface: int32): Ref[Material] =
  init_methodbind(MeshInstance3D, "get_surface_override_material", 2897466400)
  var `?param`: array[1, pointer]
  surface.encode(`?param`[0])
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Material])
proc getActiveMaterial*(self: MeshInstance3D; surface: int32): Ref[Material] =
  init_methodbind(MeshInstance3D, "get_active_material", 2897466400)
  var `?param`: array[1, pointer]
  surface.encode(`?param`[0])
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Material])
proc createTrimeshCollision*(self: MeshInstance3D) =
  init_methodbind(MeshInstance3D, "create_trimesh_collision", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createConvexCollision*(self: MeshInstance3D; clean: Bool = true; simplify: Bool = false) =
  init_methodbind(MeshInstance3D, "create_convex_collision", 2751962654)
  var `?param`: array[2, pointer]
  clean.encode(`?param`[0]); simplify.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createMultipleConvexCollisions*(self: MeshInstance3D; settings: Ref[MeshConvexDecompositionSettings] = default Ref[MeshConvexDecompositionSettings]) =
  init_methodbind(MeshInstance3D, "create_multiple_convex_collisions", 628789669)
  var `?param`: array[1, pointer]
  settings.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendShapeCount*(self: MeshInstance3D): int32 =
  init_methodbind(MeshInstance3D, "get_blend_shape_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc findBlendShapeByName*(self: MeshInstance3D; name: StringName): int32 =
  init_methodbind(MeshInstance3D, "find_blend_shape_by_name", 4150868206)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getBlendShapeValue*(self: MeshInstance3D; blendShapeIdx: int32): Float =
  init_methodbind(MeshInstance3D, "get_blend_shape_value", 2339986948)
  var `?param`: array[1, pointer]
  blendShapeIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setBlendShapeValue*(self: MeshInstance3D; blendShapeIdx: int32; value: Float) =
  init_methodbind(MeshInstance3D, "set_blend_shape_value", 1602489585)
  var `?param`: array[2, pointer]
  blendShapeIdx.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createDebugTangents*(self: MeshInstance3D) =
  init_methodbind(MeshInstance3D, "create_debug_tangents", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)