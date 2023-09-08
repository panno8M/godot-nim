# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc texture2dCreate*(self: RenderingServer; image: Ref[Image]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_2d_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2010018390)
  var `?param`: array[1, pointer]
  image.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc texture2dLayeredCreate*(self: RenderingServer; layers: TypedArray[Image]; layeredType: RenderingServer_TextureLayeredType): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_2d_layered_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 913689023)
  var `?param`: array[2, pointer]
  layers.encode(`?param`[0]); layeredType.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc texture3dCreate*(self: RenderingServer; format: Image_Format; width: int32; height: int32; depth: int32; mipmaps: Bool; data: TypedArray[Image]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_3d_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4036838706)
  var `?param`: array[6, pointer]
  format.encode(`?param`[0]); width.encode(`?param`[1]); height.encode(`?param`[2]); depth.encode(`?param`[3]); mipmaps.encode(`?param`[4]); data.encode(`?param`[5])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc textureProxyCreate*(self: RenderingServer; base: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_proxy_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 41030802)
  var `?param`: array[1, pointer]
  base.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc texture2dUpdate*(self: RenderingServer; texture: RID; image: Ref[Image]; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_2d_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 999539803)
  var `?param`: array[3, pointer]
  texture.encode(`?param`[0]); image.encode(`?param`[1]); layer.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture3dUpdate*(self: RenderingServer; texture: RID; data: TypedArray[Image]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_3d_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 684822712)
  var `?param`: array[2, pointer]
  texture.encode(`?param`[0]); data.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureProxyUpdate*(self: RenderingServer; texture: RID; proxyTo: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_proxy_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  texture.encode(`?param`[0]); proxyTo.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture2dPlaceholderCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_2d_placeholder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc texture2dLayeredPlaceholderCreate*(self: RenderingServer; layeredType: RenderingServer_TextureLayeredType): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_2d_layered_placeholder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1394585590)
  var `?param`: array[1, pointer]
  layeredType.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc texture3dPlaceholderCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_3d_placeholder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc texture2dGet*(self: RenderingServer; texture: RID): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_2d_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4206205781)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc texture2dLayerGet*(self: RenderingServer; texture: RID; layer: int32): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_2d_layer_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2705440895)
  var `?param`: array[2, pointer]
  texture.encode(`?param`[0]); layer.encode(`?param`[1])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc texture3dGet*(self: RenderingServer; texture: RID): TypedArray[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_3d_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2684255073)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  var ret: encoded TypedArray[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Image])
proc textureReplace*(self: RenderingServer; texture: RID; byTexture: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_replace"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  texture.encode(`?param`[0]); byTexture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureSetSizeOverride*(self: RenderingServer; texture: RID; width: int32; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_set_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param`: array[3, pointer]
  texture.encode(`?param`[0]); width.encode(`?param`[1]); height.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureSetPath*(self: RenderingServer; texture: RID; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_set_path"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2726140452)
  var `?param`: array[2, pointer]
  texture.encode(`?param`[0]); path.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureGetPath*(self: RenderingServer; texture: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 642473191)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc textureSetForceRedrawIfVisible*(self: RenderingServer; texture: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_set_force_redraw_if_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  texture.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureGetRdTexture*(self: RenderingServer; texture: RID; srgb: Bool = false): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_get_rd_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2790148051)
  var `?param`: array[2, pointer]
  texture.encode(`?param`[0]); srgb.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc textureGetNativeHandle*(self: RenderingServer; texture: RID; srgb: Bool = false): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "texture_get_native_handle"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1834114100)
  var `?param`: array[2, pointer]
  texture.encode(`?param`[0]); srgb.encode(`?param`[1])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc shaderCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc shaderSetCode*(self: RenderingServer; shader: RID; code: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_set_code"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2726140452)
  var `?param`: array[2, pointer]
  shader.encode(`?param`[0]); code.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shaderSetPathHint*(self: RenderingServer; shader: RID; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_set_path_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2726140452)
  var `?param`: array[2, pointer]
  shader.encode(`?param`[0]); path.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shaderGetCode*(self: RenderingServer; shader: RID): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_get_code"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 642473191)
  var `?param`: array[1, pointer]
  shader.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getShaderParameterList*(self: RenderingServer; shader: RID): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shader_parameter_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2684255073)
  var `?param`: array[1, pointer]
  shader.encode(`?param`[0])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc shaderGetParameterDefault*(self: RenderingServer; shader: RID; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_get_parameter_default"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2621281810)
  var `?param`: array[2, pointer]
  shader.encode(`?param`[0]); name.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc shaderSetDefaultTextureParameter*(self: RenderingServer; shader: RID; name: StringName; texture: RID; index: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_set_default_texture_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3864903085)
  var `?param`: array[4, pointer]
  shader.encode(`?param`[0]); name.encode(`?param`[1]); texture.encode(`?param`[2]); index.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shaderGetDefaultTextureParameter*(self: RenderingServer; shader: RID; name: StringName; index: int32 = 0): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "shader_get_default_texture_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2523186822)
  var `?param`: array[3, pointer]
  shader.encode(`?param`[0]); name.encode(`?param`[1]); index.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc materialCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "material_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc materialSetShader*(self: RenderingServer; shaderMaterial: RID; shader: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "material_set_shader"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  shaderMaterial.encode(`?param`[0]); shader.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc materialSetParam*(self: RenderingServer; material: RID; parameter: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "material_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3477296213)
  var `?param`: array[3, pointer]
  material.encode(`?param`[0]); parameter.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc materialGetParam*(self: RenderingServer; material: RID; parameter: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "material_get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2621281810)
  var `?param`: array[2, pointer]
  material.encode(`?param`[0]); parameter.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc materialSetRenderPriority*(self: RenderingServer; material: RID; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "material_set_render_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  material.encode(`?param`[0]); priority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc materialSetNextPass*(self: RenderingServer; material: RID; nextMaterial: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "material_set_next_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  material.encode(`?param`[0]); nextMaterial.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshCreateFromSurfaces*(self: RenderingServer; surfaces: TypedArray[Dictionary]; blendShapeCount: int32 = 0): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_create_from_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4007581507)
  var `?param`: array[2, pointer]
  surfaces.encode(`?param`[0]); blendShapeCount.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc meshCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc meshSurfaceGetFormatOffset*(self: RenderingServer; format: set[RenderingServer_ArrayFormat]; vertexCount: int32; arrayIndex: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_get_format_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2981368685)
  var `?param`: array[3, pointer]
  format.encode(`?param`[0]); vertexCount.encode(`?param`[1]); arrayIndex.encode(`?param`[2])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc meshSurfaceGetFormatVertexStride*(self: RenderingServer; format: set[RenderingServer_ArrayFormat]; vertexCount: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_get_format_vertex_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3188363337)
  var `?param`: array[2, pointer]
  format.encode(`?param`[0]); vertexCount.encode(`?param`[1])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc meshSurfaceGetFormatAttributeStride*(self: RenderingServer; format: set[RenderingServer_ArrayFormat]; vertexCount: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_get_format_attribute_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3188363337)
  var `?param`: array[2, pointer]
  format.encode(`?param`[0]); vertexCount.encode(`?param`[1])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc meshSurfaceGetFormatSkinStride*(self: RenderingServer; format: set[RenderingServer_ArrayFormat]; vertexCount: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_get_format_skin_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3188363337)
  var `?param`: array[2, pointer]
  format.encode(`?param`[0]); vertexCount.encode(`?param`[1])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc meshAddSurface*(self: RenderingServer; mesh: RID; surface: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_add_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1217542888)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshAddSurfaceFromArrays*(self: RenderingServer; mesh: RID; primitive: RenderingServer_PrimitiveType; arrays: Array; blendShapes: Array = init_Array(); lods: Dictionary = init_Dictionary(); compressFormat: set[RenderingServer_ArrayFormat] = {}) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_add_surface_from_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1247008646)
  var `?param`: array[6, pointer]
  mesh.encode(`?param`[0]); primitive.encode(`?param`[1]); arrays.encode(`?param`[2]); blendShapes.encode(`?param`[3]); lods.encode(`?param`[4]); compressFormat.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshGetBlendShapeCount*(self: RenderingServer; mesh: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_get_blend_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc meshSetBlendShapeMode*(self: RenderingServer; mesh: RID; mode: RenderingServer_BlendShapeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_set_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1294662092)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshGetBlendShapeMode*(self: RenderingServer; mesh: RID): RenderingServer_BlendShapeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_get_blend_shape_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4282291819)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  var ret: encoded RenderingServer_BlendShapeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RenderingServer_BlendShapeMode)
