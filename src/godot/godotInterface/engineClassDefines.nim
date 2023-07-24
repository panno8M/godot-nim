# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #

type
  Object* = object of RootObj
type
  AudioServer* = object of Object
  CameraServer* = object of Object
  ClassDB* = object of Object
  DisplayServer* = object of Object
  EditorFileSystemDirectory* = object of Object
  EditorInterface* = object of Object
  EditorPaths* = object of Object
  EditorSelection* = object of Object
  EditorUndoRedoManager* = object of Object
  EditorVCSInterface* = object of Object
  Engine* = object of Object
  EngineDebugger* = object of Object
  FramebufferCacheRD* = object of Object
  GDExtensionManager* = object of Object
  Geometry2D* = object of Object
  Geometry3D* = object of Object
  IP* = object of Object
  Input* = object of Object
  InputMap* = object of Object
  JNISingleton* = object of Object
  JSONRPC* = object of Object
  JavaClassWrapper* = object of Object
  JavaScriptBridge* = object of Object
  MainLoop* = object of Object
  Marshalls* = object of Object
  MovieWriter* = object of Object
  NavigationMeshGenerator* = object of Object
  NavigationServer2D* = object of Object
  NavigationServer3D* = object of Object
  Node* = object of Object
  OS* = object of Object
  Performance* = object of Object
  PhysicsDirectBodyState2D* = object of Object
  PhysicsDirectBodyState3D* = object of Object
  PhysicsDirectSpaceState2D* = object of Object
  PhysicsDirectSpaceState3D* = object of Object
  PhysicsServer2D* = object of Object
  PhysicsServer2DManager* = object of Object
  PhysicsServer3D* = object of Object
  PhysicsServer3DManager* = object of Object
  PhysicsServer3DRenderingServerHandler* = object of Object
  ProjectSettings* = object of Object
  RefCounted* = object of Object
  RenderingDevice* = object of Object
  RenderingServer* = object of Object
  ResourceLoader* = object of Object
  ResourceSaver* = object of Object
  ResourceUID* = object of Object
  ScriptLanguage* = object of Object
  TextServerManager* = object of Object
  ThemeDB* = object of Object
  TileData* = object of Object
  Time* = object of Object
  TranslationServer* = object of Object
  TreeItem* = object of Object
  UndoRedo* = object of Object
  UniformSetCacheRD* = object of Object
  WorkerThreadPool* = object of Object
  XRServer* = object of Object
type
  IPUnix* = object of IP
type
  SceneTree* = object of MainLoop
type
  MovieWriterMJPEG* = object of MovieWriter
  MovieWriterPNGWAV* = object of MovieWriter
type
  AnimationPlayer* = object of Node
  AnimationTree* = object of Node
  AudioStreamPlayer* = object of Node
  CanvasItem* = object of Node
  CanvasLayer* = object of Node
  EditorFileSystem* = object of Node
  EditorPlugin* = object of Node
  EditorResourcePreview* = object of Node
  HTTPRequest* = object of Node
  InstancePlaceholder* = object of Node
  MissingNode* = object of Node
  MultiplayerSpawner* = object of Node
  MultiplayerSynchronizer* = object of Node
  NavigationAgent2D* = object of Node
  NavigationAgent3D* = object of Node
  Node3D* = object of Node
  ResourcePreloader* = object of Node
  ShaderGlobalsOverride* = object of Node
  SkeletonIK3D* = object of Node
  Timer* = object of Node
  Viewport* = object of Node
  WorldEnvironment* = object of Node
type
  PhysicsDirectBodyState2DExtension* = object of PhysicsDirectBodyState2D
type
  PhysicsDirectBodyState3DExtension* = object of PhysicsDirectBodyState3D
type
  PhysicsDirectSpaceState2DExtension* = object of PhysicsDirectSpaceState2D
type
  PhysicsDirectSpaceState3DExtension* = object of PhysicsDirectSpaceState3D
type
  GodotPhysicsServer2D* = object of PhysicsServer2D
  PhysicsServer2DExtension* = object of PhysicsServer2D
type
  GodotPhysicsServer3D* = object of PhysicsServer3D
  PhysicsServer3DExtension* = object of PhysicsServer3D
