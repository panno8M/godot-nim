# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../godotInterface_core

type
  Object* = ref object of ObjectBase
type
  AudioServer* = ref object of Object
  CameraServer* = ref object of Object
  ClassDB* = ref object of Object
  DisplayServer* = ref object of Object
  EditorFileSystemDirectory* = ref object of Object
  EditorInterface* = ref object of Object
  EditorPaths* = ref object of Object
  EditorSelection* = ref object of Object
  EditorUndoRedoManager* = ref object of Object
  EditorVCSInterface* = ref object of Object
  Engine* = ref object of Object
  EngineDebugger* = ref object of Object
  FramebufferCacheRD* = ref object of Object
  GDExtensionManager* = ref object of Object
  Geometry2D* = ref object of Object
  Geometry3D* = ref object of Object
  IP* = ref object of Object
  Input* = ref object of Object
  InputMap* = ref object of Object
  JNISingleton* = ref object of Object
  JSONRPC* = ref object of Object
  JavaClassWrapper* = ref object of Object
  JavaScriptBridge* = ref object of Object
  MainLoop* = ref object of Object
  Marshalls* = ref object of Object
  MovieWriter* = ref object of Object
  NavigationMeshGenerator* = ref object of Object
  NavigationServer2D* = ref object of Object
  NavigationServer3D* = ref object of Object
  Node* = ref object of Object
  OS* = ref object of Object
  Performance* = ref object of Object
  PhysicsDirectBodyState2D* = ref object of Object
  PhysicsDirectBodyState3D* = ref object of Object
  PhysicsDirectSpaceState2D* = ref object of Object
  PhysicsDirectSpaceState3D* = ref object of Object
  PhysicsServer2D* = ref object of Object
  PhysicsServer2DManager* = ref object of Object
  PhysicsServer3D* = ref object of Object
  PhysicsServer3DManager* = ref object of Object
  PhysicsServer3DRenderingServerHandler* = ref object of Object
  ProjectSettings* = ref object of Object
  RefCounted* = ref object of Object
  RenderingDevice* = ref object of Object
  RenderingServer* = ref object of Object
  ResourceLoader* = ref object of Object
  ResourceSaver* = ref object of Object
  ResourceUID* = ref object of Object
  ScriptLanguage* = ref object of Object
  TextServerManager* = ref object of Object
  ThemeDB* = ref object of Object
  TileData* = ref object of Object
  Time* = ref object of Object
  TranslationServer* = ref object of Object
  TreeItem* = ref object of Object
  UndoRedo* = ref object of Object
  UniformSetCacheRD* = ref object of Object
  WorkerThreadPool* = ref object of Object
  XRServer* = ref object of Object
type
  IPUnix* = ref object of IP
type
  SceneTree* = ref object of MainLoop
type
  MovieWriterMJPEG* = ref object of MovieWriter
  MovieWriterPNGWAV* = ref object of MovieWriter
type
  AnimationPlayer* = ref object of Node
  AnimationTree* = ref object of Node
  AudioStreamPlayer* = ref object of Node
  CanvasItem* = ref object of Node
  CanvasLayer* = ref object of Node
  EditorFileSystem* = ref object of Node
  EditorPlugin* = ref object of Node
  EditorResourcePreview* = ref object of Node
  HTTPRequest* = ref object of Node
  InstancePlaceholder* = ref object of Node
  MissingNode* = ref object of Node
  MultiplayerSpawner* = ref object of Node
  MultiplayerSynchronizer* = ref object of Node
  NavigationAgent2D* = ref object of Node
  NavigationAgent3D* = ref object of Node
  Node3D* = ref object of Node
  ResourcePreloader* = ref object of Node
  ShaderGlobalsOverride* = ref object of Node
  SkeletonIK3D* = ref object of Node
  Timer* = ref object of Node
  Viewport* = ref object of Node
  WorldEnvironment* = ref object of Node
type
  PhysicsDirectBodyState2DExtension* = ref object of PhysicsDirectBodyState2D
type
  PhysicsDirectBodyState3DExtension* = ref object of PhysicsDirectBodyState3D
type
  PhysicsDirectSpaceState2DExtension* = ref object of PhysicsDirectSpaceState2D
type
  PhysicsDirectSpaceState3DExtension* = ref object of PhysicsDirectSpaceState3D
type
  GodotPhysicsServer2D* = ref object of PhysicsServer2D
  PhysicsServer2DExtension* = ref object of PhysicsServer2D
type
  GodotPhysicsServer3D* = ref object of PhysicsServer3D
  PhysicsServer3DExtension* = ref object of PhysicsServer3D