proc meshSurfaceSetMaterial*(self: RenderingServer; mesh: RID; surface: int32; material: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2310537182)
  var `?param`: array[3, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1]); material.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshSurfaceGetMaterial*(self: RenderingServer; mesh: RID; surface: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1066463050)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc meshGetSurface*(self: RenderingServer; mesh: RID; surface: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_get_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 186674697)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc meshSurfaceGetArrays*(self: RenderingServer; mesh: RID; surface: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_get_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1778388067)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc meshSurfaceGetBlendShapeArrays*(self: RenderingServer; mesh: RID; surface: int32): TypedArray[Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_get_blend_shape_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1778388067)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1])
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Array])
proc meshGetSurfaceCount*(self: RenderingServer; mesh: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_get_surface_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc meshSetCustomAabb*(self: RenderingServer; mesh: RID; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); aabb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshGetCustomAabb*(self: RenderingServer; mesh: RID): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 974181306)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(AABB)
proc meshClear*(self: RenderingServer; mesh: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshSurfaceUpdateVertexRegion*(self: RenderingServer; mesh: RID; surface: int32; offset: int32; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_update_vertex_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2900195149)
  var `?param`: array[4, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1]); offset.encode(`?param`[2]); data.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshSurfaceUpdateAttributeRegion*(self: RenderingServer; mesh: RID; surface: int32; offset: int32; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_update_attribute_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2900195149)
  var `?param`: array[4, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1]); offset.encode(`?param`[2]); data.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshSurfaceUpdateSkinRegion*(self: RenderingServer; mesh: RID; surface: int32; offset: int32; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_surface_update_skin_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2900195149)
  var `?param`: array[4, pointer]
  mesh.encode(`?param`[0]); surface.encode(`?param`[1]); offset.encode(`?param`[2]); data.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshSetShadowMesh*(self: RenderingServer; mesh: RID; shadowMesh: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mesh_set_shadow_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  mesh.encode(`?param`[0]); shadowMesh.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimeshCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc multimeshAllocateData*(self: RenderingServer; multimesh: RID; instances: int32; transformFormat: RenderingServer_MultimeshTransformFormat; colorFormat: Bool = false; customDataFormat: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_allocate_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 283685892)
  var `?param`: array[5, pointer]
  multimesh.encode(`?param`[0]); instances.encode(`?param`[1]); transformFormat.encode(`?param`[2]); colorFormat.encode(`?param`[3]); customDataFormat.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimeshGetInstanceCount*(self: RenderingServer; multimesh: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_get_instance_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  multimesh.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc multimeshSetMesh*(self: RenderingServer; multimesh: RID; mesh: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  multimesh.encode(`?param`[0]); mesh.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimeshInstanceSetTransform*(self: RenderingServer; multimesh: RID; index: int32; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_instance_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 675327471)
  var `?param`: array[3, pointer]
  multimesh.encode(`?param`[0]); index.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimeshInstanceSetTransform2d*(self: RenderingServer; multimesh: RID; index: int32; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_instance_set_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 736082694)
  var `?param`: array[3, pointer]
  multimesh.encode(`?param`[0]); index.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimeshInstanceSetColor*(self: RenderingServer; multimesh: RID; index: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_instance_set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 176975443)
  var `?param`: array[3, pointer]
  multimesh.encode(`?param`[0]); index.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimeshInstanceSetCustomData*(self: RenderingServer; multimesh: RID; index: int32; customData: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_instance_set_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 176975443)
  var `?param`: array[3, pointer]
  multimesh.encode(`?param`[0]); index.encode(`?param`[1]); customData.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimeshGetMesh*(self: RenderingServer; multimesh: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3814569979)
  var `?param`: array[1, pointer]
  multimesh.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc multimeshGetAabb*(self: RenderingServer; multimesh: RID): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 974181306)
  var `?param`: array[1, pointer]
  multimesh.encode(`?param`[0])
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(AABB)
proc multimeshInstanceGetTransform*(self: RenderingServer; multimesh: RID; index: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_instance_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1050775521)
  var `?param`: array[2, pointer]
  multimesh.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc multimeshInstanceGetTransform2d*(self: RenderingServer; multimesh: RID; index: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_instance_get_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1324854622)
  var `?param`: array[2, pointer]
  multimesh.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc multimeshInstanceGetColor*(self: RenderingServer; multimesh: RID; index: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_instance_get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2946315076)
  var `?param`: array[2, pointer]
  multimesh.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc multimeshInstanceGetCustomData*(self: RenderingServer; multimesh: RID; index: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_instance_get_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2946315076)
  var `?param`: array[2, pointer]
  multimesh.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc multimeshSetVisibleInstances*(self: RenderingServer; multimesh: RID; visible: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_set_visible_instances"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  multimesh.encode(`?param`[0]); visible.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimeshGetVisibleInstances*(self: RenderingServer; multimesh: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_get_visible_instances"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  multimesh.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc multimeshSetBuffer*(self: RenderingServer; multimesh: RID; buffer: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_set_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2960552364)
  var `?param`: array[2, pointer]
  multimesh.encode(`?param`[0]); buffer.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimeshGetBuffer*(self: RenderingServer; multimesh: RID): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "multimesh_get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3964669176)
  var `?param`: array[1, pointer]
  multimesh.encode(`?param`[0])
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedFloat32Array)
proc skeletonCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "skeleton_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc skeletonAllocateData*(self: RenderingServer; skeleton: RID; bones: int32; is2dSkeleton: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "skeleton_allocate_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1904426712)
  var `?param`: array[3, pointer]
  skeleton.encode(`?param`[0]); bones.encode(`?param`[1]); is2dSkeleton.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonGetBoneCount*(self: RenderingServer; skeleton: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "skeleton_get_bone_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2198884583)
  var `?param`: array[1, pointer]
  skeleton.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc skeletonBoneSetTransform*(self: RenderingServer; skeleton: RID; bone: int32; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "skeleton_bone_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 675327471)
  var `?param`: array[3, pointer]
  skeleton.encode(`?param`[0]); bone.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonBoneGetTransform*(self: RenderingServer; skeleton: RID; bone: int32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "skeleton_bone_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1050775521)
  var `?param`: array[2, pointer]
  skeleton.encode(`?param`[0]); bone.encode(`?param`[1])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc skeletonBoneSetTransform2d*(self: RenderingServer; skeleton: RID; bone: int32; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "skeleton_bone_set_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 736082694)
  var `?param`: array[3, pointer]
  skeleton.encode(`?param`[0]); bone.encode(`?param`[1]); transform.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonBoneGetTransform2d*(self: RenderingServer; skeleton: RID; bone: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "skeleton_bone_get_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1324854622)
  var `?param`: array[2, pointer]
  skeleton.encode(`?param`[0]); bone.encode(`?param`[1])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc skeletonSetBaseTransform2d*(self: RenderingServer; skeleton: RID; baseTransform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "skeleton_set_base_transform_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param`: array[2, pointer]
  skeleton.encode(`?param`[0]); baseTransform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc directionalLightCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "directional_light_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc omniLightCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "omni_light_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc spotLightCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "spot_light_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc lightSetColor*(self: RenderingServer; light: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightSetParam*(self: RenderingServer; light: RID; param: RenderingServer_LightParam; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 501936875)
  var `?param`: array[3, pointer]
  light.encode(`?param`[0]); param.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightSetShadow*(self: RenderingServer; light: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_shadow"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightSetProjector*(self: RenderingServer; light: RID; texture: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_projector"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightSetNegative*(self: RenderingServer; light: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_negative"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightSetCullMask*(self: RenderingServer; light: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightSetDistanceFade*(self: RenderingServer; decal: RID; enabled: Bool; begin: Float; shadow: Float; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1622292572)
  var `?param`: array[5, pointer]
  decal.encode(`?param`[0]); enabled.encode(`?param`[1]); begin.encode(`?param`[2]); shadow.encode(`?param`[3]); length.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightSetReverseCullFaceMode*(self: RenderingServer; light: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_reverse_cull_face_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightSetBakeMode*(self: RenderingServer; light: RID; bakeMode: RenderingServer_LightBakeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_bake_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1048525260)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); bakeMode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightSetMaxSdfgiCascade*(self: RenderingServer; light: RID; cascade: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_set_max_sdfgi_cascade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); cascade.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightOmniSetShadowMode*(self: RenderingServer; light: RID; mode: RenderingServer_LightOmniShadowMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_omni_set_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2552677200)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightDirectionalSetShadowMode*(self: RenderingServer; light: RID; mode: RenderingServer_LightDirectionalShadowMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_directional_set_shadow_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 380462970)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightDirectionalSetBlendSplits*(self: RenderingServer; light: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_directional_set_blend_splits"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightDirectionalSetSkyMode*(self: RenderingServer; light: RID; mode: RenderingServer_LightDirectionalSkyMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_directional_set_sky_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2559740754)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightProjectorsSetFilter*(self: RenderingServer; filter: RenderingServer_LightProjectorFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "light_projectors_set_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 43944325)
  var `?param`: array[1, pointer]
  filter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc positionalSoftShadowFilterSetQuality*(self: RenderingServer; quality: RenderingServer_ShadowQuality) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "positional_soft_shadow_filter_set_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3613045266)
  var `?param`: array[1, pointer]
  quality.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc directionalSoftShadowFilterSetQuality*(self: RenderingServer; quality: RenderingServer_ShadowQuality) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "directional_soft_shadow_filter_set_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3613045266)
  var `?param`: array[1, pointer]
  quality.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc directionalShadowAtlasSetSize*(self: RenderingServer; size: int32; is16bits: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "directional_shadow_atlas_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 300928843)
  var `?param`: array[2, pointer]
  size.encode(`?param`[0]); is16bits.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc reflectionProbeSetUpdateMode*(self: RenderingServer; probe: RID; mode: RenderingServer_ReflectionProbeUpdateMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3853670147)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetIntensity*(self: RenderingServer; probe: RID; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); intensity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetAmbientMode*(self: RenderingServer; probe: RID; mode: RenderingServer_ReflectionProbeAmbientMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_ambient_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 184163074)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetAmbientColor*(self: RenderingServer; probe: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_ambient_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetAmbientEnergy*(self: RenderingServer; probe: RID; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_ambient_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); energy.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetMaxDistance*(self: RenderingServer; probe: RID; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); distance.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetSize*(self: RenderingServer; probe: RID; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetOriginOffset*(self: RenderingServer; probe: RID; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_origin_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); offset.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetAsInterior*(self: RenderingServer; probe: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_as_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetEnableBoxProjection*(self: RenderingServer; probe: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_enable_box_projection"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetEnableShadows*(self: RenderingServer; probe: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_enable_shadows"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetCullMask*(self: RenderingServer; probe: RID; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); layers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetResolution*(self: RenderingServer; probe: RID; resolution: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); resolution.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionProbeSetMeshLodThreshold*(self: RenderingServer; probe: RID; pixels: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reflection_probe_set_mesh_lod_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  probe.encode(`?param`[0]); pixels.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc decalSetSize*(self: RenderingServer; decal: RID; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param`: array[2, pointer]
  decal.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalSetTexture*(self: RenderingServer; decal: RID; `type`: RenderingServer_DecalTexture; texture: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3953344054)
  var `?param`: array[3, pointer]
  decal.encode(`?param`[0]); `type`.encode(`?param`[1]); texture.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalSetEmissionEnergy*(self: RenderingServer; decal: RID; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_set_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  decal.encode(`?param`[0]); energy.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalSetAlbedoMix*(self: RenderingServer; decal: RID; albedoMix: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_set_albedo_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  decal.encode(`?param`[0]); albedoMix.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalSetModulate*(self: RenderingServer; decal: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param`: array[2, pointer]
  decal.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalSetCullMask*(self: RenderingServer; decal: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  decal.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalSetDistanceFade*(self: RenderingServer; decal: RID; enabled: Bool; begin: Float; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_set_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2972769666)
  var `?param`: array[4, pointer]
  decal.encode(`?param`[0]); enabled.encode(`?param`[1]); begin.encode(`?param`[2]); length.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalSetFade*(self: RenderingServer; decal: RID; above: Float; below: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_set_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2513314492)
  var `?param`: array[3, pointer]
  decal.encode(`?param`[0]); above.encode(`?param`[1]); below.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalSetNormalFade*(self: RenderingServer; decal: RID; fade: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decal_set_normal_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  decal.encode(`?param`[0]); fade.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc decalsSetFilter*(self: RenderingServer; filter: RenderingServer_DecalFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "decals_set_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3519875702)
  var `?param`: array[1, pointer]
  filter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc giSetUseHalfResolution*(self: RenderingServer; halfResolution: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "gi_set_use_half_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  halfResolution.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc voxelGiAllocateData*(self: RenderingServer; voxelGi: RID; toCellXform: Transform3D; aabb: AABB; octreeSize: Vector3i; octreeCells: PackedByteArray; dataCells: PackedByteArray; distanceField: PackedByteArray; levelCounts: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_allocate_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4108223027)
  var `?param`: array[8, pointer]
  voxelGi.encode(`?param`[0]); toCellXform.encode(`?param`[1]); aabb.encode(`?param`[2]); octreeSize.encode(`?param`[3]); octreeCells.encode(`?param`[4]); dataCells.encode(`?param`[5]); distanceField.encode(`?param`[6]); levelCounts.encode(`?param`[7])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiGetOctreeSize*(self: RenderingServer; voxelGi: RID): Vector3i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_get_octree_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2607699645)
  var `?param`: array[1, pointer]
  voxelGi.encode(`?param`[0])
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3i)
proc voxelGiGetOctreeCells*(self: RenderingServer; voxelGi: RID): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_get_octree_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3348040486)
  var `?param`: array[1, pointer]
  voxelGi.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc voxelGiGetDataCells*(self: RenderingServer; voxelGi: RID): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_get_data_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3348040486)
  var `?param`: array[1, pointer]
  voxelGi.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc voxelGiGetDistanceField*(self: RenderingServer; voxelGi: RID): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_get_distance_field"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3348040486)
  var `?param`: array[1, pointer]
  voxelGi.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc voxelGiGetLevelCounts*(self: RenderingServer; voxelGi: RID): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_get_level_counts"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 788230395)
  var `?param`: array[1, pointer]
  voxelGi.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc voxelGiGetToCellXform*(self: RenderingServer; voxelGi: RID): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_get_to_cell_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1128465797)
  var `?param`: array[1, pointer]
  voxelGi.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc voxelGiSetDynamicRange*(self: RenderingServer; voxelGi: RID; range: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_set_dynamic_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  voxelGi.encode(`?param`[0]); range.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiSetPropagation*(self: RenderingServer; voxelGi: RID; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_set_propagation"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  voxelGi.encode(`?param`[0]); amount.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiSetEnergy*(self: RenderingServer; voxelGi: RID; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_set_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  voxelGi.encode(`?param`[0]); energy.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiSetBakedExposureNormalization*(self: RenderingServer; voxelGi: RID; bakedExposure: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_set_baked_exposure_normalization"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  voxelGi.encode(`?param`[0]); bakedExposure.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiSetBias*(self: RenderingServer; voxelGi: RID; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_set_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  voxelGi.encode(`?param`[0]); bias.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiSetNormalBias*(self: RenderingServer; voxelGi: RID; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_set_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  voxelGi.encode(`?param`[0]); bias.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiSetInterior*(self: RenderingServer; voxelGi: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_set_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  voxelGi.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiSetUseTwoBounces*(self: RenderingServer; voxelGi: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_set_use_two_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  voxelGi.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voxelGiSetQuality*(self: RenderingServer; quality: RenderingServer_VoxelGIQuality) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "voxel_gi_set_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1538689978)
  var `?param`: array[1, pointer]
  quality.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc lightmapSetTextures*(self: RenderingServer; lightmap: RID; light: RID; usesSh: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_set_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2646464759)
  var `?param`: array[3, pointer]
  lightmap.encode(`?param`[0]); light.encode(`?param`[1]); usesSh.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapSetProbeBounds*(self: RenderingServer; lightmap: RID; bounds: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_set_probe_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param`: array[2, pointer]
  lightmap.encode(`?param`[0]); bounds.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapSetProbeInterior*(self: RenderingServer; lightmap: RID; interior: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_set_probe_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  lightmap.encode(`?param`[0]); interior.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapSetProbeCaptureData*(self: RenderingServer; lightmap: RID; points: PackedVector3Array; pointSh: PackedColorArray; tetrahedra: PackedInt32Array; bspTree: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_set_probe_capture_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3217845880)
  var `?param`: array[5, pointer]
  lightmap.encode(`?param`[0]); points.encode(`?param`[1]); pointSh.encode(`?param`[2]); tetrahedra.encode(`?param`[3]); bspTree.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapGetProbeCapturePoints*(self: RenderingServer; lightmap: RID): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_get_probe_capture_points"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 808965560)
  var `?param`: array[1, pointer]
  lightmap.encode(`?param`[0])
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector3Array)
proc lightmapGetProbeCaptureSh*(self: RenderingServer; lightmap: RID): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_get_probe_capture_sh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1569415609)
  var `?param`: array[1, pointer]
  lightmap.encode(`?param`[0])
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedColorArray)
proc lightmapGetProbeCaptureTetrahedra*(self: RenderingServer; lightmap: RID): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_get_probe_capture_tetrahedra"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 788230395)
  var `?param`: array[1, pointer]
  lightmap.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc lightmapGetProbeCaptureBspTree*(self: RenderingServer; lightmap: RID): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_get_probe_capture_bsp_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 788230395)
  var `?param`: array[1, pointer]
  lightmap.encode(`?param`[0])
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt32Array)
proc lightmapSetBakedExposureNormalization*(self: RenderingServer; lightmap: RID; bakedExposure: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_set_baked_exposure_normalization"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  lightmap.encode(`?param`[0]); bakedExposure.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapSetProbeCaptureUpdateSpeed*(self: RenderingServer; speed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "lightmap_set_probe_capture_update_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 373806689)
  var `?param`: array[1, pointer]
  speed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc particlesSetMode*(self: RenderingServer; particles: RID; mode: RenderingServer_ParticlesMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3492270028)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetEmitting*(self: RenderingServer; particles: RID; emitting: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); emitting.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesGetEmitting*(self: RenderingServer; particles: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_get_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3521089500)
  var `?param`: array[1, pointer]
  particles.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc particlesSetAmount*(self: RenderingServer; particles: RID; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); amount.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetLifetime*(self: RenderingServer; particles: RID; lifetime: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); lifetime.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetOneShot*(self: RenderingServer; particles: RID; oneShot: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); oneShot.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetPreProcessTime*(self: RenderingServer; particles: RID; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); time.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetExplosivenessRatio*(self: RenderingServer; particles: RID; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); ratio.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetRandomnessRatio*(self: RenderingServer; particles: RID; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); ratio.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetCustomAabb*(self: RenderingServer; particles: RID; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); aabb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetSpeedScale*(self: RenderingServer; particles: RID; scale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); scale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetUseLocalCoordinates*(self: RenderingServer; particles: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetProcessMaterial*(self: RenderingServer; particles: RID; material: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetFixedFps*(self: RenderingServer; particles: RID; fps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); fps.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetInterpolate*(self: RenderingServer; particles: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetFractionalDelta*(self: RenderingServer; particles: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetCollisionBaseSize*(self: RenderingServer; particles: RID; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetTransformAlign*(self: RenderingServer; particles: RID; align: RenderingServer_ParticlesTransformAlign) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_transform_align"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3264971368)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); align.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetTrails*(self: RenderingServer; particles: RID; enable: Bool; lengthSec: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_trails"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2010054925)
  var `?param`: array[3, pointer]
  particles.encode(`?param`[0]); enable.encode(`?param`[1]); lengthSec.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetTrailBindPoses*(self: RenderingServer; particles: RID; bindPoses: TypedArray[Transform3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_trail_bind_poses"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 684822712)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); bindPoses.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesIsInactive*(self: RenderingServer; particles: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_is_inactive"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3521089500)
  var `?param`: array[1, pointer]
  particles.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc particlesRequestProcess*(self: RenderingServer; particles: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_request_process"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param`: array[1, pointer]
  particles.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesRestart*(self: RenderingServer; particles: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_restart"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param`: array[1, pointer]
  particles.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetSubemitter*(self: RenderingServer; particles: RID; subemitterParticles: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_subemitter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); subemitterParticles.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesEmit*(self: RenderingServer; particles: RID; transform: Transform3D; velocity: Vector3; color: Color; custom: Color; emitFlags: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_emit"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4043136117)
  var `?param`: array[6, pointer]
  particles.encode(`?param`[0]); transform.encode(`?param`[1]); velocity.encode(`?param`[2]); color.encode(`?param`[3]); custom.encode(`?param`[4]); emitFlags.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetDrawOrder*(self: RenderingServer; particles: RID; order: RenderingServer_ParticlesDrawOrder) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 935028487)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); order.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetDrawPasses*(self: RenderingServer; particles: RID; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_draw_passes"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); count.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesSetDrawPassMesh*(self: RenderingServer; particles: RID; pass: int32; mesh: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_draw_pass_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2310537182)
  var `?param`: array[3, pointer]
  particles.encode(`?param`[0]); pass.encode(`?param`[1]); mesh.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesGetCurrentAabb*(self: RenderingServer; particles: RID): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_get_current_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3952830260)
  var `?param`: array[1, pointer]
  particles.encode(`?param`[0])
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(AABB)
proc particlesSetEmissionTransform*(self: RenderingServer; particles: RID; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_set_emission_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3935195649)
  var `?param`: array[2, pointer]
  particles.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc particlesCollisionSetCollisionType*(self: RenderingServer; particlesCollision: RID; `type`: RenderingServer_ParticlesCollisionType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_set_collision_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1497044930)
  var `?param`: array[2, pointer]
  particlesCollision.encode(`?param`[0]); `type`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionSetCullMask*(self: RenderingServer; particlesCollision: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  particlesCollision.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionSetSphereRadius*(self: RenderingServer; particlesCollision: RID; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_set_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particlesCollision.encode(`?param`[0]); radius.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionSetBoxExtents*(self: RenderingServer; particlesCollision: RID; extents: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_set_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param`: array[2, pointer]
  particlesCollision.encode(`?param`[0]); extents.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionSetAttractorStrength*(self: RenderingServer; particlesCollision: RID; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_set_attractor_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particlesCollision.encode(`?param`[0]); strength.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionSetAttractorDirectionality*(self: RenderingServer; particlesCollision: RID; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_set_attractor_directionality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particlesCollision.encode(`?param`[0]); amount.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionSetAttractorAttenuation*(self: RenderingServer; particlesCollision: RID; curve: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_set_attractor_attenuation"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  particlesCollision.encode(`?param`[0]); curve.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionSetFieldTexture*(self: RenderingServer; particlesCollision: RID; texture: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_set_field_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  particlesCollision.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionHeightFieldUpdate*(self: RenderingServer; particlesCollision: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_height_field_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param`: array[1, pointer]
  particlesCollision.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesCollisionSetHeightFieldResolution*(self: RenderingServer; particlesCollision: RID; resolution: RenderingServer_ParticlesCollisionHeightfieldResolution) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "particles_collision_set_height_field_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 962977297)
  var `?param`: array[2, pointer]
  particlesCollision.encode(`?param`[0]); resolution.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogVolumeCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "fog_volume_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc fogVolumeSetShape*(self: RenderingServer; fogVolume: RID; shape: RenderingServer_FogVolumeShape) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "fog_volume_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3818703106)
  var `?param`: array[2, pointer]
  fogVolume.encode(`?param`[0]); shape.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogVolumeSetSize*(self: RenderingServer; fogVolume: RID; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "fog_volume_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3227306858)
  var `?param`: array[2, pointer]
  fogVolume.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogVolumeSetMaterial*(self: RenderingServer; fogVolume: RID; material: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "fog_volume_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  fogVolume.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityNotifierCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "visibility_notifier_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc visibilityNotifierSetAabb*(self: RenderingServer; notifier: RID; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "visibility_notifier_set_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param`: array[2, pointer]
  notifier.encode(`?param`[0]); aabb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityNotifierSetCallbacks*(self: RenderingServer; notifier: RID; enterCallable: Callable; exitCallable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "visibility_notifier_set_callbacks"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2689735388)
  var `?param`: array[3, pointer]
  notifier.encode(`?param`[0]); enterCallable.encode(`?param`[1]); exitCallable.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc occluderCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "occluder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc occluderSetMesh*(self: RenderingServer; occluder: RID; vertices: PackedVector3Array; indices: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "occluder_set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3854404263)
  var `?param`: array[3, pointer]
  occluder.encode(`?param`[0]); vertices.encode(`?param`[1]); indices.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc cameraSetPerspective*(self: RenderingServer; camera: RID; fovyDegrees: Float; zNear: Float; zFar: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_set_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 157498339)
  var `?param`: array[4, pointer]
  camera.encode(`?param`[0]); fovyDegrees.encode(`?param`[1]); zNear.encode(`?param`[2]); zFar.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraSetOrthogonal*(self: RenderingServer; camera: RID; size: Float; zNear: Float; zFar: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_set_orthogonal"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 157498339)
  var `?param`: array[4, pointer]
  camera.encode(`?param`[0]); size.encode(`?param`[1]); zNear.encode(`?param`[2]); zFar.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraSetFrustum*(self: RenderingServer; camera: RID; size: Float; offset: Vector2; zNear: Float; zFar: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_set_frustum"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1889878953)
  var `?param`: array[5, pointer]
  camera.encode(`?param`[0]); size.encode(`?param`[1]); offset.encode(`?param`[2]); zNear.encode(`?param`[3]); zFar.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraSetTransform*(self: RenderingServer; camera: RID; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3935195649)
  var `?param`: array[2, pointer]
  camera.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraSetCullMask*(self: RenderingServer; camera: RID; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  camera.encode(`?param`[0]); layers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraSetEnvironment*(self: RenderingServer; camera: RID; env: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  camera.encode(`?param`[0]); env.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraSetCameraAttributes*(self: RenderingServer; camera: RID; effects: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  camera.encode(`?param`[0]); effects.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraSetUseVerticalAspect*(self: RenderingServer; camera: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_set_use_vertical_aspect"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  camera.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc viewportSetUseXr*(self: RenderingServer; viewport: RID; useXr: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_use_xr"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); useXr.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetSize*(self: RenderingServer; viewport: RID; width: int32; height: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param`: array[3, pointer]
  viewport.encode(`?param`[0]); width.encode(`?param`[1]); height.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetActive*(self: RenderingServer; viewport: RID; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); active.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetParentViewport*(self: RenderingServer; viewport: RID; parentViewport: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_parent_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); parentViewport.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportAttachToScreen*(self: RenderingServer; viewport: RID; rect: Rect2 = init_Rect2(0, 0, 0, 0); screen: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_attach_to_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1278520651)
  var `?param`: array[3, pointer]
  viewport.encode(`?param`[0]); rect.encode(`?param`[1]); screen.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetRenderDirectToScreen*(self: RenderingServer; viewport: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_render_direct_to_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetCanvasCullMask*(self: RenderingServer; viewport: RID; canvasCullMask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_canvas_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); canvasCullMask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetScaling3dMode*(self: RenderingServer; viewport: RID; scaling3dMode: RenderingServer_ViewportScaling3DMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_scaling_3d_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2386524376)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); scaling3dMode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetScaling3dScale*(self: RenderingServer; viewport: RID; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_scaling_3d_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); scale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetFsrSharpness*(self: RenderingServer; viewport: RID; sharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_fsr_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); sharpness.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetTextureMipmapBias*(self: RenderingServer; viewport: RID; mipmapBias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_texture_mipmap_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); mipmapBias.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetUpdateMode*(self: RenderingServer; viewport: RID; updateMode: RenderingServer_ViewportUpdateMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3161116010)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); updateMode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetClearMode*(self: RenderingServer; viewport: RID; clearMode: RenderingServer_ViewportClearMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_clear_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3628367896)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); clearMode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportGetRenderTarget*(self: RenderingServer; viewport: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_get_render_target"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3814569979)
  var `?param`: array[1, pointer]
  viewport.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc viewportGetTexture*(self: RenderingServer; viewport: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3814569979)
  var `?param`: array[1, pointer]
  viewport.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc viewportSetDisable3d*(self: RenderingServer; viewport: RID; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_disable_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); disable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetDisable2d*(self: RenderingServer; viewport: RID; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_disable_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); disable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetEnvironmentMode*(self: RenderingServer; viewport: RID; mode: RenderingServer_ViewportEnvironmentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_environment_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2196892182)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportAttachCamera*(self: RenderingServer; viewport: RID; camera: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_attach_camera"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); camera.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetScenario*(self: RenderingServer; viewport: RID; scenario: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_scenario"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); scenario.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportAttachCanvas*(self: RenderingServer; viewport: RID; canvas: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_attach_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); canvas.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportRemoveCanvas*(self: RenderingServer; viewport: RID; canvas: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_remove_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); canvas.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetSnap2dTransformsToPixel*(self: RenderingServer; viewport: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_snap_2d_transforms_to_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetSnap2dVerticesToPixel*(self: RenderingServer; viewport: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_snap_2d_vertices_to_pixel"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetDefaultCanvasItemTextureFilter*(self: RenderingServer; viewport: RID; filter: RenderingServer_CanvasItemTextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_default_canvas_item_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1155129294)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); filter.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetDefaultCanvasItemTextureRepeat*(self: RenderingServer; viewport: RID; repeat: RenderingServer_CanvasItemTextureRepeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_default_canvas_item_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1652956681)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); repeat.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetCanvasTransform*(self: RenderingServer; viewport: RID; canvas: RID; offset: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3608606053)
  var `?param`: array[3, pointer]
  viewport.encode(`?param`[0]); canvas.encode(`?param`[1]); offset.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetCanvasStacking*(self: RenderingServer; viewport: RID; canvas: RID; layer: int32; sublayer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_canvas_stacking"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3713930247)
  var `?param`: array[4, pointer]
  viewport.encode(`?param`[0]); canvas.encode(`?param`[1]); layer.encode(`?param`[2]); sublayer.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetTransparentBackground*(self: RenderingServer; viewport: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_transparent_background"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetGlobalCanvasTransform*(self: RenderingServer; viewport: RID; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_global_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetSdfOversizeAndScale*(self: RenderingServer; viewport: RID; oversize: RenderingServer_ViewportSDFOversize; scale: RenderingServer_ViewportSDFScale) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_sdf_oversize_and_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1329198632)
  var `?param`: array[3, pointer]
  viewport.encode(`?param`[0]); oversize.encode(`?param`[1]); scale.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetPositionalShadowAtlasSize*(self: RenderingServer; viewport: RID; size: int32; use16Bits: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_positional_shadow_atlas_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1904426712)
  var `?param`: array[3, pointer]
  viewport.encode(`?param`[0]); size.encode(`?param`[1]); use16Bits.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetPositionalShadowAtlasQuadrantSubdivision*(self: RenderingServer; viewport: RID; quadrant: int32; subdivision: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_positional_shadow_atlas_quadrant_subdivision"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param`: array[3, pointer]
  viewport.encode(`?param`[0]); quadrant.encode(`?param`[1]); subdivision.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetMsaa3d*(self: RenderingServer; viewport: RID; msaa: RenderingServer_ViewportMSAA) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_msaa_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3764433340)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); msaa.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetMsaa2d*(self: RenderingServer; viewport: RID; msaa: RenderingServer_ViewportMSAA) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_msaa_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3764433340)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); msaa.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetScreenSpaceAa*(self: RenderingServer; viewport: RID; mode: RenderingServer_ViewportScreenSpaceAA) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_screen_space_aa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1447279591)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetUseTaa*(self: RenderingServer; viewport: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_use_taa"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetUseDebanding*(self: RenderingServer; viewport: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_use_debanding"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetUseOcclusionCulling*(self: RenderingServer; viewport: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_use_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetOcclusionRaysPerThread*(self: RenderingServer; raysPerThread: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_occlusion_rays_per_thread"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  raysPerThread.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetOcclusionCullingBuildQuality*(self: RenderingServer; quality: RenderingServer_ViewportOcclusionCullingBuildQuality) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_occlusion_culling_build_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2069725696)
  var `?param`: array[1, pointer]
  quality.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportGetRenderInfo*(self: RenderingServer; viewport: RID; `type`: RenderingServer_ViewportRenderInfoType; info: RenderingServer_ViewportRenderInfo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_get_render_info"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2041262392)
  var `?param`: array[3, pointer]
  viewport.encode(`?param`[0]); `type`.encode(`?param`[1]); info.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc viewportSetDebugDraw*(self: RenderingServer; viewport: RID; draw: RenderingServer_ViewportDebugDraw) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_debug_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2089420930)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); draw.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetMeasureRenderTime*(self: RenderingServer; viewport: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_measure_render_time"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportGetMeasuredRenderTimeCpu*(self: RenderingServer; viewport: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_get_measured_render_time_cpu"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 866169185)
  var `?param`: array[1, pointer]
  viewport.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc viewportGetMeasuredRenderTimeGpu*(self: RenderingServer; viewport: RID): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_get_measured_render_time_gpu"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 866169185)
  var `?param`: array[1, pointer]
  viewport.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc viewportSetVrsMode*(self: RenderingServer; viewport: RID; mode: RenderingServer_ViewportVRSMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_vrs_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 398809874)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportSetVrsTexture*(self: RenderingServer; viewport: RID; texture: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "viewport_set_vrs_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  viewport.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sky_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc skySetRadianceSize*(self: RenderingServer; sky: RID; radianceSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sky_set_radiance_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  sky.encode(`?param`[0]); radianceSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skySetMode*(self: RenderingServer; sky: RID; mode: RenderingServer_SkyMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sky_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3279019937)
  var `?param`: array[2, pointer]
  sky.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skySetMaterial*(self: RenderingServer; sky: RID; material: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sky_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  sky.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyBakePanorama*(self: RenderingServer; sky: RID; energy: Float; bakeIrradiance: Bool; size: Vector2i): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sky_bake_panorama"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3875285818)
  var `?param`: array[4, pointer]
  sky.encode(`?param`[0]); energy.encode(`?param`[1]); bakeIrradiance.encode(`?param`[2]); size.encode(`?param`[3])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc environmentCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc environmentSetBackground*(self: RenderingServer; env: RID; bg: RenderingServer_EnvironmentBG) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_background"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3937328877)
  var `?param`: array[2, pointer]
  env.encode(`?param`[0]); bg.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSky*(self: RenderingServer; env: RID; sky: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  env.encode(`?param`[0]); sky.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSkyCustomFov*(self: RenderingServer; env: RID; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_sky_custom_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  env.encode(`?param`[0]); scale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSkyOrientation*(self: RenderingServer; env: RID; orientation: Basis) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_sky_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1735850857)
  var `?param`: array[2, pointer]
  env.encode(`?param`[0]); orientation.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetBgColor*(self: RenderingServer; env: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param`: array[2, pointer]
  env.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetBgEnergy*(self: RenderingServer; env: RID; multiplier: Float; exposureValue: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_bg_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2513314492)
  var `?param`: array[3, pointer]
  env.encode(`?param`[0]); multiplier.encode(`?param`[1]); exposureValue.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetCanvasMaxLayer*(self: RenderingServer; env: RID; maxLayer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_canvas_max_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  env.encode(`?param`[0]); maxLayer.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetAmbientLight*(self: RenderingServer; env: RID; color: Color; ambient: RenderingServer_EnvironmentAmbientSource = envAmbientSourceBg; energy: Float = 1.0; skyContibution: Float = 0.0; reflectionSource: RenderingServer_EnvironmentReflectionSource = envReflectionSourceBg) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_ambient_light"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 491659071)
  var `?param`: array[6, pointer]
  env.encode(`?param`[0]); color.encode(`?param`[1]); ambient.encode(`?param`[2]); energy.encode(`?param`[3]); skyContibution.encode(`?param`[4]); reflectionSource.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetGlow*(self: RenderingServer; env: RID; enable: Bool; levels: PackedFloat32Array; intensity: Float; strength: Float; mix: Float; bloomThreshold: Float; blendMode: RenderingServer_EnvironmentGlowBlendMode; hdrBleedThreshold: Float; hdrBleedScale: Float; hdrLuminanceCap: Float; glowMapStrength: Float; glowMap: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_glow"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2421724940)
  var `?param`: array[13, pointer]
  env.encode(`?param`[0]); enable.encode(`?param`[1]); levels.encode(`?param`[2]); intensity.encode(`?param`[3]); strength.encode(`?param`[4]); mix.encode(`?param`[5]); bloomThreshold.encode(`?param`[6]); blendMode.encode(`?param`[7]); hdrBleedThreshold.encode(`?param`[8]); hdrBleedScale.encode(`?param`[9]); hdrLuminanceCap.encode(`?param`[10]); glowMapStrength.encode(`?param`[11]); glowMap.encode(`?param`[12])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetTonemap*(self: RenderingServer; env: RID; toneMapper: RenderingServer_EnvironmentToneMapper; exposure: Float; white: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_tonemap"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2914312638)
  var `?param`: array[4, pointer]
  env.encode(`?param`[0]); toneMapper.encode(`?param`[1]); exposure.encode(`?param`[2]); white.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetAdjustment*(self: RenderingServer; env: RID; enable: Bool; brightness: Float; contrast: Float; saturation: Float; use1dColorCorrection: Bool; colorCorrection: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_adjustment"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 876799838)
  var `?param`: array[7, pointer]
  env.encode(`?param`[0]); enable.encode(`?param`[1]); brightness.encode(`?param`[2]); contrast.encode(`?param`[3]); saturation.encode(`?param`[4]); use1dColorCorrection.encode(`?param`[5]); colorCorrection.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSsr*(self: RenderingServer; env: RID; enable: Bool; maxSteps: int32; fadeIn: Float; fadeOut: Float; depthTolerance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_ssr"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3607294374)
  var `?param`: array[6, pointer]
  env.encode(`?param`[0]); enable.encode(`?param`[1]); maxSteps.encode(`?param`[2]); fadeIn.encode(`?param`[3]); fadeOut.encode(`?param`[4]); depthTolerance.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSsao*(self: RenderingServer; env: RID; enable: Bool; radius: Float; intensity: Float; power: Float; detail: Float; horizon: Float; sharpness: Float; lightAffect: Float; aoChannelAffect: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_ssao"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3994732740)
  var `?param`: array[10, pointer]
  env.encode(`?param`[0]); enable.encode(`?param`[1]); radius.encode(`?param`[2]); intensity.encode(`?param`[3]); power.encode(`?param`[4]); detail.encode(`?param`[5]); horizon.encode(`?param`[6]); sharpness.encode(`?param`[7]); lightAffect.encode(`?param`[8]); aoChannelAffect.encode(`?param`[9])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetFog*(self: RenderingServer; env: RID; enable: Bool; lightColor: Color; lightEnergy: Float; sunScatter: Float; density: Float; height: Float; heightDensity: Float; aerialPerspective: Float; skyAffect: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_fog"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2793577733)
  var `?param`: array[10, pointer]
  env.encode(`?param`[0]); enable.encode(`?param`[1]); lightColor.encode(`?param`[2]); lightEnergy.encode(`?param`[3]); sunScatter.encode(`?param`[4]); density.encode(`?param`[5]); height.encode(`?param`[6]); heightDensity.encode(`?param`[7]); aerialPerspective.encode(`?param`[8]); skyAffect.encode(`?param`[9])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSdfgi*(self: RenderingServer; env: RID; enable: Bool; cascades: int32; minCellSize: Float; yScale: RenderingServer_EnvironmentSDFGIYScale; useOcclusion: Bool; bounceFeedback: Float; readSky: Bool; energy: Float; normalBias: Float; probeBias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_sdfgi"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3519144388)
  var `?param`: array[11, pointer]
  env.encode(`?param`[0]); enable.encode(`?param`[1]); cascades.encode(`?param`[2]); minCellSize.encode(`?param`[3]); yScale.encode(`?param`[4]); useOcclusion.encode(`?param`[5]); bounceFeedback.encode(`?param`[6]); readSky.encode(`?param`[7]); energy.encode(`?param`[8]); normalBias.encode(`?param`[9]); probeBias.encode(`?param`[10])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetVolumetricFog*(self: RenderingServer; env: RID; enable: Bool; density: Float; albedo: Color; emission: Color; emissionEnergy: Float; anisotropy: Float; length: Float; pDetailSpread: Float; giInject: Float; temporalReprojection: Bool; temporalReprojectionAmount: Float; ambientInject: Float; skyAffect: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_volumetric_fog"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1553633833)
  var `?param`: array[14, pointer]
  env.encode(`?param`[0]); enable.encode(`?param`[1]); density.encode(`?param`[2]); albedo.encode(`?param`[3]); emission.encode(`?param`[4]); emissionEnergy.encode(`?param`[5]); anisotropy.encode(`?param`[6]); length.encode(`?param`[7]); pDetailSpread.encode(`?param`[8]); giInject.encode(`?param`[9]); temporalReprojection.encode(`?param`[10]); temporalReprojectionAmount.encode(`?param`[11]); ambientInject.encode(`?param`[12]); skyAffect.encode(`?param`[13])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentGlowSetUseBicubicUpscale*(self: RenderingServer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_glow_set_use_bicubic_upscale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSsrRoughnessQuality*(self: RenderingServer; quality: RenderingServer_EnvironmentSSRRoughnessQuality) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_ssr_roughness_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1190026788)
  var `?param`: array[1, pointer]
  quality.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSsaoQuality*(self: RenderingServer; quality: RenderingServer_EnvironmentSSAOQuality; halfSize: Bool; adaptiveTarget: Float; blurPasses: int32; fadeoutFrom: Float; fadeoutTo: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_ssao_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 189753569)
  var `?param`: array[6, pointer]
  quality.encode(`?param`[0]); halfSize.encode(`?param`[1]); adaptiveTarget.encode(`?param`[2]); blurPasses.encode(`?param`[3]); fadeoutFrom.encode(`?param`[4]); fadeoutTo.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSsilQuality*(self: RenderingServer; quality: RenderingServer_EnvironmentSSILQuality; halfSize: Bool; adaptiveTarget: Float; blurPasses: int32; fadeoutFrom: Float; fadeoutTo: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_ssil_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1713836683)
  var `?param`: array[6, pointer]
  quality.encode(`?param`[0]); halfSize.encode(`?param`[1]); adaptiveTarget.encode(`?param`[2]); blurPasses.encode(`?param`[3]); fadeoutFrom.encode(`?param`[4]); fadeoutTo.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSdfgiRayCount*(self: RenderingServer; rayCount: RenderingServer_EnvironmentSDFGIRayCount) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_sdfgi_ray_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 340137951)
  var `?param`: array[1, pointer]
  rayCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSdfgiFramesToConverge*(self: RenderingServer; frames: RenderingServer_EnvironmentSDFGIFramesToConverge) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_sdfgi_frames_to_converge"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2182444374)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetSdfgiFramesToUpdateLight*(self: RenderingServer; frames: RenderingServer_EnvironmentSDFGIFramesToUpdateLight) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_sdfgi_frames_to_update_light"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1251144068)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetVolumetricFogVolumeSize*(self: RenderingServer; size: int32; depth: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_volumetric_fog_volume_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3937882851)
  var `?param`: array[2, pointer]
  size.encode(`?param`[0]); depth.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentSetVolumetricFogFilterActive*(self: RenderingServer; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_set_volumetric_fog_filter_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc environmentBakePanorama*(self: RenderingServer; environment: RID; bakeIrradiance: Bool; size: Vector2i): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "environment_bake_panorama"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2452908646)
  var `?param`: array[3, pointer]
  environment.encode(`?param`[0]); bakeIrradiance.encode(`?param`[1]); size.encode(`?param`[2])
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Image])
proc screenSpaceRoughnessLimiterSetActive*(self: RenderingServer; enable: Bool; amount: Float; limit: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "screen_space_roughness_limiter_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 916716790)
  var `?param`: array[3, pointer]
  enable.encode(`?param`[0]); amount.encode(`?param`[1]); limit.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subSurfaceScatteringSetQuality*(self: RenderingServer; quality: RenderingServer_SubSurfaceScatteringQuality) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sub_surface_scattering_set_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 64571803)
  var `?param`: array[1, pointer]
  quality.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subSurfaceScatteringSetScale*(self: RenderingServer; scale: Float; depthScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sub_surface_scattering_set_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1017552074)
  var `?param`: array[2, pointer]
  scale.encode(`?param`[0]); depthScale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributesCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_attributes_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc cameraAttributesSetDofBlurQuality*(self: RenderingServer; quality: RenderingServer_DOFBlurQuality; useJitter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_attributes_set_dof_blur_quality"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2220136795)
  var `?param`: array[2, pointer]
  quality.encode(`?param`[0]); useJitter.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributesSetDofBlurBokehShape*(self: RenderingServer; shape: RenderingServer_DOFBokehShape) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_attributes_set_dof_blur_bokeh_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1205058394)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributesSetDofBlur*(self: RenderingServer; cameraAttributes: RID; farEnable: Bool; farDistance: Float; farTransition: Float; nearEnable: Bool; nearDistance: Float; nearTransition: Float; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_attributes_set_dof_blur"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 316272616)
  var `?param`: array[8, pointer]
  cameraAttributes.encode(`?param`[0]); farEnable.encode(`?param`[1]); farDistance.encode(`?param`[2]); farTransition.encode(`?param`[3]); nearEnable.encode(`?param`[4]); nearDistance.encode(`?param`[5]); nearTransition.encode(`?param`[6]); amount.encode(`?param`[7])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributesSetExposure*(self: RenderingServer; cameraAttributes: RID; multiplier: Float; normalization: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_attributes_set_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2513314492)
  var `?param`: array[3, pointer]
  cameraAttributes.encode(`?param`[0]); multiplier.encode(`?param`[1]); normalization.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraAttributesSetAutoExposure*(self: RenderingServer; cameraAttributes: RID; enable: Bool; minSensitivity: Float; maxSensitivity: Float; speed: Float; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "camera_attributes_set_auto_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4266986332)
  var `?param`: array[6, pointer]
  cameraAttributes.encode(`?param`[0]); enable.encode(`?param`[1]); minSensitivity.encode(`?param`[2]); maxSensitivity.encode(`?param`[3]); speed.encode(`?param`[4]); scale.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scenarioCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "scenario_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc scenarioSetEnvironment*(self: RenderingServer; scenario: RID; environment: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "scenario_set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  scenario.encode(`?param`[0]); environment.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scenarioSetFallbackEnvironment*(self: RenderingServer; scenario: RID; environment: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "scenario_set_fallback_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  scenario.encode(`?param`[0]); environment.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scenarioSetCameraAttributes*(self: RenderingServer; scenario: RID; effects: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "scenario_set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  scenario.encode(`?param`[0]); effects.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceCreate2*(self: RenderingServer; base: RID; scenario: RID): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_create2"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 746547085)
  var `?param`: array[2, pointer]
  base.encode(`?param`[0]); scenario.encode(`?param`[1])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc instanceCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc instanceSetBase*(self: RenderingServer; instance: RID; base: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_base"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); base.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetScenario*(self: RenderingServer; instance: RID; scenario: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_scenario"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); scenario.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetLayerMask*(self: RenderingServer; instance: RID; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetPivotData*(self: RenderingServer; instance: RID; sortingOffset: Float; useAabbCenter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_pivot_data"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1280615259)
  var `?param`: array[3, pointer]
  instance.encode(`?param`[0]); sortingOffset.encode(`?param`[1]); useAabbCenter.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetTransform*(self: RenderingServer; instance: RID; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3935195649)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceAttachObjectInstanceId*(self: RenderingServer; instance: RID; id: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_attach_object_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetBlendShapeWeight*(self: RenderingServer; instance: RID; shape: int32; weight: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_blend_shape_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1892459533)
  var `?param`: array[3, pointer]
  instance.encode(`?param`[0]); shape.encode(`?param`[1]); weight.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetSurfaceOverrideMaterial*(self: RenderingServer; instance: RID; surface: int32; material: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_surface_override_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2310537182)
  var `?param`: array[3, pointer]
  instance.encode(`?param`[0]); surface.encode(`?param`[1]); material.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetVisible*(self: RenderingServer; instance: RID; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); visible.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometrySetTransparency*(self: RenderingServer; instance: RID; transparency: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_set_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); transparency.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetCustomAabb*(self: RenderingServer; instance: RID; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3696536120)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); aabb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceAttachSkeleton*(self: RenderingServer; instance: RID; skeleton: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_attach_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); skeleton.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetExtraVisibilityMargin*(self: RenderingServer; instance: RID; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_extra_visibility_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); margin.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetVisibilityParent*(self: RenderingServer; instance: RID; parent: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_visibility_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); parent.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceSetIgnoreCulling*(self: RenderingServer; instance: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_set_ignore_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometrySetFlag*(self: RenderingServer; instance: RID; flag: RenderingServer_InstanceFlags; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1014989537)
  var `?param`: array[3, pointer]
  instance.encode(`?param`[0]); flag.encode(`?param`[1]); enabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometrySetCastShadowsSetting*(self: RenderingServer; instance: RID; shadowCastingSetting: RenderingServer_ShadowCastingSetting) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_set_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3768836020)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); shadowCastingSetting.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometrySetMaterialOverride*(self: RenderingServer; instance: RID; material: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_set_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometrySetMaterialOverlay*(self: RenderingServer; instance: RID; material: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_set_material_overlay"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometrySetVisibilityRange*(self: RenderingServer; instance: RID; min: Float; max: Float; minMargin: Float; maxMargin: Float; fadeMode: RenderingServer_VisibilityRangeFadeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_set_visibility_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4263925858)
  var `?param`: array[6, pointer]
  instance.encode(`?param`[0]); min.encode(`?param`[1]); max.encode(`?param`[2]); minMargin.encode(`?param`[3]); maxMargin.encode(`?param`[4]); fadeMode.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometrySetLightmap*(self: RenderingServer; instance: RID; lightmap: RID; lightmapUvScale: Rect2; lightmapSlice: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_set_lightmap"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 536974962)
  var `?param`: array[4, pointer]
  instance.encode(`?param`[0]); lightmap.encode(`?param`[1]); lightmapUvScale.encode(`?param`[2]); lightmapSlice.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometrySetLodBias*(self: RenderingServer; instance: RID; lodBias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_set_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); lodBias.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometrySetShaderParameter*(self: RenderingServer; instance: RID; parameter: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_set_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3477296213)
  var `?param`: array[3, pointer]
  instance.encode(`?param`[0]); parameter.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc instanceGeometryGetShaderParameter*(self: RenderingServer; instance: RID; parameter: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_get_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2621281810)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); parameter.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc instanceGeometryGetShaderParameterDefaultValue*(self: RenderingServer; instance: RID; parameter: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_get_shader_parameter_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2621281810)
  var `?param`: array[2, pointer]
  instance.encode(`?param`[0]); parameter.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc instanceGeometryGetShaderParameterList*(self: RenderingServer; instance: RID): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_geometry_get_shader_parameter_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2684255073)
  var `?param`: array[1, pointer]
  instance.encode(`?param`[0])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc instancesCullAabb*(self: RenderingServer; aabb: AABB; scenario: RID = RID()): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instances_cull_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2031554939)
  var `?param`: array[2, pointer]
  aabb.encode(`?param`[0]); scenario.encode(`?param`[1])
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt64Array)
proc instancesCullRay*(self: RenderingServer; `from`: Vector3; to: Vector3; scenario: RID = RID()): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instances_cull_ray"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3388524336)
  var `?param`: array[3, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); scenario.encode(`?param`[2])
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt64Array)
proc instancesCullConvex*(self: RenderingServer; convex: TypedArray[Plane]; scenario: RID = RID()): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instances_cull_convex"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3690700105)
  var `?param`: array[2, pointer]
  convex.encode(`?param`[0]); scenario.encode(`?param`[1])
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedInt64Array)
proc bakeRenderUv2*(self: RenderingServer; base: RID; materialOverrides: TypedArray[RID]; imageSize: Vector2i): TypedArray[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bake_render_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1904608558)
  var `?param`: array[3, pointer]
  base.encode(`?param`[0]); materialOverrides.encode(`?param`[1]); imageSize.encode(`?param`[2])
  var ret: encoded TypedArray[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Image])
proc canvasCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc canvasSetItemMirroring*(self: RenderingServer; canvas: RID; item: RID; mirroring: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_set_item_mirroring"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2343975398)
  var `?param`: array[3, pointer]
  canvas.encode(`?param`[0]); item.encode(`?param`[1]); mirroring.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasSetModulate*(self: RenderingServer; canvas: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param`: array[2, pointer]
  canvas.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasSetDisableScale*(self: RenderingServer; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_set_disable_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  disable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasTextureCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_texture_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc canvasTextureSetChannel*(self: RenderingServer; canvasTexture: RID; channel: RenderingServer_CanvasTextureChannel; texture: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_texture_set_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3822119138)
  var `?param`: array[3, pointer]
  canvasTexture.encode(`?param`[0]); channel.encode(`?param`[1]); texture.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasTextureSetShadingParameters*(self: RenderingServer; canvasTexture: RID; baseColor: Color; shininess: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_texture_set_shading_parameters"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2124967469)
  var `?param`: array[3, pointer]
  canvasTexture.encode(`?param`[0]); baseColor.encode(`?param`[1]); shininess.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasTextureSetTextureFilter*(self: RenderingServer; canvasTexture: RID; filter: RenderingServer_CanvasItemTextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_texture_set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1155129294)
  var `?param`: array[2, pointer]
  canvasTexture.encode(`?param`[0]); filter.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasTextureSetTextureRepeat*(self: RenderingServer; canvasTexture: RID; repeat: RenderingServer_CanvasItemTextureRepeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_texture_set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1652956681)
  var `?param`: array[2, pointer]
  canvasTexture.encode(`?param`[0]); repeat.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc canvasItemSetParent*(self: RenderingServer; item: RID; parent: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); parent.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetDefaultTextureFilter*(self: RenderingServer; item: RID; filter: RenderingServer_CanvasItemTextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_default_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1155129294)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); filter.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetDefaultTextureRepeat*(self: RenderingServer; item: RID; repeat: RenderingServer_CanvasItemTextureRepeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_default_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1652956681)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); repeat.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetVisible*(self: RenderingServer; item: RID; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); visible.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetLightMask*(self: RenderingServer; item: RID; mask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetVisibilityLayer*(self: RenderingServer; item: RID; visibilityLayer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_visibility_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); visibilityLayer.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetTransform*(self: RenderingServer; item: RID; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetClip*(self: RenderingServer; item: RID; clip: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_clip"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); clip.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetDistanceFieldMode*(self: RenderingServer; item: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_distance_field_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetCustomRect*(self: RenderingServer; item: RID; useCustomRect: Bool; rect: Rect2 = init_Rect2(0, 0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_custom_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2180266943)
  var `?param`: array[3, pointer]
  item.encode(`?param`[0]); useCustomRect.encode(`?param`[1]); rect.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetModulate*(self: RenderingServer; item: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetSelfModulate*(self: RenderingServer; item: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_self_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetDrawBehindParent*(self: RenderingServer; item: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_draw_behind_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddLine*(self: RenderingServer; item: RID; `from`: Vector2; to: Vector2; color: Color; width: Float = -1.0; antialiased: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_line"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2843922985)
  var `?param`: array[6, pointer]
  item.encode(`?param`[0]); `from`.encode(`?param`[1]); to.encode(`?param`[2]); color.encode(`?param`[3]); width.encode(`?param`[4]); antialiased.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddPolyline*(self: RenderingServer; item: RID; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0; antialiased: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_polyline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3438017257)
  var `?param`: array[5, pointer]
  item.encode(`?param`[0]); points.encode(`?param`[1]); colors.encode(`?param`[2]); width.encode(`?param`[3]); antialiased.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddMultiline*(self: RenderingServer; item: RID; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3176074788)
  var `?param`: array[4, pointer]
  item.encode(`?param`[0]); points.encode(`?param`[1]); colors.encode(`?param`[2]); width.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddRect*(self: RenderingServer; item: RID; rect: Rect2; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 934531857)
  var `?param`: array[3, pointer]
  item.encode(`?param`[0]); rect.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddCircle*(self: RenderingServer; item: RID; pos: Vector2; radius: Float; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_circle"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2439351960)
  var `?param`: array[4, pointer]
  item.encode(`?param`[0]); pos.encode(`?param`[1]); radius.encode(`?param`[2]); color.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddTextureRect*(self: RenderingServer; item: RID; rect: Rect2; texture: RID; tile: Bool = false; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_texture_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3205360868)
  var `?param`: array[6, pointer]
  item.encode(`?param`[0]); rect.encode(`?param`[1]); texture.encode(`?param`[2]); tile.encode(`?param`[3]); modulate.encode(`?param`[4]); transpose.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddMsdfTextureRectRegion*(self: RenderingServer; item: RID; rect: Rect2; texture: RID; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1); outlineSize: int32 = 0; pxRange: Float = 1.0; scale: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_msdf_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 349157222)
  var `?param`: array[8, pointer]
  item.encode(`?param`[0]); rect.encode(`?param`[1]); texture.encode(`?param`[2]); srcRect.encode(`?param`[3]); modulate.encode(`?param`[4]); outlineSize.encode(`?param`[5]); pxRange.encode(`?param`[6]); scale.encode(`?param`[7])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddLcdTextureRectRegion*(self: RenderingServer; item: RID; rect: Rect2; texture: RID; srcRect: Rect2; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_lcd_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 359793297)
  var `?param`: array[5, pointer]
  item.encode(`?param`[0]); rect.encode(`?param`[1]); texture.encode(`?param`[2]); srcRect.encode(`?param`[3]); modulate.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddTextureRectRegion*(self: RenderingServer; item: RID; rect: Rect2; texture: RID; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false; clipUv: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2782979504)
  var `?param`: array[7, pointer]
  item.encode(`?param`[0]); rect.encode(`?param`[1]); texture.encode(`?param`[2]); srcRect.encode(`?param`[3]); modulate.encode(`?param`[4]); transpose.encode(`?param`[5]); clipUv.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddNinePatch*(self: RenderingServer; item: RID; rect: Rect2; source: Rect2; texture: RID; topleft: Vector2; bottomright: Vector2; xAxisMode: RenderingServer_NinePatchAxisMode = ninePatchStretch; yAxisMode: RenderingServer_NinePatchAxisMode = ninePatchStretch; drawCenter: Bool = true; modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_nine_patch"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 904428547)
  var `?param`: array[10, pointer]
  item.encode(`?param`[0]); rect.encode(`?param`[1]); source.encode(`?param`[2]); texture.encode(`?param`[3]); topleft.encode(`?param`[4]); bottomright.encode(`?param`[5]); xAxisMode.encode(`?param`[6]); yAxisMode.encode(`?param`[7]); drawCenter.encode(`?param`[8]); modulate.encode(`?param`[9])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddPrimitive*(self: RenderingServer; item: RID; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array; texture: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_primitive"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3731601077)
  var `?param`: array[5, pointer]
  item.encode(`?param`[0]); points.encode(`?param`[1]); colors.encode(`?param`[2]); uvs.encode(`?param`[3]); texture.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddPolygon*(self: RenderingServer; item: RID; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array = PackedVector2Array(); texture: RID = RID()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2907936855)
  var `?param`: array[5, pointer]
  item.encode(`?param`[0]); points.encode(`?param`[1]); colors.encode(`?param`[2]); uvs.encode(`?param`[3]); texture.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddTriangleArray*(self: RenderingServer; item: RID; indices: PackedInt32Array; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array = PackedVector2Array(); bones: PackedInt32Array = PackedInt32Array(); weights: PackedFloat32Array = PackedFloat32Array(); texture: RID = RID(); count: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_triangle_array"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 749685193)
  var `?param`: array[9, pointer]
  item.encode(`?param`[0]); indices.encode(`?param`[1]); points.encode(`?param`[2]); colors.encode(`?param`[3]); uvs.encode(`?param`[4]); bones.encode(`?param`[5]); weights.encode(`?param`[6]); texture.encode(`?param`[7]); count.encode(`?param`[8])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddMesh*(self: RenderingServer; item: RID; mesh: RID; transform: Transform2D = init_Transform2D(); modulate: Color = init_Color(1, 1, 1, 1); texture: RID = RID()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3548053052)
  var `?param`: array[5, pointer]
  item.encode(`?param`[0]); mesh.encode(`?param`[1]); transform.encode(`?param`[2]); modulate.encode(`?param`[3]); texture.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddMultimesh*(self: RenderingServer; item: RID; mesh: RID; texture: RID = RID()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1541595251)
  var `?param`: array[3, pointer]
  item.encode(`?param`[0]); mesh.encode(`?param`[1]); texture.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddParticles*(self: RenderingServer; item: RID; particles: RID; texture: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_particles"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2575754278)
  var `?param`: array[3, pointer]
  item.encode(`?param`[0]); particles.encode(`?param`[1]); texture.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddSetTransform*(self: RenderingServer; item: RID; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddClipIgnore*(self: RenderingServer; item: RID; ignore: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_clip_ignore"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); ignore.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemAddAnimationSlice*(self: RenderingServer; item: RID; animationLength: float64; sliceBegin: float64; sliceEnd: float64; offset: float64 = 0.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_add_animation_slice"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4107531031)
  var `?param`: array[5, pointer]
  item.encode(`?param`[0]); animationLength.encode(`?param`[1]); sliceBegin.encode(`?param`[2]); sliceEnd.encode(`?param`[3]); offset.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetSortChildrenByY*(self: RenderingServer; item: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_sort_children_by_y"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetZIndex*(self: RenderingServer; item: RID; zIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); zIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetZAsRelativeToParent*(self: RenderingServer; item: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_z_as_relative_to_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetCopyToBackbuffer*(self: RenderingServer; item: RID; enabled: Bool; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_copy_to_backbuffer"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2429202503)
  var `?param`: array[3, pointer]
  item.encode(`?param`[0]); enabled.encode(`?param`[1]); rect.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemClear*(self: RenderingServer; item: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param`: array[1, pointer]
  item.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetDrawIndex*(self: RenderingServer; item: RID; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_draw_index"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); index.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetMaterial*(self: RenderingServer; item: RID; material: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); material.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetUseParentMaterial*(self: RenderingServer; item: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_use_parent_material"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetVisibilityNotifier*(self: RenderingServer; item: RID; enable: Bool; area: Rect2; enterCallable: Callable; exitCallable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_visibility_notifier"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3568945579)
  var `?param`: array[5, pointer]
  item.encode(`?param`[0]); enable.encode(`?param`[1]); area.encode(`?param`[2]); enterCallable.encode(`?param`[3]); exitCallable.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasItemSetCanvasGroupMode*(self: RenderingServer; item: RID; mode: RenderingServer_CanvasGroupMode; clearMargin: Float = 5.0; fitEmpty: Bool = false; fitMargin: Float = 0.0; blurMipmaps: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_item_set_canvas_group_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 41973386)
  var `?param`: array[6, pointer]
  item.encode(`?param`[0]); mode.encode(`?param`[1]); clearMargin.encode(`?param`[2]); fitEmpty.encode(`?param`[3]); fitMargin.encode(`?param`[4]); blurMipmaps.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc canvasLightAttachToCanvas*(self: RenderingServer; light: RID; canvas: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_attach_to_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); canvas.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetEnabled*(self: RenderingServer; light: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetTextureScale*(self: RenderingServer; light: RID; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_texture_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); scale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetTransform*(self: RenderingServer; light: RID; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetTexture*(self: RenderingServer; light: RID; texture: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetTextureOffset*(self: RenderingServer; light: RID; offset: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_texture_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3201125042)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); offset.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetColor*(self: RenderingServer; light: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetHeight*(self: RenderingServer; light: RID; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); height.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetEnergy*(self: RenderingServer; light: RID; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); energy.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetZRange*(self: RenderingServer; light: RID; minZ: int32; maxZ: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_z_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param`: array[3, pointer]
  light.encode(`?param`[0]); minZ.encode(`?param`[1]); maxZ.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetLayerRange*(self: RenderingServer; light: RID; minLayer: int32; maxLayer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_layer_range"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 4288446313)
  var `?param`: array[3, pointer]
  light.encode(`?param`[0]); minLayer.encode(`?param`[1]); maxLayer.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetItemCullMask*(self: RenderingServer; light: RID; mask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_item_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetItemShadowCullMask*(self: RenderingServer; light: RID; mask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_item_shadow_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetMode*(self: RenderingServer; light: RID; mode: RenderingServer_CanvasLightMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2957564891)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetShadowEnabled*(self: RenderingServer; light: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_shadow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetShadowFilter*(self: RenderingServer; light: RID; filter: RenderingServer_CanvasLightShadowFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_shadow_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 393119659)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); filter.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetShadowColor*(self: RenderingServer; light: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_shadow_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2948539648)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetShadowSmooth*(self: RenderingServer; light: RID; smooth: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_shadow_smooth"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1794382983)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); smooth.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightSetBlendMode*(self: RenderingServer; light: RID; mode: RenderingServer_CanvasLightBlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 804895945)
  var `?param`: array[2, pointer]
  light.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightOccluderCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_occluder_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc canvasLightOccluderAttachToCanvas*(self: RenderingServer; occluder: RID; canvas: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_occluder_attach_to_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  occluder.encode(`?param`[0]); canvas.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightOccluderSetEnabled*(self: RenderingServer; occluder: RID; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_occluder_set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  occluder.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightOccluderSetPolygon*(self: RenderingServer; occluder: RID; polygon: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_occluder_set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 395945892)
  var `?param`: array[2, pointer]
  occluder.encode(`?param`[0]); polygon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightOccluderSetAsSdfCollision*(self: RenderingServer; occluder: RID; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_occluder_set_as_sdf_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1265174801)
  var `?param`: array[2, pointer]
  occluder.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightOccluderSetTransform*(self: RenderingServer; occluder: RID; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_occluder_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1246044741)
  var `?param`: array[2, pointer]
  occluder.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasLightOccluderSetLightMask*(self: RenderingServer; occluder: RID; mask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_light_occluder_set_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3411492887)
  var `?param`: array[2, pointer]
  occluder.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasOccluderPolygonCreate*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_occluder_polygon_create"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc canvasOccluderPolygonSetShape*(self: RenderingServer; occluderPolygon: RID; shape: PackedVector2Array; closed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_occluder_polygon_set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2103882027)
  var `?param`: array[3, pointer]
  occluderPolygon.encode(`?param`[0]); shape.encode(`?param`[1]); closed.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasOccluderPolygonSetCullMode*(self: RenderingServer; occluderPolygon: RID; mode: RenderingServer_CanvasOccluderPolygonCullMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_occluder_polygon_set_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1839404663)
  var `?param`: array[2, pointer]
  occluderPolygon.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasSetShadowTextureSize*(self: RenderingServer; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "canvas_set_shadow_texture_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalShaderParameterAdd*(self: RenderingServer; name: StringName; `type`: RenderingServer_GlobalShaderParameterType; defaultValue: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_shader_parameter_add"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 463390080)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); `type`.encode(`?param`[1]); defaultValue.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalShaderParameterRemove*(self: RenderingServer; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_shader_parameter_remove"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalShaderParameterGetList*(self: RenderingServer): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_shader_parameter_get_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])
proc globalShaderParameterSet*(self: RenderingServer; name: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_shader_parameter_set"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3776071444)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalShaderParameterSetOverride*(self: RenderingServer; name: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_shader_parameter_set_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3776071444)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalShaderParameterGet*(self: RenderingServer; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_shader_parameter_get"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc globalShaderParameterGetType*(self: RenderingServer; name: StringName): RenderingServer_GlobalShaderParameterType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "global_shader_parameter_get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1601414142)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded RenderingServer_GlobalShaderParameterType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RenderingServer_GlobalShaderParameterType)
proc freeRid*(self: RenderingServer; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "free_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc requestFrameDrawnCallback*(self: RenderingServer; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "request_frame_drawn_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1611583062)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasChanged*(self: RenderingServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getRenderingInfo*(self: RenderingServer; info: RenderingServer_RenderingInfo): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rendering_info"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3763192241)
  var `?param`: array[1, pointer]
  info.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getVideoAdapterName*(self: RenderingServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_video_adapter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getVideoAdapterVendor*(self: RenderingServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_video_adapter_vendor"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getVideoAdapterType*(self: RenderingServer): RenderingDevice_DeviceType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_video_adapter_type"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3099547011)
  var ret: encoded RenderingDevice_DeviceType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice_DeviceType)
proc getVideoAdapterApiVersion*(self: RenderingServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_video_adapter_api_version"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc makeSphereMesh*(self: RenderingServer; latitudes: int32; longitudes: int32; radius: Float): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_sphere_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2251015897)
  var `?param`: array[3, pointer]
  latitudes.encode(`?param`[0]); longitudes.encode(`?param`[1]); radius.encode(`?param`[2])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getTestCube*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_test_cube"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getTestTexture*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_test_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getWhiteTexture*(self: RenderingServer): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_white_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc setBootImage*(self: RenderingServer; image: Ref[Image]; color: Color; scale: Bool; useFilter: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_boot_image"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2244367877)
  var `?param`: array[4, pointer]
  image.encode(`?param`[0]); color.encode(`?param`[1]); scale.encode(`?param`[2]); useFilter.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDefaultClearColor*(self: RenderingServer): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_clear_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3200896285)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc setDefaultClearColor*(self: RenderingServer; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_clear_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasFeature*(self: RenderingServer; feature: RenderingServer_Features): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 598462696)
  var `?param`: array[1, pointer]
  feature.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasOsFeature*(self: RenderingServer; feature: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_os_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3927539163)
  var `?param`: array[1, pointer]
  feature.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setDebugGenerateWireframes*(self: RenderingServer; generate: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_generate_wireframes"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  generate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRenderLoopEnabled*(self: RenderingServer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_render_loop_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `renderLoopEnabled=`*(self: RenderingServer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_render_loop_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFrameSetupTimeCpu*(self: RenderingServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frame_setup_time_cpu"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc forceSync*(self: RenderingServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "force_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceDraw*(self: RenderingServer; swapBuffers: Bool = true; frameStep: float64 = 0.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "force_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1076185472)
  var `?param`: array[2, pointer]
  swapBuffers.encode(`?param`[0]); frameStep.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRenderingDevice*(self: RenderingServer): RenderingDevice =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rendering_device"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1405107940)
  var ret: encoded RenderingDevice
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice)
proc createLocalRenderingDevice*(self: RenderingServer): RenderingDevice =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_local_rendering_device"
    methodbind = interface_ClassDB_getMethodBind(addr className RenderingServer, addr name, 1405107940)
  var ret: encoded RenderingDevice
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RenderingDevice)