type
  AESContext* = object of RefCounted
  AStar2D* = object of RefCounted
  AStar3D* = object of RefCounted
  AStarGrid2D* = object of RefCounted
  AudioEffectInstance* = object of RefCounted
  AudioStreamPlayback* = object of RefCounted
  CameraFeed* = object of RefCounted
  CharFXTransform* = object of RefCounted
  ConfigFile* = object of RefCounted
  Crypto* = object of RefCounted
  DTLSServer* = object of RefCounted
  DirAccess* = object of RefCounted
  ENetConnection* = object of RefCounted
  EditorDebuggerPlugin* = object of RefCounted
  EditorDebuggerSession* = object of RefCounted
  EditorExportPlatform* = object of RefCounted
  EditorExportPlugin* = object of RefCounted
  EditorFeatureProfile* = object of RefCounted
  EditorFileSystemImportFormatSupportQuery* = object of RefCounted
  EditorInspectorPlugin* = object of RefCounted
  EditorResourceConversionPlugin* = object of RefCounted
  EditorResourcePreviewGenerator* = object of RefCounted
  EditorResourceTooltipPlugin* = object of RefCounted
  EditorSceneFormatImporter* = object of RefCounted
  EditorScenePostImport* = object of RefCounted
  EditorScenePostImportPlugin* = object of RefCounted
  EditorScript* = object of RefCounted
  EditorTranslationParserPlugin* = object of RefCounted
  EncodedObjectAsID* = object of RefCounted
  EngineProfiler* = object of RefCounted
  Expression* = object of RefCounted
  FileAccess* = object of RefCounted
  GDScriptNativeClass* = object of RefCounted
  HMACContext* = object of RefCounted
  HTTPClient* = object of RefCounted
  HashingContext* = object of RefCounted
  ImageFormatLoader* = object of RefCounted
  JavaClass* = object of RefCounted
  JavaScriptObject* = object of RefCounted
  KinematicCollision2D* = object of RefCounted
  KinematicCollision3D* = object of RefCounted
  Lightmapper* = object of RefCounted
  MeshConvexDecompositionSettings* = object of RefCounted
  MeshDataTool* = object of RefCounted
  MultiplayerAPI* = object of RefCounted
  Mutex* = object of RefCounted
  NavigationPathQueryParameters2D* = object of RefCounted
  NavigationPathQueryParameters3D* = object of RefCounted
  NavigationPathQueryResult2D* = object of RefCounted
  NavigationPathQueryResult3D* = object of RefCounted
  Node3DGizmo* = object of RefCounted
  OggPacketSequencePlayback* = object of RefCounted
  PCKPacker* = object of RefCounted
  PackedDataContainerRef* = object of RefCounted
  PacketPeer* = object of RefCounted
  PhysicsPointQueryParameters2D* = object of RefCounted
  PhysicsPointQueryParameters3D* = object of RefCounted
  PhysicsRayQueryParameters2D* = object of RefCounted
  PhysicsRayQueryParameters3D* = object of RefCounted
  PhysicsShapeQueryParameters2D* = object of RefCounted
  PhysicsShapeQueryParameters3D* = object of RefCounted
  PhysicsTestMotionParameters2D* = object of RefCounted
  PhysicsTestMotionParameters3D* = object of RefCounted
  PhysicsTestMotionResult2D* = object of RefCounted
  PhysicsTestMotionResult3D* = object of RefCounted
  RDAttachmentFormat* = object of RefCounted
  RDFramebufferPass* = object of RefCounted
  RDPipelineColorBlendState* = object of RefCounted
  RDPipelineColorBlendStateAttachment* = object of RefCounted
  RDPipelineDepthStencilState* = object of RefCounted
  RDPipelineMultisampleState* = object of RefCounted
  RDPipelineRasterizationState* = object of RefCounted
  RDPipelineSpecializationConstant* = object of RefCounted
  RDSamplerState* = object of RefCounted
  RDShaderSource* = object of RefCounted
  RDTextureFormat* = object of RefCounted
  RDTextureView* = object of RefCounted
  RDUniform* = object of RefCounted
  RDVertexAttribute* = object of RefCounted
  RandomNumberGenerator* = object of RefCounted
  RegEx* = object of RefCounted
  RegExMatch* = object of RefCounted
  Resource* = object of RefCounted
  ResourceFormatLoader* = object of RefCounted
  ResourceFormatSaver* = object of RefCounted
  ResourceImporter* = object of RefCounted
  SceneState* = object of RefCounted
  SceneTreeTimer* = object of RefCounted
  Semaphore* = object of RefCounted
  SkinReference* = object of RefCounted
  StreamPeer* = object of RefCounted
  SurfaceTool* = object of RefCounted
  TCPServer* = object of RefCounted
  TLSOptions* = object of RefCounted
  TextLine* = object of RefCounted
  TextParagraph* = object of RefCounted
  TextServer* = object of RefCounted
  Thread* = object of RefCounted
  TriangleMesh* = object of RefCounted
  Tween* = object of RefCounted
  Tweener* = object of RefCounted
  UDPServer* = object of RefCounted
  UPNP* = object of RefCounted
  UPNPDevice* = object of RefCounted
  WeakRef* = object of RefCounted
  WebRTCPeerConnection* = object of RefCounted
  XMLParser* = object of RefCounted
  XRInterface* = object of RefCounted
  XRPose* = object of RefCounted
  XRPositionalTracker* = object of RefCounted
  ZIPPacker* = object of RefCounted
  ZIPReader* = object of RefCounted
type
  ScriptLanguageExtension* = object of ScriptLanguage
type
  Control* = object of CanvasItem
  Node2D* = object of CanvasItem
type
  ParallaxBackground* = object of CanvasLayer
type
  AudioListener3D* = object of Node3D
  AudioStreamPlayer3D* = object of Node3D
  BoneAttachment3D* = object of Node3D
  Camera3D* = object of Node3D
  CollisionObject3D* = object of Node3D
  CollisionPolygon3D* = object of Node3D
  CollisionShape3D* = object of Node3D
  GridMap* = object of Node3D
  ImporterMeshInstance3D* = object of Node3D
  Joint3D* = object of Node3D
  LightmapProbe* = object of Node3D
  Marker3D* = object of Node3D
  NavigationLink3D* = object of Node3D
  NavigationObstacle3D* = object of Node3D
  NavigationRegion3D* = object of Node3D
  OccluderInstance3D* = object of Node3D
  OpenXRHand* = object of Node3D
  Path3D* = object of Node3D
  PathFollow3D* = object of Node3D
  RayCast3D* = object of Node3D
  RemoteTransform3D* = object of Node3D
  ShapeCast3D* = object of Node3D
  Skeleton3D* = object of Node3D
  SpringArm3D* = object of Node3D
  VehicleWheel3D* = object of Node3D
  VisualInstance3D* = object of Node3D
  XRNode3D* = object of Node3D
  XROrigin3D* = object of Node3D
type
  SubViewport* = object of Viewport
  Window* = object of Viewport
type
  AudioEffectSpectrumAnalyzerInstance* = object of AudioEffectInstance