type
  AESContext* = ref object of RefCounted
  AStar2D* = ref object of RefCounted
  AStar3D* = ref object of RefCounted
  AStarGrid2D* = ref object of RefCounted
  AudioEffectInstance* = ref object of RefCounted
  AudioStreamPlayback* = ref object of RefCounted
  CameraFeed* = ref object of RefCounted
  CharFXTransform* = ref object of RefCounted
  ConfigFile* = ref object of RefCounted
  Crypto* = ref object of RefCounted
  DTLSServer* = ref object of RefCounted
  DirAccess* = ref object of RefCounted
  ENetConnection* = ref object of RefCounted
  EditorDebuggerPlugin* = ref object of RefCounted
  EditorDebuggerSession* = ref object of RefCounted
  EditorExportPlatform* = ref object of RefCounted
  EditorExportPlugin* = ref object of RefCounted
  EditorFeatureProfile* = ref object of RefCounted
  EditorFileSystemImportFormatSupportQuery* = ref object of RefCounted
  EditorInspectorPlugin* = ref object of RefCounted
  EditorResourceConversionPlugin* = ref object of RefCounted
  EditorResourcePreviewGenerator* = ref object of RefCounted
  EditorResourceTooltipPlugin* = ref object of RefCounted
  EditorSceneFormatImporter* = ref object of RefCounted
  EditorScenePostImport* = ref object of RefCounted
  EditorScenePostImportPlugin* = ref object of RefCounted
  EditorScript* = ref object of RefCounted
  EditorTranslationParserPlugin* = ref object of RefCounted
  EncodedObjectAsID* = ref object of RefCounted
  EngineProfiler* = ref object of RefCounted
  Expression* = ref object of RefCounted
  FileAccess* = ref object of RefCounted
  GDScriptNativeClass* = ref object of RefCounted
  HMACContext* = ref object of RefCounted
  HTTPClient* = ref object of RefCounted
  HashingContext* = ref object of RefCounted
  ImageFormatLoader* = ref object of RefCounted
  JavaClass* = ref object of RefCounted
  JavaScriptObject* = ref object of RefCounted
  KinematicCollision2D* = ref object of RefCounted
  KinematicCollision3D* = ref object of RefCounted
  Lightmapper* = ref object of RefCounted
  MeshConvexDecompositionSettings* = ref object of RefCounted
  MeshDataTool* = ref object of RefCounted
  MultiplayerAPI* = ref object of RefCounted
  Mutex* = ref object of RefCounted
  NavigationPathQueryParameters2D* = ref object of RefCounted
  NavigationPathQueryParameters3D* = ref object of RefCounted
  NavigationPathQueryResult2D* = ref object of RefCounted
  NavigationPathQueryResult3D* = ref object of RefCounted
  Node3DGizmo* = ref object of RefCounted
  OggPacketSequencePlayback* = ref object of RefCounted
  PCKPacker* = ref object of RefCounted
  PackedDataContainerRef* = ref object of RefCounted
  PacketPeer* = ref object of RefCounted
  PhysicsPointQueryParameters2D* = ref object of RefCounted
  PhysicsPointQueryParameters3D* = ref object of RefCounted
  PhysicsRayQueryParameters2D* = ref object of RefCounted
  PhysicsRayQueryParameters3D* = ref object of RefCounted
  PhysicsShapeQueryParameters2D* = ref object of RefCounted
  PhysicsShapeQueryParameters3D* = ref object of RefCounted
  PhysicsTestMotionParameters2D* = ref object of RefCounted
  PhysicsTestMotionParameters3D* = ref object of RefCounted
  PhysicsTestMotionResult2D* = ref object of RefCounted
  PhysicsTestMotionResult3D* = ref object of RefCounted
  RDAttachmentFormat* = ref object of RefCounted
  RDFramebufferPass* = ref object of RefCounted
  RDPipelineColorBlendState* = ref object of RefCounted
  RDPipelineColorBlendStateAttachment* = ref object of RefCounted
  RDPipelineDepthStencilState* = ref object of RefCounted
  RDPipelineMultisampleState* = ref object of RefCounted
  RDPipelineRasterizationState* = ref object of RefCounted
  RDPipelineSpecializationConstant* = ref object of RefCounted
  RDSamplerState* = ref object of RefCounted
  RDShaderSource* = ref object of RefCounted
  RDTextureFormat* = ref object of RefCounted
  RDTextureView* = ref object of RefCounted
  RDUniform* = ref object of RefCounted
  RDVertexAttribute* = ref object of RefCounted
  RandomNumberGenerator* = ref object of RefCounted
  RegEx* = ref object of RefCounted
  RegExMatch* = ref object of RefCounted
  Resource* = ref object of RefCounted
  ResourceFormatLoader* = ref object of RefCounted
  ResourceFormatSaver* = ref object of RefCounted
  ResourceImporter* = ref object of RefCounted
  SceneState* = ref object of RefCounted
  SceneTreeTimer* = ref object of RefCounted
  Semaphore* = ref object of RefCounted
  SkinReference* = ref object of RefCounted
  StreamPeer* = ref object of RefCounted
  SurfaceTool* = ref object of RefCounted
  TCPServer* = ref object of RefCounted
  TLSOptions* = ref object of RefCounted
  TextLine* = ref object of RefCounted
  TextParagraph* = ref object of RefCounted
  TextServer* = ref object of RefCounted
  GodotThread* = ref object of RefCounted
  TriangleMesh* = ref object of RefCounted
  Tween* = ref object of RefCounted
  Tweener* = ref object of RefCounted
  UDPServer* = ref object of RefCounted
  UPNP* = ref object of RefCounted
  UPNPDevice* = ref object of RefCounted
  WeakRef* = ref object of RefCounted
  WebRTCPeerConnection* = ref object of RefCounted
  XMLParser* = ref object of RefCounted
  XRInterface* = ref object of RefCounted
  XRPose* = ref object of RefCounted
  XRPositionalTracker* = ref object of RefCounted
  ZIPPacker* = ref object of RefCounted
  ZIPReader* = ref object of RefCounted
type
  ScriptLanguageExtension* = ref object of ScriptLanguage
type
  Control* = ref object of CanvasItem
  Node2D* = ref object of CanvasItem
type
  ParallaxBackground* = ref object of CanvasLayer
type
  AudioListener3D* = ref object of Node3D
  AudioStreamPlayer3D* = ref object of Node3D
  BoneAttachment3D* = ref object of Node3D
  Camera3D* = ref object of Node3D
  CollisionObject3D* = ref object of Node3D
  CollisionPolygon3D* = ref object of Node3D
  CollisionShape3D* = ref object of Node3D
  GridMap* = ref object of Node3D
  ImporterMeshInstance3D* = ref object of Node3D
  Joint3D* = ref object of Node3D
  LightmapProbe* = ref object of Node3D
  Marker3D* = ref object of Node3D
  NavigationLink3D* = ref object of Node3D
  NavigationObstacle3D* = ref object of Node3D
  NavigationRegion3D* = ref object of Node3D
  OccluderInstance3D* = ref object of Node3D
  OpenXRHand* = ref object of Node3D
  Path3D* = ref object of Node3D
  PathFollow3D* = ref object of Node3D
  RayCast3D* = ref object of Node3D
  RemoteTransform3D* = ref object of Node3D
  ShapeCast3D* = ref object of Node3D
  Skeleton3D* = ref object of Node3D
  SpringArm3D* = ref object of Node3D
  VehicleWheel3D* = ref object of Node3D
  VisualInstance3D* = ref object of Node3D
  XRNode3D* = ref object of Node3D
  XROrigin3D* = ref object of Node3D
type
  SubViewport* = ref object of Viewport
  Window* = ref object of Viewport
