# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addUsedExtension*(self: Ref[GLTFState]; extensionName: String; required: Bool) =
  init_methodbind(GLTFState, "add_used_extension", 2678287736)
  var `?param`: array[2, pointer]
  extensionName.encode(`?param`[0]); required.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc json*(self: Ref[GLTFState]): Dictionary =
  init_methodbind(GLTFState, "get_json", 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc `json=`*(self: Ref[GLTFState]; json: Dictionary) =
  init_methodbind(GLTFState, "set_json", 4155329257)
  var `?param`: array[1, pointer]
  json.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc majorVersion*(self: Ref[GLTFState]): int32 =
  init_methodbind(GLTFState, "get_major_version", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `majorVersion=`*(self: Ref[GLTFState]; majorVersion: int32) =
  init_methodbind(GLTFState, "set_major_version", 1286410249)
  var `?param`: array[1, pointer]
  majorVersion.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minorVersion*(self: Ref[GLTFState]): int32 =
  init_methodbind(GLTFState, "get_minor_version", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `minorVersion=`*(self: Ref[GLTFState]; minorVersion: int32) =
  init_methodbind(GLTFState, "set_minor_version", 1286410249)
  var `?param`: array[1, pointer]
  minorVersion.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glbData*(self: Ref[GLTFState]): PackedByteArray =
  init_methodbind(GLTFState, "get_glb_data", 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc `glbData=`*(self: Ref[GLTFState]; glbData: PackedByteArray) =
  init_methodbind(GLTFState, "set_glb_data", 2971499966)
  var `?param`: array[1, pointer]
  glbData.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useNamedSkinBinds*(self: Ref[GLTFState]): Bool =
  init_methodbind(GLTFState, "get_use_named_skin_binds", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useNamedSkinBinds=`*(self: Ref[GLTFState]; useNamedSkinBinds: Bool) =
  init_methodbind(GLTFState, "set_use_named_skin_binds", 2586408642)
  var `?param`: array[1, pointer]
  useNamedSkinBinds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc nodes*(self: Ref[GLTFState]): TypedArray[GLTFNode] =
  init_methodbind(GLTFState, "get_nodes", 2915620761)
  var ret: encoded TypedArray[GLTFNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFNode])
proc `nodes=`*(self: Ref[GLTFState]; nodes: TypedArray[GLTFNode]) =
  init_methodbind(GLTFState, "set_nodes", 381264803)
  var `?param`: array[1, pointer]
  nodes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buffers*(self: Ref[GLTFState]): TypedArray[PackedByteArray] =
  init_methodbind(GLTFState, "get_buffers", 2915620761)
  var ret: encoded TypedArray[PackedByteArray]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[PackedByteArray])
proc `buffers=`*(self: Ref[GLTFState]; buffers: TypedArray[PackedByteArray]) =
  init_methodbind(GLTFState, "set_buffers", 381264803)
  var `?param`: array[1, pointer]
  buffers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferViews*(self: Ref[GLTFState]): TypedArray[GLTFBufferView] =
  init_methodbind(GLTFState, "get_buffer_views", 2915620761)
  var ret: encoded TypedArray[GLTFBufferView]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFBufferView])
proc `bufferViews=`*(self: Ref[GLTFState]; bufferViews: TypedArray[GLTFBufferView]) =
  init_methodbind(GLTFState, "set_buffer_views", 381264803)
  var `?param`: array[1, pointer]
  bufferViews.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc accessors*(self: Ref[GLTFState]): TypedArray[GLTFAccessor] =
  init_methodbind(GLTFState, "get_accessors", 2915620761)
  var ret: encoded TypedArray[GLTFAccessor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFAccessor])
proc `accessors=`*(self: Ref[GLTFState]; accessors: TypedArray[GLTFAccessor]) =
  init_methodbind(GLTFState, "set_accessors", 381264803)
  var `?param`: array[1, pointer]
  accessors.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshes*(self: Ref[GLTFState]): TypedArray[GLTFMesh] =
  init_methodbind(GLTFState, "get_meshes", 2915620761)
  var ret: encoded TypedArray[GLTFMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFMesh])
proc `meshes=`*(self: Ref[GLTFState]; meshes: TypedArray[GLTFMesh]) =
  init_methodbind(GLTFState, "set_meshes", 381264803)
  var `?param`: array[1, pointer]
  meshes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAnimationPlayersCount*(self: Ref[GLTFState]; idx: int32): int32 =
  init_methodbind(GLTFState, "get_animation_players_count", 3744713108)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getAnimationPlayer*(self: Ref[GLTFState]; idx: int32): AnimationPlayer =
  init_methodbind(GLTFState, "get_animation_player", 925043400)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded AnimationPlayer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(AnimationPlayer)
proc materials*(self: Ref[GLTFState]): TypedArray[Material] =
  init_methodbind(GLTFState, "get_materials", 2915620761)
  var ret: encoded TypedArray[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Material])
proc `materials=`*(self: Ref[GLTFState]; materials: TypedArray[Material]) =
  init_methodbind(GLTFState, "set_materials", 381264803)
  var `?param`: array[1, pointer]
  materials.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sceneName*(self: Ref[GLTFState]): String =
  init_methodbind(GLTFState, "get_scene_name", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `sceneName=`*(self: Ref[GLTFState]; sceneName: String) =
  init_methodbind(GLTFState, "set_scene_name", 83702148)
  var `?param`: array[1, pointer]
  sceneName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc basePath*(self: Ref[GLTFState]): String =
  init_methodbind(GLTFState, "get_base_path", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `basePath=`*(self: Ref[GLTFState]; basePath: String) =
  init_methodbind(GLTFState, "set_base_path", 83702148)
  var `?param`: array[1, pointer]
  basePath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootNodes*(self: Ref[GLTFState]): PackedInt32Array =
  init_methodbind(GLTFState, "get_root_nodes", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `rootNodes=`*(self: Ref[GLTFState]; rootNodes: PackedInt32Array) =
  init_methodbind(GLTFState, "set_root_nodes", 3614634198)
  var `?param`: array[1, pointer]
  rootNodes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textures*(self: Ref[GLTFState]): TypedArray[GLTFTexture] =
  init_methodbind(GLTFState, "get_textures", 2915620761)
  var ret: encoded TypedArray[GLTFTexture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFTexture])
proc `textures=`*(self: Ref[GLTFState]; textures: TypedArray[GLTFTexture]) =
  init_methodbind(GLTFState, "set_textures", 381264803)
  var `?param`: array[1, pointer]
  textures.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureSamplers*(self: Ref[GLTFState]): TypedArray[GLTFTextureSampler] =
  init_methodbind(GLTFState, "get_texture_samplers", 2915620761)
  var ret: encoded TypedArray[GLTFTextureSampler]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFTextureSampler])
proc `textureSamplers=`*(self: Ref[GLTFState]; textureSamplers: TypedArray[GLTFTextureSampler]) =
  init_methodbind(GLTFState, "set_texture_samplers", 381264803)
  var `?param`: array[1, pointer]
  textureSamplers.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc images*(self: Ref[GLTFState]): TypedArray[Texture2D] =
  init_methodbind(GLTFState, "get_images", 2915620761)
  var ret: encoded TypedArray[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Texture2D])
proc `images=`*(self: Ref[GLTFState]; images: TypedArray[Texture2D]) =
  init_methodbind(GLTFState, "set_images", 381264803)
  var `?param`: array[1, pointer]
  images.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skins*(self: Ref[GLTFState]): TypedArray[GLTFSkin] =
  init_methodbind(GLTFState, "get_skins", 2915620761)
  var ret: encoded TypedArray[GLTFSkin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFSkin])
proc `skins=`*(self: Ref[GLTFState]; skins: TypedArray[GLTFSkin]) =
  init_methodbind(GLTFState, "set_skins", 381264803)
  var `?param`: array[1, pointer]
  skins.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameras*(self: Ref[GLTFState]): TypedArray[GLTFCamera] =
  init_methodbind(GLTFState, "get_cameras", 2915620761)
  var ret: encoded TypedArray[GLTFCamera]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFCamera])
proc `cameras=`*(self: Ref[GLTFState]; cameras: TypedArray[GLTFCamera]) =
  init_methodbind(GLTFState, "set_cameras", 381264803)
  var `?param`: array[1, pointer]
  cameras.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lights*(self: Ref[GLTFState]): TypedArray[GLTFLight] =
  init_methodbind(GLTFState, "get_lights", 2915620761)
  var ret: encoded TypedArray[GLTFLight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFLight])
proc `lights=`*(self: Ref[GLTFState]; lights: TypedArray[GLTFLight]) =
  init_methodbind(GLTFState, "set_lights", 381264803)
  var `?param`: array[1, pointer]
  lights.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uniqueNames*(self: Ref[GLTFState]): TypedArray[String] =
  init_methodbind(GLTFState, "get_unique_names", 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[String])
proc `uniqueNames=`*(self: Ref[GLTFState]; uniqueNames: TypedArray[String]) =
  init_methodbind(GLTFState, "set_unique_names", 381264803)
  var `?param`: array[1, pointer]
  uniqueNames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uniqueAnimationNames*(self: Ref[GLTFState]): TypedArray[String] =
  init_methodbind(GLTFState, "get_unique_animation_names", 2915620761)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[String])
proc `uniqueAnimationNames=`*(self: Ref[GLTFState]; uniqueAnimationNames: TypedArray[String]) =
  init_methodbind(GLTFState, "set_unique_animation_names", 381264803)
  var `?param`: array[1, pointer]
  uniqueAnimationNames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletons*(self: Ref[GLTFState]): TypedArray[GLTFSkeleton] =
  init_methodbind(GLTFState, "get_skeletons", 2915620761)
  var ret: encoded TypedArray[GLTFSkeleton]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFSkeleton])
proc `skeletons=`*(self: Ref[GLTFState]; skeletons: TypedArray[GLTFSkeleton]) =
  init_methodbind(GLTFState, "set_skeletons", 381264803)
  var `?param`: array[1, pointer]
  skeletons.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc createAnimations*(self: Ref[GLTFState]): Bool =
  init_methodbind(GLTFState, "get_create_animations", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `createAnimations=`*(self: Ref[GLTFState]; createAnimations: Bool) =
  init_methodbind(GLTFState, "set_create_animations", 2586408642)
  var `?param`: array[1, pointer]
  createAnimations.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animations*(self: Ref[GLTFState]): TypedArray[GLTFAnimation] =
  init_methodbind(GLTFState, "get_animations", 2915620761)
  var ret: encoded TypedArray[GLTFAnimation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[GLTFAnimation])
proc `animations=`*(self: Ref[GLTFState]; animations: TypedArray[GLTFAnimation]) =
  init_methodbind(GLTFState, "set_animations", 381264803)
  var `?param`: array[1, pointer]
  animations.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneNode*(self: Ref[GLTFState]; idx: int32): Node =
  init_methodbind(GLTFState, "get_scene_node", 4253421667)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc getNodeIndex*(self: Ref[GLTFState]; sceneNode: ptr Node): int32 =
  init_methodbind(GLTFState, "get_node_index", 1205807060)
  var `?param`: array[1, pointer]
  sceneNode.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getAdditionalData*(self: Ref[GLTFState]; extensionName: StringName): Variant =
  init_methodbind(GLTFState, "get_additional_data", 2138907829)
  var `?param`: array[1, pointer]
  extensionName.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setAdditionalData*(self: Ref[GLTFState]; extensionName: StringName; additionalData: ptr Variant) =
  init_methodbind(GLTFState, "set_additional_data", 3776071444)
  var `?param`: array[2, pointer]
  extensionName.encode(`?param`[0]); additionalData.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handleBinaryImage*(self: Ref[GLTFState]): int32 =
  init_methodbind(GLTFState, "get_handle_binary_image", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `handleBinaryImage=`*(self: Ref[GLTFState]; `method`: int32) =
  init_methodbind(GLTFState, "set_handle_binary_image", 1286410249)
  var `?param`: array[1, pointer]
  `method`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)