type
  AudioStreamPlaybackPolyphonic* = object of AudioStreamPlayback
  AudioStreamPlaybackResampled* = object of AudioStreamPlayback
type
  EditorExportPlatformAndroid* = object of EditorExportPlatform
  EditorExportPlatformIOS* = object of EditorExportPlatform
  EditorExportPlatformMacOS* = object of EditorExportPlatform
  EditorExportPlatformPC* = object of EditorExportPlatform
  EditorExportPlatformWeb* = object of EditorExportPlatform
type
  EditorSceneFormatImporterBlend* = object of EditorSceneFormatImporter
  EditorSceneFormatImporterFBX* = object of EditorSceneFormatImporter
  EditorSceneFormatImporterGLTF* = object of EditorSceneFormatImporter
type
  GDScriptEditorTranslationParserPlugin* = object of EditorTranslationParserPlugin
type
  ImageFormatLoaderExtension* = object of ImageFormatLoader
type
  LightmapperRD* = object of Lightmapper
type
  MultiplayerAPIExtension* = object of MultiplayerAPI
  SceneMultiplayer* = object of MultiplayerAPI
type
  EditorNode3DGizmo* = object of Node3DGizmo
type
  ENetPacketPeer* = object of PacketPeer
  MultiplayerPeer* = object of PacketPeer
  PacketPeerDTLS* = object of PacketPeer
  PacketPeerExtension* = object of PacketPeer
  PacketPeerStream* = object of PacketPeer
  PacketPeerUDP* = object of PacketPeer
  WebRTCDataChannel* = object of PacketPeer
  WebSocketPeer* = object of PacketPeer
type
  Animation* = object of Resource
  AnimationLibrary* = object of Resource
  AnimationNode* = object of Resource
  AnimationNodeStateMachinePlayback* = object of Resource
  AnimationNodeStateMachineTransition* = object of Resource
  AudioBusLayout* = object of Resource
  AudioEffect* = object of Resource
  AudioStream* = object of Resource
  BitMap* = object of Resource
  BoneMap* = object of Resource
  ButtonGroup* = object of Resource
  CameraAttributes* = object of Resource
  CryptoKey* = object of Resource
  Curve* = object of Resource
  Curve2D* = object of Resource
  Curve3D* = object of Resource
  EditorNode3DGizmoPlugin* = object of Resource
  EditorSettings* = object of Resource
  Environment* = object of Resource
  Font* = object of Resource
  GDExtension* = object of Resource
  GLTFAccessor* = object of Resource
  GLTFAnimation* = object of Resource
  GLTFBufferView* = object of Resource
  GLTFCamera* = object of Resource
  GLTFDocument* = object of Resource
  GLTFDocumentExtension* = object of Resource
  GLTFLight* = object of Resource
  GLTFMesh* = object of Resource
  GLTFNode* = object of Resource
  GLTFPhysicsBody* = object of Resource
  GLTFPhysicsShape* = object of Resource
  GLTFSkeleton* = object of Resource
  GLTFSkin* = object of Resource
  GLTFSpecGloss* = object of Resource
  GLTFState* = object of Resource
  GLTFTexture* = object of Resource
  GLTFTextureSampler* = object of Resource
  Gradient* = object of Resource
  Image* = object of Resource
  ImporterMesh* = object of Resource
  InputEvent* = object of Resource
  JSON* = object of Resource
  LabelSettings* = object of Resource
  LightmapGIData* = object of Resource
  Material* = object of Resource
  Mesh* = object of Resource
  MeshLibrary* = object of Resource
  MissingResource* = object of Resource
  MultiMesh* = object of Resource
  NavigationMesh* = object of Resource
  NavigationMeshSourceGeometryData3D* = object of Resource
  NavigationPolygon* = object of Resource
  Noise* = object of Resource
  Occluder3D* = object of Resource
  OccluderPolygon2D* = object of Resource
  OggPacketSequence* = object of Resource
  OpenXRAction* = object of Resource
  OpenXRActionMap* = object of Resource
  OpenXRActionSet* = object of Resource
  OpenXRIPBinding* = object of Resource
  OpenXRInteractionProfile* = object of Resource
  PackedDataContainer* = object of Resource
  PackedScene* = object of Resource
  PhysicsMaterial* = object of Resource
  PolygonPathFinder* = object of Resource
  RDShaderFile* = object of Resource
  RDShaderSPIRV* = object of Resource
  RichTextEffect* = object of Resource
  SceneReplicationConfig* = object of Resource
  Script* = object of Resource
  Shader* = object of Resource
  ShaderInclude* = object of Resource
  Shape2D* = object of Resource
  Shape3D* = object of Resource
  Shortcut* = object of Resource
  SkeletonModification2D* = object of Resource
  SkeletonModificationStack2D* = object of Resource
  SkeletonProfile* = object of Resource
  Skin* = object of Resource
  Sky* = object of Resource
  SpriteFrames* = object of Resource
  StyleBox* = object of Resource
  SyntaxHighlighter* = object of Resource
  Texture* = object of Resource
  Theme* = object of Resource
  TileMapPattern* = object of Resource
  TileSet* = object of Resource
  TileSetSource* = object of Resource
  Translation* = object of Resource
  VideoStream* = object of Resource
  VideoStreamPlayback* = object of Resource
  VisualShaderNode* = object of Resource
  VoxelGIData* = object of Resource
  World2D* = object of Resource
  World3D* = object of Resource
  X509Certificate* = object of Resource
type
  ResourceFormatImporterSaver* = object of ResourceFormatSaver
type
  EditorImportPlugin* = object of ResourceImporter