type
  AudioEffectSpectrumAnalyzerInstance* = ref object of AudioEffectInstance
type
  AudioStreamPlaybackPolyphonic* = ref object of AudioStreamPlayback
  AudioStreamPlaybackResampled* = ref object of AudioStreamPlayback
type
  EditorExportPlatformAndroid* = ref object of EditorExportPlatform
  EditorExportPlatformIOS* = ref object of EditorExportPlatform
  EditorExportPlatformMacOS* = ref object of EditorExportPlatform
  EditorExportPlatformPC* = ref object of EditorExportPlatform
  EditorExportPlatformWeb* = ref object of EditorExportPlatform
type
  EditorSceneFormatImporterBlend* = ref object of EditorSceneFormatImporter
  EditorSceneFormatImporterFBX* = ref object of EditorSceneFormatImporter
  EditorSceneFormatImporterGLTF* = ref object of EditorSceneFormatImporter
type
  GDScriptEditorTranslationParserPlugin* = ref object of EditorTranslationParserPlugin
type
  ImageFormatLoaderExtension* = ref object of ImageFormatLoader
type
  LightmapperRD* = ref object of Lightmapper
type
  MultiplayerAPIExtension* = ref object of MultiplayerAPI
  SceneMultiplayer* = ref object of MultiplayerAPI
type
  EditorNode3DGizmo* = ref object of Node3DGizmo
type
  ENetPacketPeer* = ref object of PacketPeer
  MultiplayerPeer* = ref object of PacketPeer
  PacketPeerDTLS* = ref object of PacketPeer
  PacketPeerExtension* = ref object of PacketPeer
  PacketPeerStream* = ref object of PacketPeer
  PacketPeerUDP* = ref object of PacketPeer
  WebRTCDataChannel* = ref object of PacketPeer
  WebSocketPeer* = ref object of PacketPeer
type
  Animation* = ref object of Resource
  AnimationLibrary* = ref object of Resource
  AnimationNode* = ref object of Resource
  AnimationNodeStateMachinePlayback* = ref object of Resource
  AnimationNodeStateMachineTransition* = ref object of Resource
  AudioBusLayout* = ref object of Resource
  AudioEffect* = ref object of Resource
  AudioStream* = ref object of Resource
  BitMap* = ref object of Resource
  BoneMap* = ref object of Resource
  ButtonGroup* = ref object of Resource
  CameraAttributes* = ref object of Resource
  CryptoKey* = ref object of Resource
  Curve* = ref object of Resource
  Curve2D* = ref object of Resource
  Curve3D* = ref object of Resource
  EditorNode3DGizmoPlugin* = ref object of Resource
  EditorSettings* = ref object of Resource
  Environment* = ref object of Resource
  Font* = ref object of Resource
  GDExtension* = ref object of Resource
  GLTFAccessor* = ref object of Resource
  GLTFAnimation* = ref object of Resource
  GLTFBufferView* = ref object of Resource
  GLTFCamera* = ref object of Resource
  GLTFDocument* = ref object of Resource
  GLTFDocumentExtension* = ref object of Resource
  GLTFLight* = ref object of Resource
  GLTFMesh* = ref object of Resource
  GLTFNode* = ref object of Resource
  GLTFPhysicsBody* = ref object of Resource
  GLTFPhysicsShape* = ref object of Resource
  GLTFSkeleton* = ref object of Resource
  GLTFSkin* = ref object of Resource
  GLTFSpecGloss* = ref object of Resource
  GLTFState* = ref object of Resource
  GLTFTexture* = ref object of Resource
  GLTFTextureSampler* = ref object of Resource
  Gradient* = ref object of Resource
  Image* = ref object of Resource
  ImporterMesh* = ref object of Resource
  InputEvent* = ref object of Resource
  JSON* = ref object of Resource
  LabelSettings* = ref object of Resource
  LightmapGIData* = ref object of Resource
  Material* = ref object of Resource
  Mesh* = ref object of Resource
  MeshLibrary* = ref object of Resource
  MissingResource* = ref object of Resource
  MultiMesh* = ref object of Resource
  NavigationMesh* = ref object of Resource
  NavigationMeshSourceGeometryData3D* = ref object of Resource
  NavigationPolygon* = ref object of Resource
  Noise* = ref object of Resource
  Occluder3D* = ref object of Resource
  OccluderPolygon2D* = ref object of Resource
  OggPacketSequence* = ref object of Resource
  OpenXRAction* = ref object of Resource
  OpenXRActionMap* = ref object of Resource
  OpenXRActionSet* = ref object of Resource
  OpenXRIPBinding* = ref object of Resource
  OpenXRInteractionProfile* = ref object of Resource
  PackedDataContainer* = ref object of Resource
  PackedScene* = ref object of Resource
  PhysicsMaterial* = ref object of Resource
  PolygonPathFinder* = ref object of Resource
  RDShaderFile* = ref object of Resource
  RDShaderSPIRV* = ref object of Resource
  RichTextEffect* = ref object of Resource
  SceneReplicationConfig* = ref object of Resource
  Script* = ref object of Resource
  Shader* = ref object of Resource
  ShaderInclude* = ref object of Resource
  Shape2D* = ref object of Resource
  Shape3D* = ref object of Resource
  Shortcut* = ref object of Resource
  SkeletonModification2D* = ref object of Resource
  SkeletonModificationStack2D* = ref object of Resource
  SkeletonProfile* = ref object of Resource
  Skin* = ref object of Resource
  Sky* = ref object of Resource
  SpriteFrames* = ref object of Resource
  StyleBox* = ref object of Resource
  SyntaxHighlighter* = ref object of Resource
  Texture* = ref object of Resource
  Theme* = ref object of Resource
  TileMapPattern* = ref object of Resource
  TileSet* = ref object of Resource
  TileSetSource* = ref object of Resource
  Translation* = ref object of Resource
  VideoStream* = ref object of Resource
  VideoStreamPlayback* = ref object of Resource
  VisualShaderNode* = ref object of Resource
  VoxelGIData* = ref object of Resource
  World2D* = ref object of Resource
  World3D* = ref object of Resource
  X509Certificate* = ref object of Resource
