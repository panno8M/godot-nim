# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addBlendShape*(self: Ref[ImporterMesh]; name: String) =
  init_methodbind(ImporterMesh, "add_blend_shape", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendShapeCount*(self: Ref[ImporterMesh]): int32 =
  init_methodbind(ImporterMesh, "get_blend_shape_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBlendShapeName*(self: Ref[ImporterMesh]; blendShapeIdx: int32): String =
  init_methodbind(ImporterMesh, "get_blend_shape_name", 844755477)
  var `?param`: array[1, pointer]
  blendShapeIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setBlendShapeMode*(self: Ref[ImporterMesh]; mode: Mesh_BlendShapeMode) =
  init_methodbind(ImporterMesh, "set_blend_shape_mode", 227983991)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendShapeMode*(self: Ref[ImporterMesh]): Mesh_BlendShapeMode =
  init_methodbind(ImporterMesh, "get_blend_shape_mode", 836485024)
  var ret: encoded Mesh_BlendShapeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Mesh_BlendShapeMode)
proc addSurface*(self: Ref[ImporterMesh]; primitive: Mesh_PrimitiveType; arrays: Array; blendShapes: TypedArray[Array] = init_TypedArray[Array](); lods: Dictionary = init_Dictionary(); material: Ref[Material] = default Ref[Material]; name: String = ""; flags: uint32 = 0'u32) =
  init_methodbind(ImporterMesh, "add_surface", 4122361985)
  var `?param`: array[7, pointer]
  primitive.encode(`?param`[0]); arrays.encode(`?param`[1]); blendShapes.encode(`?param`[2]); lods.encode(`?param`[3]); material.encode(`?param`[4]); name.encode(`?param`[5]); flags.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSurfaceCount*(self: Ref[ImporterMesh]): int32 =
  init_methodbind(ImporterMesh, "get_surface_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSurfacePrimitiveType*(self: Ref[ImporterMesh]; surfaceIdx: int32): Mesh_PrimitiveType =
  init_methodbind(ImporterMesh, "get_surface_primitive_type", 3552571330)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded Mesh_PrimitiveType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Mesh_PrimitiveType)
proc getSurfaceName*(self: Ref[ImporterMesh]; surfaceIdx: int32): String =
  init_methodbind(ImporterMesh, "get_surface_name", 844755477)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getSurfaceArrays*(self: Ref[ImporterMesh]; surfaceIdx: int32): Array =
  init_methodbind(ImporterMesh, "get_surface_arrays", 663333327)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getSurfaceBlendShapeArrays*(self: Ref[ImporterMesh]; surfaceIdx: int32; blendShapeIdx: int32): Array =
  init_methodbind(ImporterMesh, "get_surface_blend_shape_arrays", 2345056839)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); blendShapeIdx.encode(`?param`[1])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getSurfaceLodCount*(self: Ref[ImporterMesh]; surfaceIdx: int32): int32 =
  init_methodbind(ImporterMesh, "get_surface_lod_count", 923996154)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getSurfaceLodSize*(self: Ref[ImporterMesh]; surfaceIdx: int32; lodIdx: int32): Float =
  init_methodbind(ImporterMesh, "get_surface_lod_size", 3085491603)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); lodIdx.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getSurfaceLodIndices*(self: Ref[ImporterMesh]; surfaceIdx: int32; lodIdx: int32): PackedInt32Array =
  init_methodbind(ImporterMesh, "get_surface_lod_indices", 1265128013)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); lodIdx.encode(`?param`[1])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc getSurfaceMaterial*(self: Ref[ImporterMesh]; surfaceIdx: int32): Ref[Material] =
  init_methodbind(ImporterMesh, "get_surface_material", 2897466400)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Material])
proc getSurfaceFormat*(self: Ref[ImporterMesh]; surfaceIdx: int32): uint32 =
  init_methodbind(ImporterMesh, "get_surface_format", 923996154)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc setSurfaceName*(self: Ref[ImporterMesh]; surfaceIdx: int32; name: String) =
  init_methodbind(ImporterMesh, "set_surface_name", 501894301)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSurfaceMaterial*(self: Ref[ImporterMesh]; surfaceIdx: int32; material: Ref[Material]) =
  init_methodbind(ImporterMesh, "set_surface_material", 3671737478)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateLods*(self: Ref[ImporterMesh]; normalMergeAngle: Float; normalSplitAngle: Float; boneTransformArray: Array) =
  init_methodbind(ImporterMesh, "generate_lods", 2491878677)
  var `?param`: array[3, pointer]
  normalMergeAngle.encode(`?param`[0]); normalSplitAngle.encode(`?param`[1]); boneTransformArray.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMesh*(self: Ref[ImporterMesh]; baseMesh: Ref[ArrayMesh] = default Ref[ArrayMesh]): Ref[ArrayMesh] =
  init_methodbind(ImporterMesh, "get_mesh", 1457573577)
  var `?param`: array[1, pointer]
  baseMesh.encode(`?param`[0])
  var ret: encoded Ref[ArrayMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[ArrayMesh])
proc clear*(self: Ref[ImporterMesh]) =
  init_methodbind(ImporterMesh, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setLightmapSizeHint*(self: Ref[ImporterMesh]; size: Vector2i) =
  init_methodbind(ImporterMesh, "set_lightmap_size_hint", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLightmapSizeHint*(self: Ref[ImporterMesh]): Vector2i =
  init_methodbind(ImporterMesh, "get_lightmap_size_hint", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)