type
  StreamPeerBuffer* = object of StreamPeer
  StreamPeerExtension* = object of StreamPeer
  StreamPeerGZIP* = object of StreamPeer
  StreamPeerTCP* = object of StreamPeer
  StreamPeerTLS* = object of StreamPeer
type
  TextServerExtension* = object of TextServer
type
  CallbackTweener* = object of Tweener
  IntervalTweener* = object of Tweener
  MethodTweener* = object of Tweener
  PropertyTweener* = object of Tweener
type
  WebRTCPeerConnectionExtension* = object of WebRTCPeerConnection
type
  MobileVRInterface* = object of XRInterface
  OpenXRInterface* = object of XRInterface
  WebXRInterface* = object of XRInterface
  XRInterfaceExtension* = object of XRInterface
type
  BaseButton* = object of Control
  ColorRect* = object of Control
  Container* = object of Control
  GraphEdit* = object of Control
  ItemList* = object of Control
  Label* = object of Control
  LineEdit* = object of Control
  MenuBar* = object of Control
  NinePatchRect* = object of Control
  Panel* = object of Control
  Range* = object of Control
  ReferenceRect* = object of Control
  RichTextLabel* = object of Control
  Separator* = object of Control
  TabBar* = object of Control
  TextEdit* = object of Control
  TextureRect* = object of Control
  Tree* = object of Control
  VideoStreamPlayer* = object of Control
type
  AnimatedSprite2D* = object of Node2D
  AudioListener2D* = object of Node2D
  AudioStreamPlayer2D* = object of Node2D
  BackBufferCopy* = object of Node2D
  Bone2D* = object of Node2D
  CPUParticles2D* = object of Node2D
  Camera2D* = object of Node2D
  CanvasGroup* = object of Node2D
  CanvasModulate* = object of Node2D
  CollisionObject2D* = object of Node2D
  CollisionPolygon2D* = object of Node2D
  CollisionShape2D* = object of Node2D
  GPUParticles2D* = object of Node2D
  Joint2D* = object of Node2D
  Light2D* = object of Node2D
  LightOccluder2D* = object of Node2D
  Line2D* = object of Node2D
  Marker2D* = object of Node2D
  MeshInstance2D* = object of Node2D
  MultiMeshInstance2D* = object of Node2D
  NavigationLink2D* = object of Node2D
  NavigationObstacle2D* = object of Node2D
  NavigationRegion2D* = object of Node2D
  ParallaxLayer* = object of Node2D
  Path2D* = object of Node2D
  PathFollow2D* = object of Node2D
  Polygon2D* = object of Node2D
  RayCast2D* = object of Node2D
  RemoteTransform2D* = object of Node2D
  ShapeCast2D* = object of Node2D
  Skeleton2D* = object of Node2D
  Sprite2D* = object of Node2D
  TileMap* = object of Node2D
  TouchScreenButton* = object of Node2D
  VisibleOnScreenNotifier2D* = object of Node2D
type
  XRCamera3D* = object of Camera3D
type
  Area3D* = object of CollisionObject3D
  PhysicsBody3D* = object of CollisionObject3D
type
  ConeTwistJoint3D* = object of Joint3D
  Generic6DOFJoint3D* = object of Joint3D
  HingeJoint3D* = object of Joint3D
  PinJoint3D* = object of Joint3D
  SliderJoint3D* = object of Joint3D
type
  Decal* = object of VisualInstance3D
  FogVolume* = object of VisualInstance3D
  GPUParticlesAttractor3D* = object of VisualInstance3D
  GPUParticlesCollision3D* = object of VisualInstance3D
  GeometryInstance3D* = object of VisualInstance3D
  Light3D* = object of VisualInstance3D
  LightmapGI* = object of VisualInstance3D
  ReflectionProbe* = object of VisualInstance3D
  RootMotionView* = object of VisualInstance3D
  VisibleOnScreenNotifier3D* = object of VisualInstance3D
  VoxelGI* = object of VisualInstance3D
type
  XRAnchor3D* = object of XRNode3D
  XRController3D* = object of XRNode3D
type
  AcceptDialog* = object of Window
  Popup* = object of Window
type
  AudioStreamGeneratorPlayback* = object of AudioStreamPlaybackResampled
  AudioStreamPlaybackOggVorbis* = object of AudioStreamPlaybackResampled
type
  EditorExportPlatformLinuxBSD* = object of EditorExportPlatformPC
  EditorExportPlatformWindows* = object of EditorExportPlatformPC
type
  ENetMultiplayerPeer* = object of MultiplayerPeer
  MultiplayerPeerExtension* = object of MultiplayerPeer
  OfflineMultiplayerPeer* = object of MultiplayerPeer
  WebRTCMultiplayerPeer* = object of MultiplayerPeer
  WebSocketMultiplayerPeer* = object of MultiplayerPeer
type
  WebRTCDataChannelExtension* = object of WebRTCDataChannel
type
  AnimationNodeOutput* = object of AnimationNode
  AnimationNodeSync* = object of AnimationNode
  AnimationNodeTimeScale* = object of AnimationNode
  AnimationNodeTimeSeek* = object of AnimationNode
  AnimationRootNode* = object of AnimationNode
type
  AudioEffectAmplify* = object of AudioEffect
  AudioEffectCapture* = object of AudioEffect
  AudioEffectChorus* = object of AudioEffect
  AudioEffectCompressor* = object of AudioEffect
  AudioEffectDelay* = object of AudioEffect
  AudioEffectDistortion* = object of AudioEffect
  AudioEffectEQ* = object of AudioEffect
  AudioEffectFilter* = object of AudioEffect
  AudioEffectLimiter* = object of AudioEffect
  AudioEffectPanner* = object of AudioEffect
  AudioEffectPhaser* = object of AudioEffect
  AudioEffectPitchShift* = object of AudioEffect
  AudioEffectRecord* = object of AudioEffect
  AudioEffectReverb* = object of AudioEffect
  AudioEffectSpectrumAnalyzer* = object of AudioEffect
  AudioEffectStereoEnhance* = object of AudioEffect