type
  ResourceFormatImporterSaver* = ref object of ResourceFormatSaver
type
  EditorImportPlugin* = ref object of ResourceImporter
type
  StreamPeerBuffer* = ref object of StreamPeer
  StreamPeerExtension* = ref object of StreamPeer
  StreamPeerGZIP* = ref object of StreamPeer
  StreamPeerTCP* = ref object of StreamPeer
  StreamPeerTLS* = ref object of StreamPeer
type
  TextServerExtension* = ref object of TextServer
type
  CallbackTweener* = ref object of Tweener
  IntervalTweener* = ref object of Tweener
  MethodTweener* = ref object of Tweener
  PropertyTweener* = ref object of Tweener
type
  WebRTCPeerConnectionExtension* = ref object of WebRTCPeerConnection
type
  MobileVRInterface* = ref object of XRInterface
  OpenXRInterface* = ref object of XRInterface
  WebXRInterface* = ref object of XRInterface
  XRInterfaceExtension* = ref object of XRInterface
type
  BaseButton* = ref object of Control
  ColorRect* = ref object of Control
  Container* = ref object of Control
  GraphEdit* = ref object of Control
  ItemList* = ref object of Control
  Label* = ref object of Control
  LineEdit* = ref object of Control
  MenuBar* = ref object of Control
  NinePatchRect* = ref object of Control
  Panel* = ref object of Control
  Range* = ref object of Control
  ReferenceRect* = ref object of Control
  RichTextLabel* = ref object of Control
  Separator* = ref object of Control
  TabBar* = ref object of Control
  TextEdit* = ref object of Control
  TextureRect* = ref object of Control
  Tree* = ref object of Control
  VideoStreamPlayer* = ref object of Control
type
  AnimatedSprite2D* = ref object of Node2D
  AudioListener2D* = ref object of Node2D
  AudioStreamPlayer2D* = ref object of Node2D
  BackBufferCopy* = ref object of Node2D
  Bone2D* = ref object of Node2D
  CPUParticles2D* = ref object of Node2D
  Camera2D* = ref object of Node2D
  CanvasGroup* = ref object of Node2D
  CanvasModulate* = ref object of Node2D
  CollisionObject2D* = ref object of Node2D
  CollisionPolygon2D* = ref object of Node2D
  CollisionShape2D* = ref object of Node2D
  GPUParticles2D* = ref object of Node2D
  Joint2D* = ref object of Node2D
  Light2D* = ref object of Node2D
  LightOccluder2D* = ref object of Node2D
  Line2D* = ref object of Node2D
  Marker2D* = ref object of Node2D
  MeshInstance2D* = ref object of Node2D
  MultiMeshInstance2D* = ref object of Node2D
  NavigationLink2D* = ref object of Node2D
  NavigationObstacle2D* = ref object of Node2D
  NavigationRegion2D* = ref object of Node2D
  ParallaxLayer* = ref object of Node2D
  Path2D* = ref object of Node2D
  PathFollow2D* = ref object of Node2D
  Polygon2D* = ref object of Node2D
  RayCast2D* = ref object of Node2D
  RemoteTransform2D* = ref object of Node2D
  ShapeCast2D* = ref object of Node2D
  Skeleton2D* = ref object of Node2D
  Sprite2D* = ref object of Node2D
  TileMap* = ref object of Node2D
  TouchScreenButton* = ref object of Node2D
  VisibleOnScreenNotifier2D* = ref object of Node2D
type
  XRCamera3D* = ref object of Camera3D
type
  Area3D* = ref object of CollisionObject3D
  PhysicsBody3D* = ref object of CollisionObject3D
type
  ConeTwistJoint3D* = ref object of Joint3D
  Generic6DOFJoint3D* = ref object of Joint3D
  HingeJoint3D* = ref object of Joint3D
  PinJoint3D* = ref object of Joint3D
  SliderJoint3D* = ref object of Joint3D
type
  Decal* = ref object of VisualInstance3D
  FogVolume* = ref object of VisualInstance3D
  GPUParticlesAttractor3D* = ref object of VisualInstance3D
  GPUParticlesCollision3D* = ref object of VisualInstance3D
  GeometryInstance3D* = ref object of VisualInstance3D
  Light3D* = ref object of VisualInstance3D
  LightmapGI* = ref object of VisualInstance3D
  ReflectionProbe* = ref object of VisualInstance3D
  RootMotionView* = ref object of VisualInstance3D
  VisibleOnScreenNotifier3D* = ref object of VisualInstance3D
  VoxelGI* = ref object of VisualInstance3D
type
  XRAnchor3D* = ref object of XRNode3D
  XRController3D* = ref object of XRNode3D
type
  AcceptDialog* = ref object of Window
  Popup* = ref object of Window
type
  AudioStreamGeneratorPlayback* = ref object of AudioStreamPlaybackResampled
  AudioStreamPlaybackOggVorbis* = ref object of AudioStreamPlaybackResampled
type
  EditorExportPlatformLinuxBSD* = ref object of EditorExportPlatformPC
  EditorExportPlatformWindows* = ref object of EditorExportPlatformPC
type
  ENetMultiplayerPeer* = ref object of MultiplayerPeer
  MultiplayerPeerExtension* = ref object of MultiplayerPeer
  OfflineMultiplayerPeer* = ref object of MultiplayerPeer
  WebRTCMultiplayerPeer* = ref object of MultiplayerPeer
  WebSocketMultiplayerPeer* = ref object of MultiplayerPeer
type
  WebRTCDataChannelExtension* = ref object of WebRTCDataChannel
type
  AnimationNodeOutput* = ref object of AnimationNode
  AnimationNodeSync* = ref object of AnimationNode
  AnimationNodeTimeScale* = ref object of AnimationNode
  AnimationNodeTimeSeek* = ref object of AnimationNode
  AnimationRootNode* = ref object of AnimationNode
