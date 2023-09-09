# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addUsedExtension*(self: Ref[GLTFState]; extensionName: String; required: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_used_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2678287736)
  var `?param` = [getPtr extensionName, getPtr required]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc json*(self: Ref[GLTFState]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_json"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `json=`*(self: Ref[GLTFState]; json: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_json"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 4155329257)
  var `?param` = [getPtr json]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc majorVersion*(self: Ref[GLTFState]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_major_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `majorVersion=`*(self: Ref[GLTFState]; majorVersion: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_major_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 1286410249)
  var `?param` = [getPtr majorVersion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minorVersion*(self: Ref[GLTFState]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_minor_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `minorVersion=`*(self: Ref[GLTFState]; minorVersion: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_minor_version"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 1286410249)
  var `?param` = [getPtr minorVersion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glbData*(self: Ref[GLTFState]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glb_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc `glbData=`*(self: Ref[GLTFState]; glbData: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glb_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2971499966)
  var `?param` = [getPtr glbData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useNamedSkinBinds*(self: Ref[GLTFState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_named_skin_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useNamedSkinBinds=`*(self: Ref[GLTFState]; useNamedSkinBinds: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_named_skin_binds"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2586408642)
  var `?param` = [getPtr useNamedSkinBinds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodes*(self: Ref[GLTFState]): TypedArray[GLTFNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFNode])
proc `nodes=`*(self: Ref[GLTFState]; nodes: TypedArray[GLTFNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr nodes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buffers*(self: Ref[GLTFState]): TypedArray[PackedByteArray] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[PackedByteArray]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[PackedByteArray])
proc `buffers=`*(self: Ref[GLTFState]; buffers: TypedArray[PackedByteArray]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_buffers"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr buffers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferViews*(self: Ref[GLTFState]): TypedArray[GLTFBufferView] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer_views"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFBufferView]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFBufferView])
proc `bufferViews=`*(self: Ref[GLTFState]; bufferViews: TypedArray[GLTFBufferView]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_buffer_views"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr bufferViews]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc accessors*(self: Ref[GLTFState]): TypedArray[GLTFAccessor] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_accessors"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFAccessor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFAccessor])
proc `accessors=`*(self: Ref[GLTFState]; accessors: TypedArray[GLTFAccessor]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_accessors"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr accessors]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshes*(self: Ref[GLTFState]): TypedArray[GLTFMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFMesh])
proc `meshes=`*(self: Ref[GLTFState]; meshes: TypedArray[GLTFMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr meshes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationPlayersCount*(self: Ref[GLTFState]; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_players_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 3744713108)
  var `?param` = [getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getAnimationPlayer*(self: Ref[GLTFState]; idx: int32): AnimationPlayer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation_player"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 925043400)
  var `?param` = [getPtr idx]
  var ret: encoded AnimationPlayer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(AnimationPlayer)
proc materials*(self: Ref[GLTFState]): TypedArray[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Material])
proc `materials=`*(self: Ref[GLTFState]; materials: TypedArray[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr materials]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sceneName*(self: Ref[GLTFState]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scene_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `sceneName=`*(self: Ref[GLTFState]; sceneName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scene_name"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 83702148)
  var `?param` = [getPtr sceneName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc basePath*(self: Ref[GLTFState]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_base_path"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `basePath=`*(self: Ref[GLTFState]; basePath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_base_path"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 83702148)
  var `?param` = [getPtr basePath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootNodes*(self: Ref[GLTFState]): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_root_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `rootNodes=`*(self: Ref[GLTFState]; rootNodes: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_root_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 3614634198)
  var `?param` = [getPtr rootNodes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textures*(self: Ref[GLTFState]): TypedArray[GLTFTexture] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFTexture])
proc `textures=`*(self: Ref[GLTFState]; textures: TypedArray[GLTFTexture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_textures"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr textures]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureSamplers*(self: Ref[GLTFState]): TypedArray[GLTFTextureSampler] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_samplers"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFTextureSampler]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFTextureSampler])
proc `textureSamplers=`*(self: Ref[GLTFState]; textureSamplers: TypedArray[GLTFTextureSampler]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_samplers"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr textureSamplers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc images*(self: Ref[GLTFState]): TypedArray[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_images"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Texture2D])
proc `images=`*(self: Ref[GLTFState]; images: TypedArray[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_images"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr images]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skins*(self: Ref[GLTFState]): TypedArray[GLTFSkin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skins"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFSkin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFSkin])
proc `skins=`*(self: Ref[GLTFState]; skins: TypedArray[GLTFSkin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skins"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr skins]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameras*(self: Ref[GLTFState]): TypedArray[GLTFCamera] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cameras"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFCamera]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFCamera])
proc `cameras=`*(self: Ref[GLTFState]; cameras: TypedArray[GLTFCamera]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cameras"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr cameras]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lights*(self: Ref[GLTFState]): TypedArray[GLTFLight] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_lights"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFLight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFLight])
proc `lights=`*(self: Ref[GLTFState]; lights: TypedArray[GLTFLight]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_lights"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr lights]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uniqueNames*(self: Ref[GLTFState]): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[String])
proc `uniqueNames=`*(self: Ref[GLTFState]; uniqueNames: TypedArray[String]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_unique_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr uniqueNames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uniqueAnimationNames*(self: Ref[GLTFState]): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_unique_animation_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[String])
proc `uniqueAnimationNames=`*(self: Ref[GLTFState]; uniqueAnimationNames: TypedArray[String]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_unique_animation_names"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr uniqueAnimationNames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletons*(self: Ref[GLTFState]): TypedArray[GLTFSkeleton] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeletons"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFSkeleton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFSkeleton])
proc `skeletons=`*(self: Ref[GLTFState]; skeletons: TypedArray[GLTFSkeleton]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_skeletons"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr skeletons]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createAnimations*(self: Ref[GLTFState]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_create_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `createAnimations=`*(self: Ref[GLTFState]; createAnimations: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_create_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2586408642)
  var `?param` = [getPtr createAnimations]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animations*(self: Ref[GLTFState]): TypedArray[GLTFAnimation] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2915620761)
  var ret: encoded TypedArray[GLTFAnimation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFAnimation])
proc `animations=`*(self: Ref[GLTFState]; animations: TypedArray[GLTFAnimation]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_animations"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 381264803)
  var `?param` = [getPtr animations]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneNode*(self: Ref[GLTFState]; idx: int32): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scene_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 4253421667)
  var `?param` = [getPtr idx]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc getNodeIndex*(self: Ref[GLTFState]; sceneNode: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_index"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 1205807060)
  var `?param` = [getPtr sceneNode]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getAdditionalData*(self: Ref[GLTFState]; extensionName: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2138907829)
  var `?param` = [getPtr extensionName]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setAdditionalData*(self: Ref[GLTFState]; extensionName: StringName; additionalData: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_additional_data"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 3776071444)
  var `?param` = [getPtr extensionName, getPtr additionalData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handleBinaryImage*(self: Ref[GLTFState]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_handle_binary_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `handleBinaryImage=`*(self: Ref[GLTFState]; `method`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_handle_binary_image"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFState, addr name, 1286410249)
  var `?param` = [getPtr `method`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)