type
  AudioStreamGenerator* = object of AudioStream
  AudioStreamMP3* = object of AudioStream
  AudioStreamMicrophone* = object of AudioStream
  AudioStreamOggVorbis* = object of AudioStream
  AudioStreamPolyphonic* = object of AudioStream
  AudioStreamRandomizer* = object of AudioStream
  AudioStreamWAV* = object of AudioStream
type
  CameraAttributesPhysical* = object of CameraAttributes
  CameraAttributesPractical* = object of CameraAttributes
type
  FontFile* = object of Font
  FontVariation* = object of Font
  SystemFont* = object of Font
type
  GLTFDocumentExtensionConvertImporterMesh* = object of GLTFDocumentExtension
  GLTFDocumentExtensionPhysics* = object of GLTFDocumentExtension
  GLTFDocumentExtensionTextureWebP* = object of GLTFDocumentExtension
type
  InputEventAction* = object of InputEvent
  InputEventFromWindow* = object of InputEvent
  InputEventJoypadButton* = object of InputEvent
  InputEventJoypadMotion* = object of InputEvent
  InputEventMIDI* = object of InputEvent
  InputEventShortcut* = object of InputEvent
type
  BaseMaterial3D* = object of Material
  CanvasItemMaterial* = object of Material
  FogMaterial* = object of Material
  PanoramaSkyMaterial* = object of Material
  ParticleProcessMaterial* = object of Material
  PhysicalSkyMaterial* = object of Material
  PlaceholderMaterial* = object of Material
  ProceduralSkyMaterial* = object of Material
  ShaderMaterial* = object of Material
type
  ArrayMesh* = object of Mesh
  ImmediateMesh* = object of Mesh
  PlaceholderMesh* = object of Mesh
  PrimitiveMesh* = object of Mesh
type
  FastNoiseLite* = object of Noise
type
  ArrayOccluder3D* = object of Occluder3D
  BoxOccluder3D* = object of Occluder3D
  PolygonOccluder3D* = object of Occluder3D
  QuadOccluder3D* = object of Occluder3D
  SphereOccluder3D* = object of Occluder3D
type
  GDScript* = object of Script
  ScriptExtension* = object of Script
type
  VisualShader* = object of Shader
type
  CapsuleShape2D* = object of Shape2D
  CircleShape2D* = object of Shape2D
  ConcavePolygonShape2D* = object of Shape2D
  ConvexPolygonShape2D* = object of Shape2D
  RectangleShape2D* = object of Shape2D
  SegmentShape2D* = object of Shape2D
  SeparationRayShape2D* = object of Shape2D
  WorldBoundaryShape2D* = object of Shape2D
type
  BoxShape3D* = object of Shape3D
  CapsuleShape3D* = object of Shape3D
  ConcavePolygonShape3D* = object of Shape3D
  ConvexPolygonShape3D* = object of Shape3D
  CylinderShape3D* = object of Shape3D
  HeightMapShape3D* = object of Shape3D
  SeparationRayShape3D* = object of Shape3D
  SphereShape3D* = object of Shape3D
  WorldBoundaryShape3D* = object of Shape3D
type
  SkeletonModification2DCCDIK* = object of SkeletonModification2D
  SkeletonModification2DFABRIK* = object of SkeletonModification2D
  SkeletonModification2DJiggle* = object of SkeletonModification2D
  SkeletonModification2DLookAt* = object of SkeletonModification2D
  SkeletonModification2DPhysicalBones* = object of SkeletonModification2D
  SkeletonModification2DStackHolder* = object of SkeletonModification2D
  SkeletonModification2DTwoBoneIK* = object of SkeletonModification2D
type
  SkeletonProfileHumanoid* = object of SkeletonProfile
type
  StyleBoxEmpty* = object of StyleBox
  StyleBoxFlat* = object of StyleBox
  StyleBoxLine* = object of StyleBox
  StyleBoxTexture* = object of StyleBox
type
  CodeHighlighter* = object of SyntaxHighlighter
  EditorSyntaxHighlighter* = object of SyntaxHighlighter
type
  Texture2D* = object of Texture
  Texture3D* = object of Texture
  TextureLayered* = object of Texture
type
  TileSetAtlasSource* = object of TileSetSource
  TileSetScenesCollectionSource* = object of TileSetSource
type
  OptimizedTranslation* = object of Translation
type
  VideoStreamTheora* = object of VideoStream