type
  AudioEffectAmplify* = ref object of AudioEffect
  AudioEffectCapture* = ref object of AudioEffect
  AudioEffectChorus* = ref object of AudioEffect
  AudioEffectCompressor* = ref object of AudioEffect
  AudioEffectDelay* = ref object of AudioEffect
  AudioEffectDistortion* = ref object of AudioEffect
  AudioEffectEQ* = ref object of AudioEffect
  AudioEffectFilter* = ref object of AudioEffect
  AudioEffectLimiter* = ref object of AudioEffect
  AudioEffectPanner* = ref object of AudioEffect
  AudioEffectPhaser* = ref object of AudioEffect
  AudioEffectPitchShift* = ref object of AudioEffect
  AudioEffectRecord* = ref object of AudioEffect
  AudioEffectReverb* = ref object of AudioEffect
  AudioEffectSpectrumAnalyzer* = ref object of AudioEffect
  AudioEffectStereoEnhance* = ref object of AudioEffect
type
  AudioStreamGenerator* = ref object of AudioStream
  AudioStreamMP3* = ref object of AudioStream
  AudioStreamMicrophone* = ref object of AudioStream
  AudioStreamOggVorbis* = ref object of AudioStream
  AudioStreamPolyphonic* = ref object of AudioStream
  AudioStreamRandomizer* = ref object of AudioStream
  AudioStreamWAV* = ref object of AudioStream
type
  CameraAttributesPhysical* = ref object of CameraAttributes
  CameraAttributesPractical* = ref object of CameraAttributes
type
  FontFile* = ref object of Font
  FontVariation* = ref object of Font
  SystemFont* = ref object of Font
type
  GLTFDocumentExtensionConvertImporterMesh* = ref object of GLTFDocumentExtension
  GLTFDocumentExtensionPhysics* = ref object of GLTFDocumentExtension
  GLTFDocumentExtensionTextureWebP* = ref object of GLTFDocumentExtension
type
  InputEventAction* = ref object of InputEvent
  InputEventFromWindow* = ref object of InputEvent
  InputEventJoypadButton* = ref object of InputEvent
  InputEventJoypadMotion* = ref object of InputEvent
  InputEventMIDI* = ref object of InputEvent
  InputEventShortcut* = ref object of InputEvent
type
  BaseMaterial3D* = ref object of Material
  CanvasItemMaterial* = ref object of Material
  FogMaterial* = ref object of Material
  PanoramaSkyMaterial* = ref object of Material
  ParticleProcessMaterial* = ref object of Material
  PhysicalSkyMaterial* = ref object of Material
  PlaceholderMaterial* = ref object of Material
  ProceduralSkyMaterial* = ref object of Material
  ShaderMaterial* = ref object of Material
type
  ArrayMesh* = ref object of Mesh
  ImmediateMesh* = ref object of Mesh
  PlaceholderMesh* = ref object of Mesh
  PrimitiveMesh* = ref object of Mesh
type
  FastNoiseLite* = ref object of Noise
type
  ArrayOccluder3D* = ref object of Occluder3D
  BoxOccluder3D* = ref object of Occluder3D
  PolygonOccluder3D* = ref object of Occluder3D
  QuadOccluder3D* = ref object of Occluder3D
  SphereOccluder3D* = ref object of Occluder3D
type
  GDScript* = ref object of Script
  ScriptExtension* = ref object of Script
type
  VisualShader* = ref object of Shader
type
  CapsuleShape2D* = ref object of Shape2D
  CircleShape2D* = ref object of Shape2D
  ConcavePolygonShape2D* = ref object of Shape2D
  ConvexPolygonShape2D* = ref object of Shape2D
  RectangleShape2D* = ref object of Shape2D
  SegmentShape2D* = ref object of Shape2D
  SeparationRayShape2D* = ref object of Shape2D
  WorldBoundaryShape2D* = ref object of Shape2D
type
  BoxShape3D* = ref object of Shape3D
  CapsuleShape3D* = ref object of Shape3D
  ConcavePolygonShape3D* = ref object of Shape3D
  ConvexPolygonShape3D* = ref object of Shape3D
  CylinderShape3D* = ref object of Shape3D
  HeightMapShape3D* = ref object of Shape3D
  SeparationRayShape3D* = ref object of Shape3D
  SphereShape3D* = ref object of Shape3D
  WorldBoundaryShape3D* = ref object of Shape3D
type
  SkeletonModification2DCCDIK* = ref object of SkeletonModification2D
  SkeletonModification2DFABRIK* = ref object of SkeletonModification2D
  SkeletonModification2DJiggle* = ref object of SkeletonModification2D
  SkeletonModification2DLookAt* = ref object of SkeletonModification2D
  SkeletonModification2DPhysicalBones* = ref object of SkeletonModification2D
  SkeletonModification2DStackHolder* = ref object of SkeletonModification2D
  SkeletonModification2DTwoBoneIK* = ref object of SkeletonModification2D
type
  SkeletonProfileHumanoid* = ref object of SkeletonProfile
type
  StyleBoxEmpty* = ref object of StyleBox
  StyleBoxFlat* = ref object of StyleBox
  StyleBoxLine* = ref object of StyleBox
  StyleBoxTexture* = ref object of StyleBox
type
  CodeHighlighter* = ref object of SyntaxHighlighter
  EditorSyntaxHighlighter* = ref object of SyntaxHighlighter
type
  Texture2D* = ref object of Texture
  Texture3D* = ref object of Texture
  TextureLayered* = ref object of Texture
type
  TileSetAtlasSource* = ref object of TileSetSource
  TileSetScenesCollectionSource* = ref object of TileSetSource
type
  OptimizedTranslation* = ref object of Translation
type
  VideoStreamTheora* = ref object of VideoStream
