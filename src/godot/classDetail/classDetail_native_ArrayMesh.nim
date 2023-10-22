# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Mesh; export classDetail_native_Mesh

proc addBlendShape*(self: ArrayMesh; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_blend_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBlendShapeCount*(self: ArrayMesh): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getBlendShapeName*(self: ArrayMesh; index: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_shape_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 659327637)
  var `?param` = [getPtr index]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc setBlendShapeName*(self: ArrayMesh; index: int32; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_shape_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3780747571)
  var `?param` = [getPtr index, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearBlendShapes*(self: ArrayMesh) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_blend_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `blendShapeMode=`*(self: ArrayMesh; mode: Mesh_BlendShapeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 227983991)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendShapeMode*(self: ArrayMesh): Mesh_BlendShapeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 836485024)
  var ret: encoded Mesh_BlendShapeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Mesh_BlendShapeMode)
proc addSurfaceFromArrays*(self: ArrayMesh; primitive: Mesh_PrimitiveType; arrays: Array; blendShapes: TypedArray[Array] = init_TypedArray[Array](); lods: Dictionary = init_Dictionary(); flags: set[Mesh_ArrayFormat] = {}) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_surface_from_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 172284304)
  var `?param` = [getPtr primitive, getPtr arrays, getPtr blendShapes, getPtr lods, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearSurfaces*(self: ArrayMesh) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc surfaceUpdateVertexRegion*(self: ArrayMesh; surfIdx: int32; offset: int32; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_update_vertex_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3837166854)
  var `?param` = [getPtr surfIdx, getPtr offset, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceUpdateAttributeRegion*(self: ArrayMesh; surfIdx: int32; offset: int32; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_update_attribute_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3837166854)
  var `?param` = [getPtr surfIdx, getPtr offset, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceUpdateSkinRegion*(self: ArrayMesh; surfIdx: int32; offset: int32; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_update_skin_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3837166854)
  var `?param` = [getPtr surfIdx, getPtr offset, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceGetArrayLen*(self: ArrayMesh; surfIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_get_array_len"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 923996154)
  var `?param` = [getPtr surfIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc surfaceGetArrayIndexLen*(self: ArrayMesh; surfIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_get_array_index_len"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 923996154)
  var `?param` = [getPtr surfIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc surfaceGetFormat*(self: ArrayMesh; surfIdx: int32): set[Mesh_ArrayFormat] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3718287884)
  var `?param` = [getPtr surfIdx]
  var ret: encoded set[Mesh_ArrayFormat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(set[Mesh_ArrayFormat])
proc surfaceGetPrimitiveType*(self: ArrayMesh; surfIdx: int32): Mesh_PrimitiveType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_get_primitive_type"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 4141943888)
  var `?param` = [getPtr surfIdx]
  var ret: encoded Mesh_PrimitiveType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Mesh_PrimitiveType)
proc surfaceFindByName*(self: ArrayMesh; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_find_by_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc surfaceSetName*(self: ArrayMesh; surfIdx: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 501894301)
  var `?param` = [getPtr surfIdx, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceGetName*(self: ArrayMesh; surfIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "surface_get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 844755477)
  var `?param` = [getPtr surfIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc regenNormalMaps*(self: ArrayMesh) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "regen_normal_maps"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc lightmapUnwrap*(self: ArrayMesh; transform: Transform3D; texelSize: Float): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "lightmap_unwrap"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1476641071)
  var `?param` = [getPtr transform, getPtr texelSize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc `customAabb=`*(self: ArrayMesh; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customAabb*(self: ArrayMesh): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)
proc `shadowMesh=`*(self: ArrayMesh; mesh: GD_ref[ArrayMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shadow_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3377897901)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowMesh*(self: ArrayMesh): GD_ref[ArrayMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shadow_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ArrayMesh, addr name, 3206942465)
  var ret: encoded GD_ref[ArrayMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[ArrayMesh])