type
  VisualShaderNodeBillboard* = object of VisualShaderNode
  VisualShaderNodeClamp* = object of VisualShaderNode
  VisualShaderNodeColorFunc* = object of VisualShaderNode
  VisualShaderNodeColorOp* = object of VisualShaderNode
  VisualShaderNodeCompare* = object of VisualShaderNode
  VisualShaderNodeConstant* = object of VisualShaderNode
  VisualShaderNodeCubemap* = object of VisualShaderNode
  VisualShaderNodeCustom* = object of VisualShaderNode
  VisualShaderNodeDerivativeFunc* = object of VisualShaderNode
  VisualShaderNodeDeterminant* = object of VisualShaderNode
  VisualShaderNodeDistanceFade* = object of VisualShaderNode
  VisualShaderNodeDotProduct* = object of VisualShaderNode
  VisualShaderNodeFloatFunc* = object of VisualShaderNode
  VisualShaderNodeFloatOp* = object of VisualShaderNode
  VisualShaderNodeFresnel* = object of VisualShaderNode
  VisualShaderNodeIf* = object of VisualShaderNode
  VisualShaderNodeInput* = object of VisualShaderNode
  VisualShaderNodeIntFunc* = object of VisualShaderNode
  VisualShaderNodeIntOp* = object of VisualShaderNode
  VisualShaderNodeIs* = object of VisualShaderNode
  VisualShaderNodeLinearSceneDepth* = object of VisualShaderNode
  VisualShaderNodeMix* = object of VisualShaderNode
  VisualShaderNodeMultiplyAdd* = object of VisualShaderNode
  VisualShaderNodeOuterProduct* = object of VisualShaderNode
  VisualShaderNodeOutput* = object of VisualShaderNode
  VisualShaderNodeParameter* = object of VisualShaderNode
  VisualShaderNodeParameterRef* = object of VisualShaderNode
  VisualShaderNodeParticleAccelerator* = object of VisualShaderNode
  VisualShaderNodeParticleConeVelocity* = object of VisualShaderNode
  VisualShaderNodeParticleEmit* = object of VisualShaderNode
  VisualShaderNodeParticleEmitter* = object of VisualShaderNode
  VisualShaderNodeParticleMultiplyByAxisAngle* = object of VisualShaderNode
  VisualShaderNodeParticleRandomness* = object of VisualShaderNode
  VisualShaderNodeProximityFade* = object of VisualShaderNode
  VisualShaderNodeRandomRange* = object of VisualShaderNode
  VisualShaderNodeRemap* = object of VisualShaderNode
  VisualShaderNodeResizableBase* = object of VisualShaderNode
  VisualShaderNodeSDFRaymarch* = object of VisualShaderNode
  VisualShaderNodeSDFToScreenUV* = object of VisualShaderNode
  VisualShaderNodeSample3D* = object of VisualShaderNode
  VisualShaderNodeScreenUVToSDF* = object of VisualShaderNode
  VisualShaderNodeSmoothStep* = object of VisualShaderNode
  VisualShaderNodeStep* = object of VisualShaderNode
  VisualShaderNodeSwitch* = object of VisualShaderNode
  VisualShaderNodeTexture* = object of VisualShaderNode
  VisualShaderNodeTextureSDF* = object of VisualShaderNode
  VisualShaderNodeTextureSDFNormal* = object of VisualShaderNode
  VisualShaderNodeTransformCompose* = object of VisualShaderNode
  VisualShaderNodeTransformDecompose* = object of VisualShaderNode
  VisualShaderNodeTransformFunc* = object of VisualShaderNode
  VisualShaderNodeTransformOp* = object of VisualShaderNode
  VisualShaderNodeTransformVecMult* = object of VisualShaderNode
  VisualShaderNodeUIntFunc* = object of VisualShaderNode
  VisualShaderNodeUIntOp* = object of VisualShaderNode
  VisualShaderNodeUVFunc* = object of VisualShaderNode
  VisualShaderNodeUVPolarCoord* = object of VisualShaderNode
  VisualShaderNodeVarying* = object of VisualShaderNode
  VisualShaderNodeVectorBase* = object of VisualShaderNode
type
  TextServerAdvanced* = object of TextServerExtension
  TextServerDummy* = object of TextServerExtension
type
  Button* = object of BaseButton
  LinkButton* = object of BaseButton
  TextureButton* = object of BaseButton
type
  AspectRatioContainer* = object of Container
  BoxContainer* = object of Container
  CenterContainer* = object of Container
  EditorProperty* = object of Container
  FlowContainer* = object of Container
  GraphNode* = object of Container
  GridContainer* = object of Container
  MarginContainer* = object of Container
  PanelContainer* = object of Container
  ScrollContainer* = object of Container
  SplitContainer* = object of Container
  SubViewportContainer* = object of Container
  TabContainer* = object of Container
type
  EditorSpinSlider* = object of Range
  ProgressBar* = object of Range
  ScrollBar* = object of Range
  Slider* = object of Range
  SpinBox* = object of Range
  TextureProgressBar* = object of Range
type
  HSeparator* = object of Separator
  VSeparator* = object of Separator
type
  CodeEdit* = object of TextEdit
type
  Area2D* = object of CollisionObject2D
  PhysicsBody2D* = object of CollisionObject2D
type
  DampedSpringJoint2D* = object of Joint2D
  GrooveJoint2D* = object of Joint2D
  PinJoint2D* = object of Joint2D
type
  DirectionalLight2D* = object of Light2D
  PointLight2D* = object of Light2D
type
  VisibleOnScreenEnabler2D* = object of VisibleOnScreenNotifier2D
type
  CharacterBody3D* = object of PhysicsBody3D
  PhysicalBone3D* = object of PhysicsBody3D
  RigidBody3D* = object of PhysicsBody3D
  StaticBody3D* = object of PhysicsBody3D
type
  GPUParticlesAttractorBox3D* = object of GPUParticlesAttractor3D
  GPUParticlesAttractorSphere3D* = object of GPUParticlesAttractor3D
  GPUParticlesAttractorVectorField3D* = object of GPUParticlesAttractor3D
type
  GPUParticlesCollisionBox3D* = object of GPUParticlesCollision3D
  GPUParticlesCollisionHeightField3D* = object of GPUParticlesCollision3D
  GPUParticlesCollisionSDF3D* = object of GPUParticlesCollision3D
  GPUParticlesCollisionSphere3D* = object of GPUParticlesCollision3D