type
  VisualShaderNodeBillboard* = ref object of VisualShaderNode
  VisualShaderNodeClamp* = ref object of VisualShaderNode
  VisualShaderNodeColorFunc* = ref object of VisualShaderNode
  VisualShaderNodeColorOp* = ref object of VisualShaderNode
  VisualShaderNodeCompare* = ref object of VisualShaderNode
  VisualShaderNodeConstant* = ref object of VisualShaderNode
  VisualShaderNodeCubemap* = ref object of VisualShaderNode
  VisualShaderNodeCustom* = ref object of VisualShaderNode
  VisualShaderNodeDerivativeFunc* = ref object of VisualShaderNode
  VisualShaderNodeDeterminant* = ref object of VisualShaderNode
  VisualShaderNodeDistanceFade* = ref object of VisualShaderNode
  VisualShaderNodeDotProduct* = ref object of VisualShaderNode
  VisualShaderNodeFloatFunc* = ref object of VisualShaderNode
  VisualShaderNodeFloatOp* = ref object of VisualShaderNode
  VisualShaderNodeFresnel* = ref object of VisualShaderNode
  VisualShaderNodeIf* = ref object of VisualShaderNode
  VisualShaderNodeInput* = ref object of VisualShaderNode
  VisualShaderNodeIntFunc* = ref object of VisualShaderNode
  VisualShaderNodeIntOp* = ref object of VisualShaderNode
  VisualShaderNodeIs* = ref object of VisualShaderNode
  VisualShaderNodeLinearSceneDepth* = ref object of VisualShaderNode
  VisualShaderNodeMix* = ref object of VisualShaderNode
  VisualShaderNodeMultiplyAdd* = ref object of VisualShaderNode
  VisualShaderNodeOuterProduct* = ref object of VisualShaderNode
  VisualShaderNodeOutput* = ref object of VisualShaderNode
  VisualShaderNodeParameter* = ref object of VisualShaderNode
  VisualShaderNodeParameterRef* = ref object of VisualShaderNode
  VisualShaderNodeParticleAccelerator* = ref object of VisualShaderNode
  VisualShaderNodeParticleConeVelocity* = ref object of VisualShaderNode
  VisualShaderNodeParticleEmit* = ref object of VisualShaderNode
  VisualShaderNodeParticleEmitter* = ref object of VisualShaderNode
  VisualShaderNodeParticleMultiplyByAxisAngle* = ref object of VisualShaderNode
  VisualShaderNodeParticleRandomness* = ref object of VisualShaderNode
  VisualShaderNodeProximityFade* = ref object of VisualShaderNode
  VisualShaderNodeRandomRange* = ref object of VisualShaderNode
  VisualShaderNodeRemap* = ref object of VisualShaderNode
  VisualShaderNodeResizableBase* = ref object of VisualShaderNode
  VisualShaderNodeSDFRaymarch* = ref object of VisualShaderNode
  VisualShaderNodeSDFToScreenUV* = ref object of VisualShaderNode
  VisualShaderNodeSample3D* = ref object of VisualShaderNode
  VisualShaderNodeScreenUVToSDF* = ref object of VisualShaderNode
  VisualShaderNodeSmoothStep* = ref object of VisualShaderNode
  VisualShaderNodeStep* = ref object of VisualShaderNode
  VisualShaderNodeSwitch* = ref object of VisualShaderNode
  VisualShaderNodeTexture* = ref object of VisualShaderNode
  VisualShaderNodeTextureSDF* = ref object of VisualShaderNode
  VisualShaderNodeTextureSDFNormal* = ref object of VisualShaderNode
  VisualShaderNodeTransformCompose* = ref object of VisualShaderNode
  VisualShaderNodeTransformDecompose* = ref object of VisualShaderNode
  VisualShaderNodeTransformFunc* = ref object of VisualShaderNode
  VisualShaderNodeTransformOp* = ref object of VisualShaderNode
  VisualShaderNodeTransformVecMult* = ref object of VisualShaderNode
  VisualShaderNodeUIntFunc* = ref object of VisualShaderNode
  VisualShaderNodeUIntOp* = ref object of VisualShaderNode
  VisualShaderNodeUVFunc* = ref object of VisualShaderNode
  VisualShaderNodeUVPolarCoord* = ref object of VisualShaderNode
  VisualShaderNodeVarying* = ref object of VisualShaderNode
  VisualShaderNodeVectorBase* = ref object of VisualShaderNode
type
  TextServerAdvanced* = ref object of TextServerExtension
  TextServerDummy* = ref object of TextServerExtension
type
  Button* = ref object of BaseButton
  LinkButton* = ref object of BaseButton
  TextureButton* = ref object of BaseButton
type
  AspectRatioContainer* = ref object of Container
  BoxContainer* = ref object of Container
  CenterContainer* = ref object of Container
  EditorProperty* = ref object of Container
  FlowContainer* = ref object of Container
  GraphNode* = ref object of Container
  GridContainer* = ref object of Container
  MarginContainer* = ref object of Container
  PanelContainer* = ref object of Container
  ScrollContainer* = ref object of Container
  SplitContainer* = ref object of Container
  SubViewportContainer* = ref object of Container
  TabContainer* = ref object of Container
type
  EditorSpinSlider* = ref object of Range
  ProgressBar* = ref object of Range
  ScrollBar* = ref object of Range
  Slider* = ref object of Range
  SpinBox* = ref object of Range
  TextureProgressBar* = ref object of Range
type
  HSeparator* = ref object of Separator
  VSeparator* = ref object of Separator
type
  CodeEdit* = ref object of TextEdit
type
  Area2D* = ref object of CollisionObject2D
  PhysicsBody2D* = ref object of CollisionObject2D
type
  DampedSpringJoint2D* = ref object of Joint2D
  GrooveJoint2D* = ref object of Joint2D
  PinJoint2D* = ref object of Joint2D
type
  DirectionalLight2D* = ref object of Light2D
  PointLight2D* = ref object of Light2D
type
  VisibleOnScreenEnabler2D* = ref object of VisibleOnScreenNotifier2D
type
  CharacterBody3D* = ref object of PhysicsBody3D
  PhysicalBone3D* = ref object of PhysicsBody3D
  RigidBody3D* = ref object of PhysicsBody3D
  StaticBody3D* = ref object of PhysicsBody3D
type
  GPUParticlesAttractorBox3D* = ref object of GPUParticlesAttractor3D
  GPUParticlesAttractorSphere3D* = ref object of GPUParticlesAttractor3D
  GPUParticlesAttractorVectorField3D* = ref object of GPUParticlesAttractor3D
type
  GPUParticlesCollisionBox3D* = ref object of GPUParticlesCollision3D
  GPUParticlesCollisionHeightField3D* = ref object of GPUParticlesCollision3D
  GPUParticlesCollisionSDF3D* = ref object of GPUParticlesCollision3D
  GPUParticlesCollisionSphere3D* = ref object of GPUParticlesCollision3D
