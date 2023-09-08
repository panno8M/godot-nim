# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addBlendShape*(self: Ref[ImporterMesh]; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_blend_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendShapeCount*(self: Ref[ImporterMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBlendShapeName*(self: Ref[ImporterMesh]; blendShapeIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_shape_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 844755477)
  var `?param`: array[1, pointer]
  blendShapeIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setBlendShapeMode*(self: Ref[ImporterMesh]; mode: Mesh_BlendShapeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 227983991)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendShapeMode*(self: Ref[ImporterMesh]): Mesh_BlendShapeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 836485024)
  var ret: encoded Mesh_BlendShapeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Mesh_BlendShapeMode)
proc addSurface*(self: Ref[ImporterMesh]; primitive: Mesh_PrimitiveType; arrays: Array; blendShapes: TypedArray[Array] = init_TypedArray[Array](); lods: Dictionary = init_Dictionary(); material: Ref[Material] = default Ref[Material]; name: String = ""; flags: uint32 = 0'u32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 4122361985)
  var `?param`: array[7, pointer]
  primitive.encode(`?param`[0]); arrays.encode(`?param`[1]); blendShapes.encode(`?param`[2]); lods.encode(`?param`[3]); material.encode(`?param`[4]); name.encode(`?param`[5]); flags.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSurfaceCount*(self: Ref[ImporterMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSurfacePrimitiveType*(self: Ref[ImporterMesh]; surfaceIdx: int32): Mesh_PrimitiveType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_primitive_type"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3552571330)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded Mesh_PrimitiveType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Mesh_PrimitiveType)
proc getSurfaceName*(self: Ref[ImporterMesh]; surfaceIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 844755477)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getSurfaceArrays*(self: Ref[ImporterMesh]; surfaceIdx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 663333327)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getSurfaceBlendShapeArrays*(self: Ref[ImporterMesh]; surfaceIdx: int32; blendShapeIdx: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_blend_shape_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 2345056839)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); blendShapeIdx.encode(`?param`[1])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getSurfaceLodCount*(self: Ref[ImporterMesh]; surfaceIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_lod_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 923996154)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getSurfaceLodSize*(self: Ref[ImporterMesh]; surfaceIdx: int32; lodIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_lod_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3085491603)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); lodIdx.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getSurfaceLodIndices*(self: Ref[ImporterMesh]; surfaceIdx: int32; lodIdx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_lod_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 1265128013)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); lodIdx.encode(`?param`[1])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc getSurfaceMaterial*(self: Ref[ImporterMesh]; surfaceIdx: int32): Ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_material"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 2897466400)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Material])
proc getSurfaceFormat*(self: Ref[ImporterMesh]; surfaceIdx: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_format"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 923996154)
  var `?param`: array[1, pointer]
  surfaceIdx.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc setSurfaceName*(self: Ref[ImporterMesh]; surfaceIdx: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_surface_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 501894301)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSurfaceMaterial*(self: Ref[ImporterMesh]; surfaceIdx: int32; material: Ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_surface_material"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3671737478)
  var `?param`: array[2, pointer]
  surfaceIdx.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateLods*(self: Ref[ImporterMesh]; normalMergeAngle: Float; normalSplitAngle: Float; boneTransformArray: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate_lods"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 2491878677)
  var `?param`: array[3, pointer]
  normalMergeAngle.encode(`?param`[0]); normalSplitAngle.encode(`?param`[1]); boneTransformArray.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMesh*(self: Ref[ImporterMesh]; baseMesh: Ref[ArrayMesh] = default Ref[ArrayMesh]): Ref[ArrayMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 1457573577)
  var `?param`: array[1, pointer]
  baseMesh.encode(`?param`[0])
  var ret: encoded Ref[ArrayMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[ArrayMesh])
proc clear*(self: Ref[ImporterMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setLightmapSizeHint*(self: Ref[ImporterMesh]; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLightmapSizeHint*(self: Ref[ImporterMesh]): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_lightmap_size_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className ImporterMesh, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)