type
  CPUParticles3D* = object of GeometryInstance3D
  CSGShape3D* = object of GeometryInstance3D
  GPUParticles3D* = object of GeometryInstance3D
  Label3D* = object of GeometryInstance3D
  MeshInstance3D* = object of GeometryInstance3D
  MultiMeshInstance3D* = object of GeometryInstance3D
  SpriteBase3D* = object of GeometryInstance3D
type
  DirectionalLight3D* = object of Light3D
  OmniLight3D* = object of Light3D
  SpotLight3D* = object of Light3D
type
  VisibleOnScreenEnabler3D* = object of VisibleOnScreenNotifier3D
type
  ConfirmationDialog* = object of AcceptDialog
type
  PopupMenu* = object of Popup
  PopupPanel* = object of Popup
type
  AnimationNodeAdd2* = object of AnimationNodeSync
  AnimationNodeAdd3* = object of AnimationNodeSync
  AnimationNodeBlend2* = object of AnimationNodeSync
  AnimationNodeBlend3* = object of AnimationNodeSync
  AnimationNodeOneShot* = object of AnimationNodeSync
  AnimationNodeSub2* = object of AnimationNodeSync
  AnimationNodeTransition* = object of AnimationNodeSync
type
  AnimationNodeAnimation* = object of AnimationRootNode
  AnimationNodeBlendSpace1D* = object of AnimationRootNode
  AnimationNodeBlendSpace2D* = object of AnimationRootNode
  AnimationNodeBlendTree* = object of AnimationRootNode
  AnimationNodeStateMachine* = object of AnimationRootNode
type
  AudioEffectEQ10* = object of AudioEffectEQ
  AudioEffectEQ21* = object of AudioEffectEQ
  AudioEffectEQ6* = object of AudioEffectEQ
type
  AudioEffectBandLimitFilter* = object of AudioEffectFilter
  AudioEffectBandPassFilter* = object of AudioEffectFilter
  AudioEffectHighPassFilter* = object of AudioEffectFilter
  AudioEffectHighShelfFilter* = object of AudioEffectFilter
  AudioEffectLowPassFilter* = object of AudioEffectFilter
  AudioEffectLowShelfFilter* = object of AudioEffectFilter
  AudioEffectNotchFilter* = object of AudioEffectFilter
type
  InputEventScreenDrag* = object of InputEventFromWindow
  InputEventScreenTouch* = object of InputEventFromWindow
  InputEventWithModifiers* = object of InputEventFromWindow
type
  ORMMaterial3D* = object of BaseMaterial3D
  StandardMaterial3D* = object of BaseMaterial3D
type
  BoxMesh* = object of PrimitiveMesh
  CapsuleMesh* = object of PrimitiveMesh
  CylinderMesh* = object of PrimitiveMesh
  PlaneMesh* = object of PrimitiveMesh
  PointMesh* = object of PrimitiveMesh
  PrismMesh* = object of PrimitiveMesh
  RibbonTrailMesh* = object of PrimitiveMesh
  SphereMesh* = object of PrimitiveMesh
  TextMesh* = object of PrimitiveMesh
  TorusMesh* = object of PrimitiveMesh
  TubeTrailMesh* = object of PrimitiveMesh
type
  AnimatedTexture* = object of Texture2D
  AtlasTexture* = object of Texture2D
  CameraTexture* = object of Texture2D
  CanvasTexture* = object of Texture2D
  CompressedTexture2D* = object of Texture2D
  CurveTexture* = object of Texture2D
  CurveXYZTexture* = object of Texture2D
  GradientTexture1D* = object of Texture2D
  GradientTexture2D* = object of Texture2D
  ImageTexture* = object of Texture2D
  MeshTexture* = object of Texture2D
  NoiseTexture2D* = object of Texture2D
  PlaceholderTexture2D* = object of Texture2D
  PortableCompressedTexture2D* = object of Texture2D
  ViewportTexture* = object of Texture2D
type
  CompressedTexture3D* = object of Texture3D
  ImageTexture3D* = object of Texture3D
  NoiseTexture3D* = object of Texture3D
  PlaceholderTexture3D* = object of Texture3D
type
  CompressedTextureLayered* = object of TextureLayered
  ImageTextureLayered* = object of TextureLayered
  PlaceholderTextureLayered* = object of TextureLayered
type
  VisualShaderNodeBooleanConstant* = object of VisualShaderNodeConstant
  VisualShaderNodeColorConstant* = object of VisualShaderNodeConstant
  VisualShaderNodeFloatConstant* = object of VisualShaderNodeConstant
  VisualShaderNodeIntConstant* = object of VisualShaderNodeConstant
  VisualShaderNodeTransformConstant* = object of VisualShaderNodeConstant
  VisualShaderNodeUIntConstant* = object of VisualShaderNodeConstant
  VisualShaderNodeVec2Constant* = object of VisualShaderNodeConstant
  VisualShaderNodeVec3Constant* = object of VisualShaderNodeConstant
  VisualShaderNodeVec4Constant* = object of VisualShaderNodeConstant
type
  VisualShaderNodeParticleOutput* = object of VisualShaderNodeOutput
type
  VisualShaderNodeBooleanParameter* = object of VisualShaderNodeParameter
  VisualShaderNodeColorParameter* = object of VisualShaderNodeParameter
  VisualShaderNodeFloatParameter* = object of VisualShaderNodeParameter
  VisualShaderNodeIntParameter* = object of VisualShaderNodeParameter
  VisualShaderNodeTextureParameter* = object of VisualShaderNodeParameter
  VisualShaderNodeTransformParameter* = object of VisualShaderNodeParameter
  VisualShaderNodeUIntParameter* = object of VisualShaderNodeParameter
  VisualShaderNodeVec2Parameter* = object of VisualShaderNodeParameter
  VisualShaderNodeVec3Parameter* = object of VisualShaderNodeParameter
  VisualShaderNodeVec4Parameter* = object of VisualShaderNodeParameter