type
  CPUParticles3D* = ref object of GeometryInstance3D
  CSGShape3D* = ref object of GeometryInstance3D
  GPUParticles3D* = ref object of GeometryInstance3D
  Label3D* = ref object of GeometryInstance3D
  MeshInstance3D* = ref object of GeometryInstance3D
  MultiMeshInstance3D* = ref object of GeometryInstance3D
  SpriteBase3D* = ref object of GeometryInstance3D
type
  DirectionalLight3D* = ref object of Light3D
  OmniLight3D* = ref object of Light3D
  SpotLight3D* = ref object of Light3D
type
  VisibleOnScreenEnabler3D* = ref object of VisibleOnScreenNotifier3D
type
  ConfirmationDialog* = ref object of AcceptDialog
type
  PopupMenu* = ref object of Popup
  PopupPanel* = ref object of Popup
type
  AnimationNodeAdd2* = ref object of AnimationNodeSync
  AnimationNodeAdd3* = ref object of AnimationNodeSync
  AnimationNodeBlend2* = ref object of AnimationNodeSync
  AnimationNodeBlend3* = ref object of AnimationNodeSync
  AnimationNodeOneShot* = ref object of AnimationNodeSync
  AnimationNodeSub2* = ref object of AnimationNodeSync
  AnimationNodeTransition* = ref object of AnimationNodeSync
type
  AnimationNodeAnimation* = ref object of AnimationRootNode
  AnimationNodeBlendSpace1D* = ref object of AnimationRootNode
  AnimationNodeBlendSpace2D* = ref object of AnimationRootNode
  AnimationNodeBlendTree* = ref object of AnimationRootNode
  AnimationNodeStateMachine* = ref object of AnimationRootNode
type
  AudioEffectEQ10* = ref object of AudioEffectEQ
  AudioEffectEQ21* = ref object of AudioEffectEQ
  AudioEffectEQ6* = ref object of AudioEffectEQ
type
  AudioEffectBandLimitFilter* = ref object of AudioEffectFilter
  AudioEffectBandPassFilter* = ref object of AudioEffectFilter
  AudioEffectHighPassFilter* = ref object of AudioEffectFilter
  AudioEffectHighShelfFilter* = ref object of AudioEffectFilter
  AudioEffectLowPassFilter* = ref object of AudioEffectFilter
  AudioEffectLowShelfFilter* = ref object of AudioEffectFilter
  AudioEffectNotchFilter* = ref object of AudioEffectFilter
type
  InputEventScreenDrag* = ref object of InputEventFromWindow
  InputEventScreenTouch* = ref object of InputEventFromWindow
  InputEventWithModifiers* = ref object of InputEventFromWindow
type
  ORMMaterial3D* = ref object of BaseMaterial3D
  StandardMaterial3D* = ref object of BaseMaterial3D
type
  BoxMesh* = ref object of PrimitiveMesh
  CapsuleMesh* = ref object of PrimitiveMesh
  CylinderMesh* = ref object of PrimitiveMesh
  PlaneMesh* = ref object of PrimitiveMesh
  PointMesh* = ref object of PrimitiveMesh
  PrismMesh* = ref object of PrimitiveMesh
  RibbonTrailMesh* = ref object of PrimitiveMesh
  SphereMesh* = ref object of PrimitiveMesh
  TextMesh* = ref object of PrimitiveMesh
  TorusMesh* = ref object of PrimitiveMesh
  TubeTrailMesh* = ref object of PrimitiveMesh
type
  AnimatedTexture* = ref object of Texture2D
  AtlasTexture* = ref object of Texture2D
  CameraTexture* = ref object of Texture2D
  CanvasTexture* = ref object of Texture2D
  CompressedTexture2D* = ref object of Texture2D
  CurveTexture* = ref object of Texture2D
  CurveXYZTexture* = ref object of Texture2D
  GradientTexture1D* = ref object of Texture2D
  GradientTexture2D* = ref object of Texture2D
  ImageTexture* = ref object of Texture2D
  MeshTexture* = ref object of Texture2D
  NoiseTexture2D* = ref object of Texture2D
  PlaceholderTexture2D* = ref object of Texture2D
  PortableCompressedTexture2D* = ref object of Texture2D
  ViewportTexture* = ref object of Texture2D
type
  CompressedTexture3D* = ref object of Texture3D
  ImageTexture3D* = ref object of Texture3D
  NoiseTexture3D* = ref object of Texture3D
  PlaceholderTexture3D* = ref object of Texture3D
type
  CompressedTextureLayered* = ref object of TextureLayered
  ImageTextureLayered* = ref object of TextureLayered
  PlaceholderTextureLayered* = ref object of TextureLayered
type
  VisualShaderNodeBooleanConstant* = ref object of VisualShaderNodeConstant
  VisualShaderNodeColorConstant* = ref object of VisualShaderNodeConstant
  VisualShaderNodeFloatConstant* = ref object of VisualShaderNodeConstant
  VisualShaderNodeIntConstant* = ref object of VisualShaderNodeConstant
  VisualShaderNodeTransformConstant* = ref object of VisualShaderNodeConstant
  VisualShaderNodeUIntConstant* = ref object of VisualShaderNodeConstant
  VisualShaderNodeVec2Constant* = ref object of VisualShaderNodeConstant
  VisualShaderNodeVec3Constant* = ref object of VisualShaderNodeConstant
  VisualShaderNodeVec4Constant* = ref object of VisualShaderNodeConstant
type
  VisualShaderNodeParticleOutput* = ref object of VisualShaderNodeOutput
type
  VisualShaderNodeBooleanParameter* = ref object of VisualShaderNodeParameter
  VisualShaderNodeColorParameter* = ref object of VisualShaderNodeParameter
  VisualShaderNodeFloatParameter* = ref object of VisualShaderNodeParameter
  VisualShaderNodeIntParameter* = ref object of VisualShaderNodeParameter
  VisualShaderNodeTextureParameter* = ref object of VisualShaderNodeParameter
  VisualShaderNodeTransformParameter* = ref object of VisualShaderNodeParameter
  VisualShaderNodeUIntParameter* = ref object of VisualShaderNodeParameter
  VisualShaderNodeVec2Parameter* = ref object of VisualShaderNodeParameter
  VisualShaderNodeVec3Parameter* = ref object of VisualShaderNodeParameter
  VisualShaderNodeVec4Parameter* = ref object of VisualShaderNodeParameter
