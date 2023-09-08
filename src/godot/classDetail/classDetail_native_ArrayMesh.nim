# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addBlendShape*(self: Ref[ArrayMesh]; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_blend_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendShapeCount*(self: Ref[ArrayMesh]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBlendShapeName*(self: Ref[ArrayMesh]; index: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_shape_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 659327637)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBlendShapeName*(self: Ref[ArrayMesh]; index: int32; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_shape_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3780747571)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearBlendShapes*(self: Ref[ArrayMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_blend_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `blendShapeMode=`*(self: Ref[ArrayMesh]; mode: Mesh_BlendShapeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 227983991)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendShapeMode*(self: Ref[ArrayMesh]): Mesh_BlendShapeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 836485024)
  var ret: encoded Mesh_BlendShapeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Mesh_BlendShapeMode)
proc addSurfaceFromArrays*(self: Ref[ArrayMesh]; primitive: Mesh_PrimitiveType; arrays: Array; blendShapes: TypedArray[Array] = init_TypedArray[Array](); lods: Dictionary = init_Dictionary(); flags: set[Mesh_ArrayFormat] = {}) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_surface_from_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 172284304)
  var `?param`: array[5, pointer]
  primitive.encode(`?param`[0]); arrays.encode(`?param`[1]); blendShapes.encode(`?param`[2]); lods.encode(`?param`[3]); flags.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearSurfaces*(self: Ref[ArrayMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc surfaceUpdateVertexRegion*(self: Ref[ArrayMesh]; surfIdx: int32; offset: int32; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_update_vertex_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3837166854)
  var `?param`: array[3, pointer]
  surfIdx.encode(`?param`[0]); offset.encode(`?param`[1]); data.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceUpdateAttributeRegion*(self: Ref[ArrayMesh]; surfIdx: int32; offset: int32; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_update_attribute_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3837166854)
  var `?param`: array[3, pointer]
  surfIdx.encode(`?param`[0]); offset.encode(`?param`[1]); data.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceUpdateSkinRegion*(self: Ref[ArrayMesh]; surfIdx: int32; offset: int32; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_update_skin_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3837166854)
  var `?param`: array[3, pointer]
  surfIdx.encode(`?param`[0]); offset.encode(`?param`[1]); data.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceGetArrayLen*(self: Ref[ArrayMesh]; surfIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_array_len"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 923996154)
  var `?param`: array[1, pointer]
  surfIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc surfaceGetArrayIndexLen*(self: Ref[ArrayMesh]; surfIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_array_index_len"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 923996154)
  var `?param`: array[1, pointer]
  surfIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc surfaceGetFormat*(self: Ref[ArrayMesh]; surfIdx: int32): set[Mesh_ArrayFormat] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3718287884)
  var `?param`: array[1, pointer]
  surfIdx.encode(`?param`[0])
  var ret: encoded set[Mesh_ArrayFormat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(set[Mesh_ArrayFormat])
proc surfaceGetPrimitiveType*(self: Ref[ArrayMesh]; surfIdx: int32): Mesh_PrimitiveType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_primitive_type"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 4141943888)
  var `?param`: array[1, pointer]
  surfIdx.encode(`?param`[0])
  var ret: encoded Mesh_PrimitiveType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Mesh_PrimitiveType)
proc surfaceFindByName*(self: Ref[ArrayMesh]; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_find_by_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc surfaceSetName*(self: Ref[ArrayMesh]; surfIdx: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 501894301)
  var `?param`: array[2, pointer]
  surfIdx.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceGetName*(self: Ref[ArrayMesh]; surfIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "surface_get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 844755477)
  var `?param`: array[1, pointer]
  surfIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc regenNormalMaps*(self: Ref[ArrayMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "regen_normal_maps"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc lightmapUnwrap*(self: Ref[ArrayMesh]; transform: Transform3D; texelSize: Float): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_unwrap"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1476641071)
  var `?param`: array[2, pointer]
  transform.encode(`?param`[0]); texelSize.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc `customAabb=`*(self: Ref[ArrayMesh]; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 259215842)
  var `?param`: array[1, pointer]
  aabb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customAabb*(self: Ref[ArrayMesh]): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc `shadowMesh=`*(self: Ref[ArrayMesh]; mesh: Ref[ArrayMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shadow_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3377897901)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowMesh*(self: Ref[ArrayMesh]): Ref[ArrayMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shadow_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3206942465)
  var ret: encoded Ref[ArrayMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ArrayMesh])