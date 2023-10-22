# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc addUsedExtension*(self: GLTFState; extensionName: String; required: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_used_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2678287736)
  var `?param` = [getPtr extensionName, getPtr required]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc json*(self: GLTFState): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_json"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc `json=`*(self: GLTFState; json: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_json"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 4155329257)
  var `?param` = [getPtr json]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc majorVersion*(self: GLTFState): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_major_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `majorVersion=`*(self: GLTFState; majorVersion: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_major_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 1286410249)
  var `?param` = [getPtr majorVersion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minorVersion*(self: GLTFState): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minor_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `minorVersion=`*(self: GLTFState; minorVersion: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_minor_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 1286410249)
  var `?param` = [getPtr minorVersion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glbData*(self: GLTFState): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glb_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc `glbData=`*(self: GLTFState; glbData: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glb_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2971499966)
  var `?param` = [getPtr glbData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useNamedSkinBinds*(self: GLTFState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_named_skin_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `useNamedSkinBinds=`*(self: GLTFState; useNamedSkinBinds: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_named_skin_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2586408642)
  var `?param` = [getPtr useNamedSkinBinds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodes*(self: GLTFState): GD_ref[GLTFNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFNode])
proc `nodes=`*(self: GLTFState; nodes: GD_ref[GLTFNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr nodes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buffers*(self: GLTFState): TypedArray[PackedByteArray] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[PackedByteArray]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PackedByteArray])
proc `buffers=`*(self: GLTFState; buffers: TypedArray[PackedByteArray]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr buffers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferViews*(self: GLTFState): GD_ref[GLTFBufferView] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer_views"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFBufferView]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFBufferView])
proc `bufferViews=`*(self: GLTFState; bufferViews: GD_ref[GLTFBufferView]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_buffer_views"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr bufferViews]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc accessors*(self: GLTFState): GD_ref[GLTFAccessor] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_accessors"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFAccessor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFAccessor])
proc `accessors=`*(self: GLTFState; accessors: GD_ref[GLTFAccessor]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_accessors"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr accessors]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshes*(self: GLTFState): GD_ref[GLTFMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFMesh])
proc `meshes=`*(self: GLTFState; meshes: GD_ref[GLTFMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr meshes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationPlayersCount*(self: GLTFState; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_players_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 3744713108)
  var `?param` = [getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getAnimationPlayer*(self: GLTFState; idx: int32): AnimationPlayer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_player"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 925043400)
  var `?param` = [getPtr idx]
  var ret: encoded AnimationPlayer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(AnimationPlayer)
proc materials*(self: GLTFState): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc `materials=`*(self: GLTFState; materials: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr materials]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sceneName*(self: GLTFState): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scene_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `sceneName=`*(self: GLTFState; sceneName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scene_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 83702148)
  var `?param` = [getPtr sceneName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc basePath*(self: GLTFState): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_base_path"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `basePath=`*(self: GLTFState; basePath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_base_path"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 83702148)
  var `?param` = [getPtr basePath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootNodes*(self: GLTFState): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `rootNodes=`*(self: GLTFState; rootNodes: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_root_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 3614634198)
  var `?param` = [getPtr rootNodes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textures*(self: GLTFState): GD_ref[GLTFTexture] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFTexture])
proc `textures=`*(self: GLTFState; textures: GD_ref[GLTFTexture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr textures]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureSamplers*(self: GLTFState): GD_ref[GLTFTextureSampler] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_samplers"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFTextureSampler]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFTextureSampler])
proc `textureSamplers=`*(self: GLTFState; textureSamplers: GD_ref[GLTFTextureSampler]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_samplers"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr textureSamplers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc images*(self: GLTFState): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_images"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `images=`*(self: GLTFState; images: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_images"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr images]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skins*(self: GLTFState): GD_ref[GLTFSkin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skins"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFSkin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFSkin])
proc `skins=`*(self: GLTFState; skins: GD_ref[GLTFSkin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skins"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr skins]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameras*(self: GLTFState): GD_ref[GLTFCamera] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cameras"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFCamera]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFCamera])
proc `cameras=`*(self: GLTFState; cameras: GD_ref[GLTFCamera]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cameras"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr cameras]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lights*(self: GLTFState): GD_ref[GLTFLight] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lights"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFLight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFLight])
proc `lights=`*(self: GLTFState; lights: GD_ref[GLTFLight]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lights"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr lights]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uniqueNames*(self: GLTFState): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])
proc `uniqueNames=`*(self: GLTFState; uniqueNames: TypedArray[String]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr uniqueNames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uniqueAnimationNames*(self: GLTFState): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_unique_animation_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])
proc `uniqueAnimationNames=`*(self: GLTFState; uniqueAnimationNames: TypedArray[String]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_unique_animation_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr uniqueAnimationNames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletons*(self: GLTFState): GD_ref[GLTFSkeleton] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skeletons"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFSkeleton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFSkeleton])
proc `skeletons=`*(self: GLTFState; skeletons: GD_ref[GLTFSkeleton]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skeletons"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr skeletons]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createAnimations*(self: GLTFState): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_create_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `createAnimations=`*(self: GLTFState; createAnimations: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_create_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2586408642)
  var `?param` = [getPtr createAnimations]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animations*(self: GLTFState): GD_ref[GLTFAnimation] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded GD_ref[GLTFAnimation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[GLTFAnimation])
proc `animations=`*(self: GLTFState; animations: GD_ref[GLTFAnimation]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr animations]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneNode*(self: GLTFState; idx: int32): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scene_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 4253421667)
  var `?param` = [getPtr idx]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc getNodeIndex*(self: GLTFState; sceneNode: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_index"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 1205807060)
  var `?param` = [getPtr sceneNode]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getAdditionalData*(self: GLTFState; extensionName: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2138907829)
  var `?param` = [getPtr extensionName]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc setAdditionalData*(self: GLTFState; extensionName: StringName; additionalData: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 3776071444)
  var `?param` = [getPtr extensionName, getPtr additionalData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handleBinaryImage*(self: GLTFState): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_handle_binary_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `handleBinaryImage=`*(self: GLTFState; `method`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_handle_binary_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 1286410249)
  var `?param` = [getPtr `method`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)