type
  VisualShaderNodeParticleBoxEmitter* = ref object of VisualShaderNodeParticleEmitter
  VisualShaderNodeParticleMeshEmitter* = ref object of VisualShaderNodeParticleEmitter
  VisualShaderNodeParticleRingEmitter* = ref object of VisualShaderNodeParticleEmitter
  VisualShaderNodeParticleSphereEmitter* = ref object of VisualShaderNodeParticleEmitter
type
  VisualShaderNodeComment* = ref object of VisualShaderNodeResizableBase
  VisualShaderNodeCurveTexture* = ref object of VisualShaderNodeResizableBase
  VisualShaderNodeCurveXYZTexture* = ref object of VisualShaderNodeResizableBase
  VisualShaderNodeGroupBase* = ref object of VisualShaderNodeResizableBase
type
  VisualShaderNodeTexture2DArray* = ref object of VisualShaderNodeSample3D
  VisualShaderNodeTexture3D* = ref object of VisualShaderNodeSample3D
type
  VisualShaderNodeVaryingGetter* = ref object of VisualShaderNodeVarying
  VisualShaderNodeVaryingSetter* = ref object of VisualShaderNodeVarying
type
  VisualShaderNodeFaceForward* = ref object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorCompose* = ref object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorDecompose* = ref object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorDistance* = ref object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorFunc* = ref object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorLen* = ref object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorOp* = ref object of VisualShaderNodeVectorBase
  VisualShaderNodeVectorRefract* = ref object of VisualShaderNodeVectorBase
type
  CheckBox* = ref object of Button
  CheckButton* = ref object of Button
  ColorPickerButton* = ref object of Button
  MenuButton* = ref object of Button
  OptionButton* = ref object of Button
type
  HBoxContainer* = ref object of BoxContainer
  VBoxContainer* = ref object of BoxContainer
type
  HFlowContainer* = ref object of FlowContainer
  VFlowContainer* = ref object of FlowContainer
type
  ScriptEditor* = ref object of PanelContainer
type
  EditorInspector* = ref object of ScrollContainer
type
  HSplitContainer* = ref object of SplitContainer
  VSplitContainer* = ref object of SplitContainer
type
  HScrollBar* = ref object of ScrollBar
  VScrollBar* = ref object of ScrollBar
type
  HSlider* = ref object of Slider
  VSlider* = ref object of Slider
type
  CharacterBody2D* = ref object of PhysicsBody2D
  RigidBody2D* = ref object of PhysicsBody2D
  StaticBody2D* = ref object of PhysicsBody2D
type
  VehicleBody3D* = ref object of RigidBody3D
type
  AnimatableBody3D* = ref object of StaticBody3D
type
  CSGCombiner3D* = ref object of CSGShape3D
  CSGPrimitive3D* = ref object of CSGShape3D
type
  SoftBody3D* = ref object of MeshInstance3D
type
  AnimatedSprite3D* = ref object of SpriteBase3D
  Sprite3D* = ref object of SpriteBase3D
type
  EditorCommandPalette* = ref object of ConfirmationDialog
  EditorFileDialog* = ref object of ConfirmationDialog
  FileDialog* = ref object of ConfirmationDialog
  ScriptCreateDialog* = ref object of ConfirmationDialog
type
  InputEventGesture* = ref object of InputEventWithModifiers
  InputEventKey* = ref object of InputEventWithModifiers
  InputEventMouse* = ref object of InputEventWithModifiers
type
  QuadMesh* = ref object of PlaneMesh
type
  CompressedCubemap* = ref object of CompressedTextureLayered
  CompressedCubemapArray* = ref object of CompressedTextureLayered
  CompressedTexture2DArray* = ref object of CompressedTextureLayered
type
  Cubemap* = ref object of ImageTextureLayered
  CubemapArray* = ref object of ImageTextureLayered
  Texture2DArray* = ref object of ImageTextureLayered
type
  PlaceholderCubemap* = ref object of PlaceholderTextureLayered
  PlaceholderCubemapArray* = ref object of PlaceholderTextureLayered
  PlaceholderTexture2DArray* = ref object of PlaceholderTextureLayered
type
  VisualShaderNodeCubemapParameter* = ref object of VisualShaderNodeTextureParameter
  VisualShaderNodeTexture2DArrayParameter* = ref object of VisualShaderNodeTextureParameter
  VisualShaderNodeTexture2DParameter* = ref object of VisualShaderNodeTextureParameter
  VisualShaderNodeTexture3DParameter* = ref object of VisualShaderNodeTextureParameter
  VisualShaderNodeTextureParameterTriplanar* = ref object of VisualShaderNodeTextureParameter
type
  VisualShaderNodeExpression* = ref object of VisualShaderNodeGroupBase
type
  EditorResourcePicker* = ref object of HBoxContainer
type
  ColorPicker* = ref object of VBoxContainer
  FileSystemDock* = ref object of VBoxContainer
  ScriptEditorBase* = ref object of VBoxContainer
type
  PhysicalBone2D* = ref object of RigidBody2D
type
  AnimatableBody2D* = ref object of StaticBody2D
type
  CSGBox3D* = ref object of CSGPrimitive3D
  CSGCylinder3D* = ref object of CSGPrimitive3D
  CSGMesh3D* = ref object of CSGPrimitive3D
  CSGPolygon3D* = ref object of CSGPrimitive3D
  CSGSphere3D* = ref object of CSGPrimitive3D
  CSGTorus3D* = ref object of CSGPrimitive3D
type
  InputEventMagnifyGesture* = ref object of InputEventGesture
  InputEventPanGesture* = ref object of InputEventGesture
type
  InputEventMouseButton* = ref object of InputEventMouse
  InputEventMouseMotion* = ref object of InputEventMouse
type
  VisualShaderNodeGlobalExpression* = ref object of VisualShaderNodeExpression
type
  EditorScriptPicker* = ref object of EditorResourcePicker