type
  VisualShaderNodeParticleBoxEmitter* = object of VisualShaderNodeParticleEmitter
  VisualShaderNodeParticleMeshEmitter* = object of VisualShaderNodeParticleEmitter
  VisualShaderNodeParticleRingEmitter* = object of VisualShaderNodeParticleEmitter
  VisualShaderNodeParticleSphereEmitter* = object of VisualShaderNodeParticleEmitter
type
  VisualShaderNodeComment* = object of VisualShaderNodeResizableBase
  VisualShaderNodeCurveTexture* = object of VisualShaderNodeResizableBase
  VisualShaderNodeCurveXYZTexture* = object of VisualShaderNodeResizableBase
  VisualShaderNodeGroupBase* = object of VisualShaderNodeResizableBase
type
  VisualShaderNodeTexture2DArray* = object of VisualShaderNodeSample3D
  VisualShaderNodeTexture3D* = object of VisualShaderNodeSample3D
type
  VisualShaderNodeVaryingGetter* = object of VisualShaderNodeVarying
  VisualShaderNodeVaryingSetter* = object of VisualShaderNodeVarying
type
  VisualShaderNodeFaceForward* = object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorCompose* = object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorDecompose* = object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorDistance* = object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorFunc* = object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorLen* = object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorOp* = object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorRefract* = object of VisualShaderNodeVectorBase
type
  CheckBox* = object of Button
  CheckButton* = object of Button
  ColorPickerButton* = object of Button
  MenuButton* = object of Button
  OptionButton* = object of Button
type
  HBoxContainer* = object of BoxContainer
  VBoxContainer* = object of BoxContainer
type
  HFlowContainer* = object of FlowContainer
  VFlowContainer* = object of FlowContainer
type
  ScriptEditor* = object of PanelContainer
type
  EditorInspector* = object of ScrollContainer
type
  HSplitContainer* = object of SplitContainer
  VSplitContainer* = object of SplitContainer
type
  HScrollBar* = object of ScrollBar
  VScrollBar* = object of ScrollBar
type
  HSlider* = object of Slider
  VSlider* = object of Slider
type
  CharacterBody2D* = object of PhysicsBody2D
  RigidBody2D* = object of PhysicsBody2D
  StaticBody2D* = object of PhysicsBody2D
type
  VehicleBody3D* = object of RigidBody3D
type
  AnimatableBody3D* = object of StaticBody3D
type
  CSGCombiner3D* = object of CSGShape3D
  CSGPrimitive3D* = object of CSGShape3D
type
  SoftBody3D* = object of MeshInstance3D
type
  AnimatedSprite3D* = object of SpriteBase3D
  Sprite3D* = object of SpriteBase3D
type
  EditorCommandPalette* = object of ConfirmationDialog
  EditorFileDialog* = object of ConfirmationDialog
  FileDialog* = object of ConfirmationDialog
  ScriptCreateDialog* = object of ConfirmationDialog
type
  InputEventGesture* = object of InputEventWithModifiers
  InputEventKey* = object of InputEventWithModifiers
  InputEventMouse* = object of InputEventWithModifiers
type
  QuadMesh* = object of PlaneMesh
type
  CompressedCubemap* = object of CompressedTextureLayered
  CompressedCubemapArray* = object of CompressedTextureLayered
  CompressedTexture2DArray* = object of CompressedTextureLayered
type
  Cubemap* = object of ImageTextureLayered
  CubemapArray* = object of ImageTextureLayered
  Texture2DArray* = object of ImageTextureLayered
type
  PlaceholderCubemap* = object of PlaceholderTextureLayered
  PlaceholderCubemapArray* = object of PlaceholderTextureLayered
  PlaceholderTexture2DArray* = object of PlaceholderTextureLayered
type
  VisualShaderNodeCubemapParameter* = object of VisualShaderNodeTextureParameter
  VisualShaderNodeTexture2DArrayParameter* = object of VisualShaderNodeTextureParameter
  VisualShaderNodeTexture2DParameter* = object of VisualShaderNodeTextureParameter
  VisualShaderNodeTexture3DParameter* = object of VisualShaderNodeTextureParameter
  VisualShaderNodeTextureParameterTriplanar* = object of VisualShaderNodeTextureParameter
type
  VisualShaderNodeExpression* = object of VisualShaderNodeGroupBase
type
  EditorResourcePicker* = object of HBoxContainer
type
  ColorPicker* = object of VBoxContainer
  FileSystemDock* = object of VBoxContainer
  ScriptEditorBase* = object of VBoxContainer
type
  PhysicalBone2D* = object of RigidBody2D
type
  AnimatableBody2D* = object of StaticBody2D
type
  CSGBox3D* = object of CSGPrimitive3D
  CSGCylinder3D* = object of CSGPrimitive3D
  CSGMesh3D* = object of CSGPrimitive3D
  CSGPolygon3D* = object of CSGPrimitive3D
  CSGSphere3D* = object of CSGPrimitive3D
  CSGTorus3D* = object of CSGPrimitive3D
type
  InputEventMagnifyGesture* = object of InputEventGesture
  InputEventPanGesture* = object of InputEventGesture
type
  InputEventMouseButton* = object of InputEventMouse
  InputEventMouseMotion* = object of InputEventMouse
type
  VisualShaderNodeGlobalExpression* = object of VisualShaderNodeExpression
type
  EditorScriptPicker* = object of EditorResourcePicker