# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../godotInterface_core
import ./engineClassDefines
import beyond/oop

staticOf Vector2:
  type Axis* = enum
    axisX = 0
    axisY = 1
staticOf Vector2i:
  type Axis* = enum
    axisX = 0
    axisY = 1
staticOf Vector3:
  type Axis* = enum
    axisX = 0
    axisY = 1
    axisZ = 2
staticOf Vector3i:
  type Axis* = enum
    axisX = 0
    axisY = 1
    axisZ = 2
staticOf Vector4:
  type Axis* = enum
    axisX = 0
    axisY = 1
    axisZ = 2
    axisW = 3
staticOf Vector4i:
  type Axis* = enum
    axisX = 0
    axisY = 1
    axisZ = 2
    axisW = 3
staticOf Projection:
  type Planes* = enum
    planeNear = 0
    planeFar = 1
    planeLeft = 2
    planeTop = 3
    planeRight = 4
    planeBottom = 5
staticOf AESContext:
  type Mode* = enum
    modeEcbEncrypt = 0
    modeEcbDecrypt = 1
    modeCbcEncrypt = 2
    modeCbcDecrypt = 3
    modeMax = 4

staticOf AStarGrid2D:
  type Heuristic* = enum
    heuristicEuclidean = 0
    heuristicManhattan = 1
    heuristicOctile = 2
    heuristicChebyshev = 3
    heuristicMax = 4
staticOf AStarGrid2D:
  type DiagonalMode* = enum
    diagonalModeAlways = 0
    diagonalModeNever = 1
    diagonalModeAtLeastOneWalkable = 2
    diagonalModeOnlyIfNoObstacles = 3
    diagonalModeMax = 4

staticOf Animation:
  type TrackType* = enum
    typeValue = 0
    typePosition3d = 1
    typeRotation3d = 2
    typeScale3d = 3
    typeBlendShape = 4
    typeMethod = 5
    typeBezier = 6
    typeAudio = 7
    typeAnimation = 8
staticOf Animation:
  type InterpolationType* = enum
    interpolationNearest = 0
    interpolationLinear = 1
    interpolationCubic = 2
    interpolationLinearAngle = 3
    interpolationCubicAngle = 4
staticOf Animation:
  type UpdateMode* = enum
    updateContinuous = 0
    updateDiscrete = 1
    updateCapture = 2
staticOf Animation:
  type LoopMode* = enum
    loopNone = 0
    loopLinear = 1
    loopPingpong = 2
staticOf Animation:
  type LoopedFlag* = enum
    loopedFlagNone = 0
    loopedFlagEnd = 1
    loopedFlagStart = 2
staticOf Animation:
  type FindMode* = enum
    findModeNearest = 0
    findModeApprox = 1
    findModeExact = 2

staticOf AnimationNode:
  type FilterAction* = enum
    filterIgnore = 0
    filterPass = 1
    filterStop = 2
    filterBlend = 3

staticOf AnimationNodeAnimation:
  type PlayMode* = enum
    playModeForward = 0
    playModeBackward = 1

staticOf AnimationNodeBlendSpace1D:
  type BlendMode* = enum
    blendModeInterpolated = 0
    blendModeDiscrete = 1
    blendModeDiscreteCarry = 2

staticOf AnimationNodeBlendSpace2D:
  type BlendMode* = enum
    blendModeInterpolated = 0
    blendModeDiscrete = 1
    blendModeDiscreteCarry = 2

staticOf AnimationNodeOneShot:
  type OneShotRequest* = enum
    oneShotRequestNone = 0
    oneShotRequestFire = 1
    oneShotRequestAbort = 2
    oneShotRequestFadeOut = 3
staticOf AnimationNodeOneShot:
  type MixMode* = enum
    mixModeBlend = 0
    mixModeAdd = 1

staticOf AnimationNodeStateMachine:
  type StateMachineType* = enum
    stateMachineTypeRoot = 0
    stateMachineTypeNested = 1
    stateMachineTypeGrouped = 2

staticOf AnimationNodeStateMachineTransition:
  type SwitchMode* = enum
    switchModeImmediate = 0
    switchModeSync = 1
    switchModeAtEnd = 2
staticOf AnimationNodeStateMachineTransition:
  type AdvanceMode* = enum
    advanceModeDisabled = 0
    advanceModeEnabled = 1
    advanceModeAuto = 2

staticOf AnimationPlayer:
  type AnimationProcessCallback* = enum
    animationProcessPhysics = 0
    animationProcessIdle = 1
    animationProcessManual = 2
staticOf AnimationPlayer:
  type AnimationMethodCallMode* = enum
    animationMethodCallDeferred = 0
    animationMethodCallImmediate = 1

staticOf AnimationTree:
  type AnimationProcessCallback* = enum
    animationProcessPhysics = 0
    animationProcessIdle = 1
    animationProcessManual = 2

staticOf Area2D:
  type SpaceOverride* = enum
    spaceOverrideDisabled = 0
    spaceOverrideCombine = 1
    spaceOverrideCombineReplace = 2
    spaceOverrideReplace = 3
    spaceOverrideReplaceCombine = 4

staticOf Area3D:
  type SpaceOverride* = enum
    spaceOverrideDisabled = 0
    spaceOverrideCombine = 1
    spaceOverrideCombineReplace = 2
    spaceOverrideReplace = 3
    spaceOverrideReplaceCombine = 4

staticOf AspectRatioContainer:
  type StretchMode* = enum
    stretchWidthControlsHeight = 0
    stretchHeightControlsWidth = 1
    stretchFit = 2
    stretchCover = 3
staticOf AspectRatioContainer:
  type AlignmentMode* = enum
    alignmentBegin = 0
    alignmentCenter = 1
    alignmentEnd = 2

staticOf AudioEffectDistortion:
  type Mode* = enum
    modeClip = 0
    modeAtan = 1
    modeLofi = 2
    modeOverdrive = 3
    modeWaveshape = 4

staticOf AudioEffectFilter:
  type FilterDB* = enum
    filter6db = 0
    filter12db = 1
    filter18db = 2
    filter24db = 3

staticOf AudioEffectPitchShift:
  type FFTSize* = enum
    fftSize256 = 0
    fftSize512 = 1
    fftSize1024 = 2
    fftSize2048 = 3
    fftSize4096 = 4
    fftSizeMax = 5

staticOf AudioEffectSpectrumAnalyzer:
  type FFTSize* = enum
    fftSize256 = 0
    fftSize512 = 1
    fftSize1024 = 2
    fftSize2048 = 3
    fftSize4096 = 4
    fftSizeMax = 5

staticOf AudioEffectSpectrumAnalyzerInstance:
  type MagnitudeMode* = enum
    magnitudeAverage = 0
    magnitudeMax = 1

staticOf AudioServer:
  type SpeakerMode* = enum
    speakerModeStereo = 0
    speakerSurround31 = 1
    speakerSurround51 = 2
    speakerSurround71 = 3

staticOf AudioStreamPlayer:
  type MixTarget* = enum
    mixTargetStereo = 0
    mixTargetSurround = 1
    mixTargetCenter = 2

staticOf AudioStreamPlayer3D:
  type AttenuationModel* = enum
    attenuationInverseDistance = 0
    attenuationInverseSquareDistance = 1
    attenuationLogarithmic = 2
    attenuationDisabled = 3
staticOf AudioStreamPlayer3D:
  type DopplerTracking* = enum
    dopplerTrackingDisabled = 0
    dopplerTrackingIdleStep = 1
    dopplerTrackingPhysicsStep = 2

staticOf AudioStreamRandomizer:
  type PlaybackMode* = enum
    playbackRandomNoRepeats = 0
    playbackRandom = 1
    playbackSequential = 2

staticOf AudioStreamWAV:
  type Format* = enum
    format8Bits = 0
    format16Bits = 1
    formatImaAdpcm = 2
staticOf AudioStreamWAV:
  type LoopMode* = enum
    loopDisabled = 0
    loopForward = 1
    loopPingpong = 2
    loopBackward = 3

staticOf BackBufferCopy:
  type CopyMode* = enum
    copyModeDisabled = 0
    copyModeRect = 1
    copyModeViewport = 2

staticOf BaseButton:
  type DrawMode* = enum
    drawNormal = 0
    drawPressed = 1
    drawHover = 2
    drawDisabled = 3
    drawHoverPressed = 4
staticOf BaseButton:
  type ActionMode* = enum
    actionModeButtonPress = 0
    actionModeButtonRelease = 1

staticOf BaseMaterial3D:
  type TextureParam* = enum
    textureAlbedo = 0
    textureMetallic = 1
    textureRoughness = 2
    textureEmission = 3
    textureNormal = 4
    textureRim = 5
    textureClearcoat = 6
    textureFlowmap = 7
    textureAmbientOcclusion = 8
    textureHeightmap = 9
    textureSubsurfaceScattering = 10
    textureSubsurfaceTransmittance = 11
    textureBacklight = 12
    textureRefraction = 13
    textureDetailMask = 14
    textureDetailAlbedo = 15
    textureDetailNormal = 16
    textureOrm = 17
    textureMax = 18
staticOf BaseMaterial3D:
  type TextureFilter* = enum
    textureFilterNearest = 0
    textureFilterLinear = 1
    textureFilterNearestWithMipmaps = 2
    textureFilterLinearWithMipmaps = 3
    textureFilterNearestWithMipmapsAnisotropic = 4
    textureFilterLinearWithMipmapsAnisotropic = 5
    textureFilterMax = 6
staticOf BaseMaterial3D:
  type DetailUV* = enum
    detailUv1 = 0
    detailUv2 = 1
staticOf BaseMaterial3D:
  type Transparency* = enum
    transparencyDisabled = 0
    transparencyAlpha = 1
    transparencyAlphaScissor = 2
    transparencyAlphaHash = 3
    transparencyAlphaDepthPrePass = 4
    transparencyMax = 5
staticOf BaseMaterial3D:
  type ShadingMode* = enum
    shadingModeUnshaded = 0
    shadingModePerPixel = 1
    shadingModePerVertex = 2
    shadingModeMax = 3
staticOf BaseMaterial3D:
  type Feature* = enum
    featureEmission = 0
    featureNormalMapping = 1
    featureRim = 2
    featureClearcoat = 3
    featureAnisotropy = 4
    featureAmbientOcclusion = 5
    featureHeightMapping = 6
    featureSubsurfaceScattering = 7
    featureSubsurfaceTransmittance = 8
    featureBacklight = 9
    featureRefraction = 10
    featureDetail = 11
    featureMax = 12
staticOf BaseMaterial3D:
  type BlendMode* = enum
    blendModeMix = 0
    blendModeAdd = 1
    blendModeSub = 2
    blendModeMul = 3
staticOf BaseMaterial3D:
  type AlphaAntiAliasing* = enum
    alphaAntialiasingOff = 0
    alphaAntialiasingAlphaToCoverage = 1
    alphaAntialiasingAlphaToCoverageAndToOne = 2
staticOf BaseMaterial3D:
  type DepthDrawMode* = enum
    depthDrawOpaqueOnly = 0
    depthDrawAlways = 1
    depthDrawDisabled = 2
staticOf BaseMaterial3D:
  type CullMode* = enum
    cullBack = 0
    cullFront = 1
    cullDisabled = 2
staticOf BaseMaterial3D:
  type Flags* = enum
    flagDisableDepthTest = 0
    flagAlbedoFromVertexColor = 1
    flagSrgbVertexColor = 2
    flagUsePointSize = 3
    flagFixedSize = 4
    flagBillboardKeepScale = 5
    flagUv1UseTriplanar = 6
    flagUv2UseTriplanar = 7
    flagUv1UseWorldTriplanar = 8
    flagUv2UseWorldTriplanar = 9
    flagAoOnUv2 = 10
    flagEmissionOnUv2 = 11
    flagAlbedoTextureForceSrgb = 12
    flagDontReceiveShadows = 13
    flagDisableAmbientLight = 14
    flagUseShadowToOpacity = 15
    flagUseTextureRepeat = 16
    flagInvertHeightmap = 17
    flagSubsurfaceModeSkin = 18
    flagParticleTrailsMode = 19
    flagAlbedoTextureMsdf = 20
    flagMax = 21
staticOf BaseMaterial3D:
  type DiffuseMode* = enum
    diffuseBurley = 0
    diffuseLambert = 1
    diffuseLambertWrap = 2
    diffuseToon = 3
staticOf BaseMaterial3D:
  type SpecularMode* = enum
    specularSchlickGgx = 0
    specularToon = 1
    specularDisabled = 2
staticOf BaseMaterial3D:
  type BillboardMode* = enum
    billboardDisabled = 0
    billboardEnabled = 1
    billboardFixedY = 2
    billboardParticles = 3
staticOf BaseMaterial3D:
  type TextureChannel* = enum
    textureChannelRed = 0
    textureChannelGreen = 1
    textureChannelBlue = 2
    textureChannelAlpha = 3
    textureChannelGrayscale = 4
staticOf BaseMaterial3D:
  type EmissionOperator* = enum
    emissionOpAdd = 0
    emissionOpMultiply = 1
staticOf BaseMaterial3D:
  type DistanceFadeMode* = enum
    distanceFadeDisabled = 0
    distanceFadePixelAlpha = 1
    distanceFadePixelDither = 2
    distanceFadeObjectDither = 3

staticOf BoxContainer:
  type AlignmentMode* = enum
    alignmentBegin = 0
    alignmentCenter = 1
    alignmentEnd = 2

staticOf CPUParticles2D:
  type DrawOrder* = enum
    drawOrderIndex = 0
    drawOrderLifetime = 1
staticOf CPUParticles2D:
  type Parameter* = enum
    paramInitialLinearVelocity = 0
    paramAngularVelocity = 1
    paramOrbitVelocity = 2
    paramLinearAccel = 3
    paramRadialAccel = 4
    paramTangentialAccel = 5
    paramDamping = 6
    paramAngle = 7
    paramScale = 8
    paramHueVariation = 9
    paramAnimSpeed = 10
    paramAnimOffset = 11
    paramMax = 12
staticOf CPUParticles2D:
  type ParticleFlags* = enum
    particleFlagAlignYToVelocity = 0
    particleFlagRotateY = 1
    particleFlagDisableZ = 2
    particleFlagMax = 3
staticOf CPUParticles2D:
  type EmissionShape* = enum
    emissionShapePoint = 0
    emissionShapeSphere = 1
    emissionShapeSphereSurface = 2
    emissionShapeRectangle = 3
    emissionShapePoints = 4
    emissionShapeDirectedPoints = 5
    emissionShapeMax = 6

staticOf CPUParticles3D:
  type DrawOrder* = enum
    drawOrderIndex = 0
    drawOrderLifetime = 1
    drawOrderViewDepth = 2
staticOf CPUParticles3D:
  type Parameter* = enum
    paramInitialLinearVelocity = 0
    paramAngularVelocity = 1
    paramOrbitVelocity = 2
    paramLinearAccel = 3
    paramRadialAccel = 4
    paramTangentialAccel = 5
    paramDamping = 6
    paramAngle = 7
    paramScale = 8
    paramHueVariation = 9
    paramAnimSpeed = 10
    paramAnimOffset = 11
    paramMax = 12
staticOf CPUParticles3D:
  type ParticleFlags* = enum
    particleFlagAlignYToVelocity = 0
    particleFlagRotateY = 1
    particleFlagDisableZ = 2
    particleFlagMax = 3
staticOf CPUParticles3D:
  type EmissionShape* = enum
    emissionShapePoint = 0
    emissionShapeSphere = 1
    emissionShapeSphereSurface = 2
    emissionShapeBox = 3
    emissionShapePoints = 4
    emissionShapeDirectedPoints = 5
    emissionShapeRing = 6
    emissionShapeMax = 7

staticOf CSGPolygon3D:
  type Mode* = enum
    modeDepth = 0
    modeSpin = 1
    modePath = 2
staticOf CSGPolygon3D:
  type PathRotation* = enum
    pathRotationPolygon = 0
    pathRotationPath = 1
    pathRotationPathFollow = 2
staticOf CSGPolygon3D:
  type PathIntervalType* = enum
    pathIntervalDistance = 0
    pathIntervalSubdivide = 1

staticOf CSGShape3D:
  type Operation* = enum
    operationUnion = 0
    operationIntersection = 1
    operationSubtraction = 2

staticOf Camera2D:
  type AnchorMode* = enum
    anchorModeFixedTopLeft = 0
    anchorModeDragCenter = 1
staticOf Camera2D:
  type Camera2DProcessCallback* = enum
    camera2dProcessPhysics = 0
    camera2dProcessIdle = 1

staticOf Camera3D:
  type ProjectionType* = enum
    projectionPerspective = 0
    projectionOrthogonal = 1
    projectionFrustum = 2
staticOf Camera3D:
  type KeepAspect* = enum
    keepWidth = 0
    keepHeight = 1
staticOf Camera3D:
  type DopplerTracking* = enum
    dopplerTrackingDisabled = 0
    dopplerTrackingIdleStep = 1
    dopplerTrackingPhysicsStep = 2

staticOf CameraFeed:
  type FeedDataType* = enum
    feedNoimage = 0
    feedRgb = 1
    feedYcbcr = 2
    feedYcbcrSep = 3
staticOf CameraFeed:
  type FeedPosition* = enum
    feedUnspecified = 0
    feedFront = 1
    feedBack = 2

staticOf CameraServer:
  type FeedImage* = enum
    feedRgbaImage = 0
    feedCbcrImage = 1
template feedYcbcrImage*[T: CameraServer|>FeedImage](_: typedesc[T]): T = T(0)
template feedYImage*[T: CameraServer|>FeedImage](_: typedesc[T]): T = T(0)

staticOf CanvasItem:
  type TextureFilter* = enum
    textureFilterParentNode = 0
    textureFilterNearest = 1
    textureFilterLinear = 2
    textureFilterNearestWithMipmaps = 3
    textureFilterLinearWithMipmaps = 4
    textureFilterNearestWithMipmapsAnisotropic = 5
    textureFilterLinearWithMipmapsAnisotropic = 6
    textureFilterMax = 7
staticOf CanvasItem:
  type TextureRepeat* = enum
    textureRepeatParentNode = 0
    textureRepeatDisabled = 1
    textureRepeatEnabled = 2
    textureRepeatMirror = 3
    textureRepeatMax = 4
staticOf CanvasItem:
  type ClipChildrenMode* = enum
    clipChildrenDisabled = 0
    clipChildrenOnly = 1
    clipChildrenAndDraw = 2
    clipChildrenMax = 3

staticOf CanvasItemMaterial:
  type BlendMode* = enum
    blendModeMix = 0
    blendModeAdd = 1
    blendModeSub = 2
    blendModeMul = 3
    blendModePremultAlpha = 4
staticOf CanvasItemMaterial:
  type LightMode* = enum
    lightModeNormal = 0
    lightModeUnshaded = 1
    lightModeLightOnly = 2

staticOf CharacterBody2D:
  type MotionMode* = enum
    motionModeGrounded = 0
    motionModeFloating = 1
staticOf CharacterBody2D:
  type PlatformOnLeave* = enum
    platformOnLeaveAddVelocity = 0
    platformOnLeaveAddUpwardVelocity = 1
    platformOnLeaveDoNothing = 2

staticOf CharacterBody3D:
  type MotionMode* = enum
    motionModeGrounded = 0
    motionModeFloating = 1
staticOf CharacterBody3D:
  type PlatformOnLeave* = enum
    platformOnLeaveAddVelocity = 0
    platformOnLeaveAddUpwardVelocity = 1
    platformOnLeaveDoNothing = 2

staticOf CodeEdit:
  type CodeCompletionKind* = enum
    kindClass = 0
    kindFunction = 1
    kindSignal = 2
    kindVariable = 3
    kindMember = 4
    kindEnum = 5
    kindConstant = 6
    kindNodePath = 7
    kindFilePath = 8
    kindPlainText = 9
staticOf CodeEdit:
  type CodeCompletionLocation* = enum
    locationLocal = 0
    locationParentMask = 256
    locationOtherUserCode = 512
    locationOther = 1024

staticOf CollisionObject2D:
  type DisableMode* = enum
    disableModeRemove = 0
    disableModeMakeStatic = 1
    disableModeKeepActive = 2

staticOf CollisionObject3D:
  type DisableMode* = enum
    disableModeRemove = 0
    disableModeMakeStatic = 1
    disableModeKeepActive = 2

staticOf CollisionPolygon2D:
  type BuildMode* = enum
    buildSolids = 0
    buildSegments = 1

staticOf ColorPicker:
  type ColorModeType* = enum
    modeRgb = 0
    modeHsv = 1
    modeRaw = 2
    modeOkhsl = 3
staticOf ColorPicker:
  type PickerShapeType* = enum
    shapeHsvRectangle = 0
    shapeHsvWheel = 1
    shapeVhsCircle = 2
    shapeOkhslCircle = 3
    shapeNone = 4

staticOf ConeTwistJoint3D:
  type Param* = enum
    paramSwingSpan = 0
    paramTwistSpan = 1
    paramBias = 2
    paramSoftness = 3
    paramRelaxation = 4
    paramMax = 5

staticOf Control:
  type FocusMode* = enum
    focusNone = 0
    focusClick = 1
    focusAll = 2
staticOf Control:
  type CursorShape* = enum
    cursorArrow = 0
    cursorIbeam = 1
    cursorPointingHand = 2
    cursorCross = 3
    cursorWait = 4
    cursorBusy = 5
    cursorDrag = 6
    cursorCanDrop = 7
    cursorForbidden = 8
    cursorVsize = 9
    cursorHsize = 10
    cursorBdiagsize = 11
    cursorFdiagsize = 12
    cursorMove = 13
    cursorVsplit = 14
    cursorHsplit = 15
    cursorHelp = 16
staticOf Control:
  type LayoutPreset* = enum
    presetTopLeft = 0
    presetTopRight = 1
    presetBottomLeft = 2
    presetBottomRight = 3
    presetCenterLeft = 4
    presetCenterTop = 5
    presetCenterRight = 6
    presetCenterBottom = 7
    presetCenter = 8
    presetLeftWide = 9
    presetTopWide = 10
    presetRightWide = 11
    presetBottomWide = 12
    presetVcenterWide = 13
    presetHcenterWide = 14
    presetFullRect = 15
staticOf Control:
  type LayoutPresetMode* = enum
    presetModeMinsize = 0
    presetModeKeepWidth = 1
    presetModeKeepHeight = 2
    presetModeKeepSize = 3
staticOf Control:
  type SizeFlags* {.size: sizeof(cuint).} = enum
    # sizeShrinkBegin = 0
    sizeFill = 0
    sizeExpand = 1
    sizeShrinkCenter = 2
    sizeShrinkEnd = 3
    `--PADDING_MAX--` = 31 # To align size-of set[Control|>SizeFlags] to size-of cuint.
template sizeExpandFill*[T: Control|>SizeFlags](_: typedesc[T]): set[T] = cast[set[T]](3)
staticOf Control:
  type MouseFilter* = enum
    mouseFilterStop = 0
    mouseFilterPass = 1
    mouseFilterIgnore = 2
staticOf Control:
  type GrowDirection* = enum
    growDirectionBegin = 0
    growDirectionEnd = 1
    growDirectionBoth = 2
staticOf Control:
  type Anchor* = enum
    anchorBegin = 0
    anchorEnd = 1
staticOf Control:
  type LayoutDirection* = enum
    layoutDirectionInherited = 0
    layoutDirectionLocale = 1
    layoutDirectionLtr = 2
    layoutDirectionRtl = 3
staticOf Control:
  type TextDirection* = enum
    textDirectionAuto = 0
    textDirectionLtr = 1
    textDirectionRtl = 2
    textDirectionInherited = 3

staticOf Curve:
  type TangentMode* = enum
    tangentFree = 0
    tangentLinear = 1
    tangentModeCount = 2

staticOf CurveTexture:
  type TextureMode* = enum
    textureModeRgb = 0
    textureModeRed = 1

staticOf Decal:
  type DecalTexture* = enum
    textureAlbedo = 0
    textureNormal = 1
    textureOrm = 2
    textureEmission = 3
    textureMax = 4

staticOf DirectionalLight3D:
  type ShadowMode* = enum
    shadowOrthogonal = 0
    shadowParallel2Splits = 1
    shadowParallel4Splits = 2
staticOf DirectionalLight3D:
  type SkyMode* = enum
    skyModeLightAndSky = 0
    skyModeLightOnly = 1
    skyModeSkyOnly = 2

staticOf DisplayServer:
  type Feature* = enum
    featureGlobalMenu = 0
    featureSubwindows = 1
    featureTouchscreen = 2
    featureMouse = 3
    featureMouseWarp = 4
    featureClipboard = 5
    featureVirtualKeyboard = 6
    featureCursorShape = 7
    featureCustomCursorShape = 8
    featureNativeDialog = 9
    featureIme = 10
    featureWindowTransparency = 11
    featureHidpi = 12
    featureIcon = 13
    featureNativeIcon = 14
    featureOrientation = 15
    featureSwapBuffers = 16
    featureClipboardPrimary = 18
    featureTextToSpeech = 19
    featureExtendToTitle = 20
    featureScreenCapture = 21
staticOf DisplayServer:
  type MouseMode* = enum
    mouseModeVisible = 0
    mouseModeHidden = 1
    mouseModeCaptured = 2
    mouseModeConfined = 3
    mouseModeConfinedHidden = 4
staticOf DisplayServer:
  type ScreenOrientation* = enum
    screenLandscape = 0
    screenPortrait = 1
    screenReverseLandscape = 2
    screenReversePortrait = 3
    screenSensorLandscape = 4
    screenSensorPortrait = 5
    screenSensor = 6
staticOf DisplayServer:
  type VirtualKeyboardType* = enum
    keyboardTypeDefault = 0
    keyboardTypeMultiline = 1
    keyboardTypeNumber = 2
    keyboardTypeNumberDecimal = 3
    keyboardTypePhone = 4
    keyboardTypeEmailAddress = 5
    keyboardTypePassword = 6
    keyboardTypeUrl = 7
staticOf DisplayServer:
  type CursorShape* = enum
    cursorArrow = 0
    cursorIbeam = 1
    cursorPointingHand = 2
    cursorCross = 3
    cursorWait = 4
    cursorBusy = 5
    cursorDrag = 6
    cursorCanDrop = 7
    cursorForbidden = 8
    cursorVsize = 9
    cursorHsize = 10
    cursorBdiagsize = 11
    cursorFdiagsize = 12
    cursorMove = 13
    cursorVsplit = 14
    cursorHsplit = 15
    cursorHelp = 16
    cursorMax = 17
staticOf DisplayServer:
  type WindowMode* = enum
    windowModeWindowed = 0
    windowModeMinimized = 1
    windowModeMaximized = 2
    windowModeFullscreen = 3
    windowModeExclusiveFullscreen = 4
staticOf DisplayServer:
  type WindowFlags* = enum
    windowFlagResizeDisabled = 0
    windowFlagBorderless = 1
    windowFlagAlwaysOnTop = 2
    windowFlagTransparent = 3
    windowFlagNoFocus = 4
    windowFlagPopup = 5
    windowFlagExtendToTitle = 6
    windowFlagMousePassthrough = 7
    windowFlagMax = 8
staticOf DisplayServer:
  type WindowEvent* = enum
    windowEventMouseEnter = 0
    windowEventMouseExit = 1
    windowEventFocusIn = 2
    windowEventFocusOut = 3
    windowEventCloseRequest = 4
    windowEventGoBackRequest = 5
    windowEventDpiChange = 6
    windowEventTitlebarChange = 7
staticOf DisplayServer:
  type VSyncMode* = enum
    vsyncDisabled = 0
    vsyncEnabled = 1
    vsyncAdaptive = 2
    vsyncMailbox = 3
staticOf DisplayServer:
  type HandleType* = enum
    displayHandle = 0
    windowHandle = 1
    windowView = 2
    openglContext = 3
staticOf DisplayServer:
  type TTSUtteranceEvent* = enum
    ttsUtteranceStarted = 0
    ttsUtteranceEnded = 1
    ttsUtteranceCanceled = 2
    ttsUtteranceBoundary = 3

staticOf ENetConnection:
  type CompressionMode* = enum
    compressNone = 0
    compressRangeCoder = 1
    compressFastlz = 2
    compressZlib = 3
    compressZstd = 4
staticOf ENetConnection:
  type EventType* = enum
    eventError = -1
    eventNone = 0
    eventConnect = 1
    eventDisconnect = 2
    eventReceive = 3
staticOf ENetConnection:
  type HostStatistic* = enum
    hostTotalSentData = 0
    hostTotalSentPackets = 1
    hostTotalReceivedData = 2
    hostTotalReceivedPackets = 3

staticOf ENetPacketPeer:
  type PeerState* = enum
    stateDisconnected = 0
    stateConnecting = 1
    stateAcknowledgingConnect = 2
    stateConnectionPending = 3
    stateConnectionSucceeded = 4
    stateConnected = 5
    stateDisconnectLater = 6
    stateDisconnecting = 7
    stateAcknowledgingDisconnect = 8
    stateZombie = 9
staticOf ENetPacketPeer:
  type PeerStatistic* = enum
    peerPacketLoss = 0
    peerPacketLossVariance = 1
    peerPacketLossEpoch = 2
    peerRoundTripTime = 3
    peerRoundTripTimeVariance = 4
    peerLastRoundTripTime = 5
    peerLastRoundTripTimeVariance = 6
    peerPacketThrottle = 7
    peerPacketThrottleLimit = 8
    peerPacketThrottleCounter = 9
    peerPacketThrottleEpoch = 10
    peerPacketThrottleAcceleration = 11
    peerPacketThrottleDeceleration = 12
    peerPacketThrottleInterval = 13

staticOf EditorFeatureProfile:
  type Feature* = enum
    feature3d = 0
    featureScript = 1
    featureAssetLib = 2
    featureSceneTree = 3
    featureNodeDock = 4
    featureFilesystemDock = 5
    featureImportDock = 6
    featureHistoryDock = 7
    featureMax = 8

staticOf EditorFileDialog:
  type FileMode* = enum
    fileModeOpenFile = 0
    fileModeOpenFiles = 1
    fileModeOpenDir = 2
    fileModeOpenAny = 3
    fileModeSaveFile = 4
staticOf EditorFileDialog:
  type Access* = enum
    accessResources = 0
    accessUserdata = 1
    accessFilesystem = 2
staticOf EditorFileDialog:
  type DisplayMode* = enum
    displayThumbnails = 0
    displayList = 1

staticOf EditorPlugin:
  type CustomControlContainer* = enum
    containerToolbar = 0
    containerSpatialEditorMenu = 1
    containerSpatialEditorSideLeft = 2
    containerSpatialEditorSideRight = 3
    containerSpatialEditorBottom = 4
    containerCanvasEditorMenu = 5
    containerCanvasEditorSideLeft = 6
    containerCanvasEditorSideRight = 7
    containerCanvasEditorBottom = 8
    containerInspectorBottom = 9
    containerProjectSettingTabLeft = 10
    containerProjectSettingTabRight = 11
staticOf EditorPlugin:
  type DockSlot* = enum
    dockSlotLeftUl = 0
    dockSlotLeftBl = 1
    dockSlotLeftUr = 2
    dockSlotLeftBr = 3
    dockSlotRightUl = 4
    dockSlotRightBl = 5
    dockSlotRightUr = 6
    dockSlotRightBr = 7
    dockSlotMax = 8
staticOf EditorPlugin:
  type AfterGUIInput* = enum
    afterGuiInputPass = 0
    afterGuiInputStop = 1
    afterGuiInputCustom = 2

staticOf EditorScenePostImportPlugin:
  type InternalImportCategory* = enum
    internalImportCategoryNode = 0
    internalImportCategoryMesh3dNode = 1
    internalImportCategoryMesh = 2
    internalImportCategoryMaterial = 3
    internalImportCategoryAnimation = 4
    internalImportCategoryAnimationNode = 5
    internalImportCategorySkeleton3dNode = 6
    internalImportCategoryMax = 7

staticOf EditorUndoRedoManager:
  type SpecialHistory* = enum
    invalidHistory = -99
    remoteHistory = -9
    globalHistory = 0

staticOf EditorVCSInterface:
  type ChangeType* = enum
    changeTypeNew = 0
    changeTypeModified = 1
    changeTypeRenamed = 2
    changeTypeDeleted = 3
    changeTypeTypechange = 4
    changeTypeUnmerged = 5
staticOf EditorVCSInterface:
  type TreeArea* = enum
    treeAreaCommit = 0
    treeAreaStaged = 1
    treeAreaUnstaged = 2

staticOf Environment:
  type BGMode* = enum
    bgClearColor = 0
    bgColor = 1
    bgSky = 2
    bgCanvas = 3
    bgKeep = 4
    bgCameraFeed = 5
    bgMax = 6
staticOf Environment:
  type AmbientSource* = enum
    ambientSourceBg = 0
    ambientSourceDisabled = 1
    ambientSourceColor = 2
    ambientSourceSky = 3
staticOf Environment:
  type ReflectionSource* = enum
    reflectionSourceBg = 0
    reflectionSourceDisabled = 1
    reflectionSourceSky = 2
staticOf Environment:
  type ToneMapper* = enum
    toneMapperLinear = 0
    toneMapperReinhardt = 1
    toneMapperFilmic = 2
    toneMapperAces = 3
staticOf Environment:
  type GlowBlendMode* = enum
    glowBlendModeAdditive = 0
    glowBlendModeScreen = 1
    glowBlendModeSoftlight = 2
    glowBlendModeReplace = 3
    glowBlendModeMix = 4
staticOf Environment:
  type SDFGIYScale* = enum
    sdfgiYScale50Percent = 0
    sdfgiYScale75Percent = 1
    sdfgiYScale100Percent = 2

staticOf FastNoiseLite:
  type NoiseType* = enum
    typeSimplex = 0
    typeSimplexSmooth = 1
    typeCellular = 2
    typePerlin = 3
    typeValueCubic = 4
    typeValue = 5
staticOf FastNoiseLite:
  type FractalType* = enum
    fractalNone = 0
    fractalFbm = 1
    fractalRidged = 2
    fractalPingPong = 3
staticOf FastNoiseLite:
  type CellularDistanceFunction* = enum
    distanceEuclidean = 0
    distanceEuclideanSquared = 1
    distanceManhattan = 2
    distanceHybrid = 3
staticOf FastNoiseLite:
  type CellularReturnType* = enum
    returnCellValue = 0
    returnDistance = 1
    returnDistance2 = 2
    returnDistance2Add = 3
    returnDistance2Sub = 4
    returnDistance2Mul = 5
    returnDistance2Div = 6
staticOf FastNoiseLite:
  type DomainWarpType* = enum
    domainWarpSimplex = 0
    domainWarpSimplexReduced = 1
    domainWarpBasicGrid = 2
staticOf FastNoiseLite:
  type DomainWarpFractalType* = enum
    domainWarpFractalNone = 0
    domainWarpFractalProgressive = 1
    domainWarpFractalIndependent = 2

staticOf FileAccess:
  type ModeFlags* = enum
    read = 1
    write = 2
    readWrite = 3
    writeRead = 7
staticOf FileAccess:
  type CompressionMode* = enum
    compressionFastlz = 0
    compressionDeflate = 1
    compressionZstd = 2
    compressionGzip = 3
    compressionBrotli = 4

staticOf FileDialog:
  type FileMode* = enum
    fileModeOpenFile = 0
    fileModeOpenFiles = 1
    fileModeOpenDir = 2
    fileModeOpenAny = 3
    fileModeSaveFile = 4
staticOf FileDialog:
  type Access* = enum
    accessResources = 0
    accessUserdata = 1
    accessFilesystem = 2

staticOf FlowContainer:
  type AlignmentMode* = enum
    alignmentBegin = 0
    alignmentCenter = 1
    alignmentEnd = 2

staticOf GDExtension:
  type InitializationLevel* = enum
    initializationLevelCore = 0
    initializationLevelServers = 1
    initializationLevelScene = 2
    initializationLevelEditor = 3

staticOf GDExtensionManager:
  type LoadStatus* = enum
    loadStatusOk = 0
    loadStatusFailed = 1
    loadStatusAlreadyLoaded = 2
    loadStatusNotLoaded = 3
    loadStatusNeedsRestart = 4

staticOf GPUParticles2D:
  type DrawOrder* = enum
    drawOrderIndex = 0
    drawOrderLifetime = 1
    drawOrderReverseLifetime = 2
staticOf GPUParticles2D:
  type EmitFlags* = enum
    emitFlagPosition = 1
    emitFlagRotationScale = 2
    emitFlagVelocity = 4
    emitFlagColor = 8
    emitFlagCustom = 16

staticOf GPUParticles3D:
  type DrawOrder* = enum
    drawOrderIndex = 0
    drawOrderLifetime = 1
    drawOrderReverseLifetime = 2
    drawOrderViewDepth = 3
staticOf GPUParticles3D:
  type EmitFlags* = enum
    emitFlagPosition = 1
    emitFlagRotationScale = 2
    emitFlagVelocity = 4
    emitFlagColor = 8
    emitFlagCustom = 16
staticOf GPUParticles3D:
  type TransformAlign* = enum
    transformAlignDisabled = 0
    transformAlignZBillboard = 1
    transformAlignYToVelocity = 2
    transformAlignZBillboardYToVelocity = 3

staticOf GPUParticlesCollisionHeightField3D:
  type Resolution* = enum
    resolution256 = 0
    resolution512 = 1
    resolution1024 = 2
    resolution2048 = 3
    resolution4096 = 4
    resolution8192 = 5
    resolutionMax = 6
staticOf GPUParticlesCollisionHeightField3D:
  type UpdateMode* = enum
    updateModeWhenMoved = 0
    updateModeAlways = 1

staticOf GPUParticlesCollisionSDF3D:
  type Resolution* = enum
    resolution16 = 0
    resolution32 = 1
    resolution64 = 2
    resolution128 = 3
    resolution256 = 4
    resolution512 = 5
    resolutionMax = 6

staticOf Generic6DOFJoint3D:
  type Param* = enum
    paramLinearLowerLimit = 0
    paramLinearUpperLimit = 1
    paramLinearLimitSoftness = 2
    paramLinearRestitution = 3
    paramLinearDamping = 4
    paramLinearMotorTargetVelocity = 5
    paramLinearMotorForceLimit = 6
    paramLinearSpringStiffness = 7
    paramLinearSpringDamping = 8
    paramLinearSpringEquilibriumPoint = 9
    paramAngularLowerLimit = 10
    paramAngularUpperLimit = 11
    paramAngularLimitSoftness = 12
    paramAngularDamping = 13
    paramAngularRestitution = 14
    paramAngularForceLimit = 15
    paramAngularErp = 16
    paramAngularMotorTargetVelocity = 17
    paramAngularMotorForceLimit = 18
    paramAngularSpringStiffness = 19
    paramAngularSpringDamping = 20
    paramAngularSpringEquilibriumPoint = 21
    paramMax = 22
staticOf Generic6DOFJoint3D:
  type Flag* = enum
    flagEnableLinearLimit = 0
    flagEnableAngularLimit = 1
    flagEnableAngularSpring = 2
    flagEnableLinearSpring = 3
    flagEnableMotor = 4
    flagEnableLinearMotor = 5
    flagMax = 6

staticOf Geometry2D:
  type PolyBooleanOperation* = enum
    operationUnion = 0
    operationDifference = 1
    operationIntersection = 2
    operationXor = 3
staticOf Geometry2D:
  type PolyJoinType* = enum
    joinSquare = 0
    joinRound = 1
    joinMiter = 2
staticOf Geometry2D:
  type PolyEndType* = enum
    endPolygon = 0
    endJoined = 1
    endButt = 2
    endSquare = 3
    endRound = 4

staticOf GeometryInstance3D:
  type ShadowCastingSetting* = enum
    shadowCastingSettingOff = 0
    shadowCastingSettingOn = 1
    shadowCastingSettingDoubleSided = 2
    shadowCastingSettingShadowsOnly = 3
staticOf GeometryInstance3D:
  type GIMode* = enum
    giModeDisabled = 0
    giModeStatic = 1
    giModeDynamic = 2
staticOf GeometryInstance3D:
  type LightmapScale* = enum
    lightmapScale1x = 0
    lightmapScale2x = 1
    lightmapScale4x = 2
    lightmapScale8x = 3
    lightmapScaleMax = 4
staticOf GeometryInstance3D:
  type VisibilityRangeFadeMode* = enum
    visibilityRangeFadeDisabled = 0
    visibilityRangeFadeSelf = 1
    visibilityRangeFadeDependencies = 2

staticOf Gradient:
  type InterpolationMode* = enum
    gradientInterpolateLinear = 0
    gradientInterpolateConstant = 1
    gradientInterpolateCubic = 2
staticOf Gradient:
  type ColorSpace* = enum
    gradientColorSpaceSrgb = 0
    gradientColorSpaceLinearSrgb = 1
    gradientColorSpaceOklab = 2

staticOf GradientTexture2D:
  type Fill* = enum
    fillLinear = 0
    fillRadial = 1
    fillSquare = 2
staticOf GradientTexture2D:
  type Repeat* = enum
    repeatNone = 0
    repeat = 1
    repeatMirror = 2

staticOf GraphEdit:
  type PanningScheme* = enum
    scrollZooms = 0
    scrollPans = 1

staticOf GraphNode:
  type Overlay* = enum
    overlayDisabled = 0
    overlayBreakpoint = 1
    overlayPosition = 2

staticOf HTTPClient:
  type Method* = enum
    methodGet = 0
    methodHead = 1
    methodPost = 2
    methodPut = 3
    methodDelete = 4
    methodOptions = 5
    methodTrace = 6
    methodConnect = 7
    methodPatch = 8
    methodMax = 9
staticOf HTTPClient:
  type Status* = enum
    statusDisconnected = 0
    statusResolving = 1
    statusCantResolve = 2
    statusConnecting = 3
    statusCantConnect = 4
    statusConnected = 5
    statusRequesting = 6
    statusBody = 7
    statusConnectionError = 8
    statusTlsHandshakeError = 9
staticOf HTTPClient:
  type ResponseCode* = enum
    responseContinue = 100
    responseSwitchingProtocols = 101
    responseProcessing = 102
    responseOk = 200
    responseCreated = 201
    responseAccepted = 202
    responseNonAuthoritativeInformation = 203
    responseNoContent = 204
    responseResetContent = 205
    responsePartialContent = 206
    responseMultiStatus = 207
    responseAlreadyReported = 208
    responseImUsed = 226
    responseMultipleChoices = 300
    responseMovedPermanently = 301
    responseFound = 302
    responseSeeOther = 303
    responseNotModified = 304
    responseUseProxy = 305
    responseSwitchProxy = 306
    responseTemporaryRedirect = 307
    responsePermanentRedirect = 308
    responseBadRequest = 400
    responseUnauthorized = 401
    responsePaymentRequired = 402
    responseForbidden = 403
    responseNotFound = 404
    responseMethodNotAllowed = 405
    responseNotAcceptable = 406
    responseProxyAuthenticationRequired = 407
    responseRequestTimeout = 408
    responseConflict = 409
    responseGone = 410
    responseLengthRequired = 411
    responsePreconditionFailed = 412
    responseRequestEntityTooLarge = 413
    responseRequestUriTooLong = 414
    responseUnsupportedMediaType = 415
    responseRequestedRangeNotSatisfiable = 416
    responseExpectationFailed = 417
    responseImATeapot = 418
    responseMisdirectedRequest = 421
    responseUnprocessableEntity = 422
    responseLocked = 423
    responseFailedDependency = 424
    responseUpgradeRequired = 426
    responsePreconditionRequired = 428
    responseTooManyRequests = 429
    responseRequestHeaderFieldsTooLarge = 431
    responseUnavailableForLegalReasons = 451
    responseInternalServerError = 500
    responseNotImplemented = 501
    responseBadGateway = 502
    responseServiceUnavailable = 503
    responseGatewayTimeout = 504
    responseHttpVersionNotSupported = 505
    responseVariantAlsoNegotiates = 506
    responseInsufficientStorage = 507
    responseLoopDetected = 508
    responseNotExtended = 510
    responseNetworkAuthRequired = 511

staticOf HTTPRequest:
  type Result* = enum
    resultSuccess = 0
    resultChunkedBodySizeMismatch = 1
    resultCantConnect = 2
    resultCantResolve = 3
    resultConnectionError = 4
    resultTlsHandshakeError = 5
    resultNoResponse = 6
    resultBodySizeLimitExceeded = 7
    resultBodyDecompressFailed = 8
    resultRequestFailed = 9
    resultDownloadFileCantOpen = 10
    resultDownloadFileWriteError = 11
    resultRedirectLimitReached = 12
    resultTimeout = 13

staticOf HashingContext:
  type HashType* = enum
    hashMd5 = 0
    hashSha1 = 1
    hashSha256 = 2

staticOf HingeJoint3D:
  type Param* = enum
    paramBias = 0
    paramLimitUpper = 1
    paramLimitLower = 2
    paramLimitBias = 3
    paramLimitSoftness = 4
    paramLimitRelaxation = 5
    paramMotorTargetVelocity = 6
    paramMotorMaxImpulse = 7
    paramMax = 8
staticOf HingeJoint3D:
  type Flag* = enum
    flagUseLimit = 0
    flagEnableMotor = 1
    flagMax = 2

staticOf IP:
  type ResolverStatus* = enum
    resolverStatusNone = 0
    resolverStatusWaiting = 1
    resolverStatusDone = 2
    resolverStatusError = 3
staticOf IP:
  type Type* = enum
    typeNone = 0
    typeIpv4 = 1
    typeIpv6 = 2
    typeAny = 3

staticOf Image:
  type Format* = enum
    formatL8 = 0
    formatLa8 = 1
    formatR8 = 2
    formatRg8 = 3
    formatRgb8 = 4
    formatRgba8 = 5
    formatRgba4444 = 6
    formatRgb565 = 7
    formatRf = 8
    formatRgf = 9
    formatRgbf = 10
    formatRgbaf = 11
    formatRh = 12
    formatRgh = 13
    formatRgbh = 14
    formatRgbah = 15
    formatRgbe9995 = 16
    formatDxt1 = 17
    formatDxt3 = 18
    formatDxt5 = 19
    formatRgtcR = 20
    formatRgtcRg = 21
    formatBptcRgba = 22
    formatBptcRgbf = 23
    formatBptcRgbfu = 24
    formatEtc = 25
    formatEtc2R11 = 26
    formatEtc2R11s = 27
    formatEtc2Rg11 = 28
    formatEtc2Rg11s = 29
    formatEtc2Rgb8 = 30
    formatEtc2Rgba8 = 31
    formatEtc2Rgb8a1 = 32
    formatEtc2RaAsRg = 33
    formatDxt5RaAsRg = 34
    formatAstc4x4 = 35
    formatAstc4x4Hdr = 36
    formatAstc8x8 = 37
    formatAstc8x8Hdr = 38
    formatMax = 39
staticOf Image:
  type Interpolation* = enum
    interpolateNearest = 0
    interpolateBilinear = 1
    interpolateCubic = 2
    interpolateTrilinear = 3
    interpolateLanczos = 4
staticOf Image:
  type AlphaMode* = enum
    alphaNone = 0
    alphaBit = 1
    alphaBlend = 2
staticOf Image:
  type CompressMode* = enum
    compressS3tc = 0
    compressEtc = 1
    compressEtc2 = 2
    compressBptc = 3
    compressAstc = 4
    compressMax = 5
staticOf Image:
  type UsedChannels* = enum
    usedChannelsL = 0
    usedChannelsLa = 1
    usedChannelsR = 2
    usedChannelsRg = 3
    usedChannelsRgb = 4
    usedChannelsRgba = 5
staticOf Image:
  type CompressSource* = enum
    compressSourceGeneric = 0
    compressSourceSrgb = 1
    compressSourceNormal = 2
staticOf Image:
  type ASTCFormat* = enum
    astcFormat4x4 = 0
    astcFormat8x8 = 1

staticOf ImageFormatLoader:
  type LoaderFlags* {.size: sizeof(cuint).} = enum
    # flagNone = 0
    flagForceLinear = 0
    flagConvertColors = 1
    `--PADDING_MAX--` = 31 # To align size-of set[ImageFormatLoader|>LoaderFlags] to size-of cuint.

staticOf Input:
  type MouseMode* = enum
    mouseModeVisible = 0
    mouseModeHidden = 1
    mouseModeCaptured = 2
    mouseModeConfined = 3
    mouseModeConfinedHidden = 4
staticOf Input:
  type CursorShape* = enum
    cursorArrow = 0
    cursorIbeam = 1
    cursorPointingHand = 2
    cursorCross = 3
    cursorWait = 4
    cursorBusy = 5
    cursorDrag = 6
    cursorCanDrop = 7
    cursorForbidden = 8
    cursorVsize = 9
    cursorHsize = 10
    cursorBdiagsize = 11
    cursorFdiagsize = 12
    cursorMove = 13
    cursorVsplit = 14
    cursorHsplit = 15
    cursorHelp = 16

staticOf ItemList:
  type IconMode* = enum
    iconModeTop = 0
    iconModeLeft = 1
staticOf ItemList:
  type SelectMode* = enum
    selectSingle = 0
    selectMulti = 1

staticOf JSONRPC:
  type ErrorCode* = enum
    parseError = -32700
    internalError = -32603
    invalidParams = -32602
    methodNotFound = -32601
    invalidRequest = -32600

staticOf Label3D:
  type DrawFlags* = enum
    flagShaded = 0
    flagDoubleSided = 1
    flagDisableDepthTest = 2
    flagFixedSize = 3
    flagMax = 4
staticOf Label3D:
  type AlphaCutMode* = enum
    alphaCutDisabled = 0
    alphaCutDiscard = 1
    alphaCutOpaquePrepass = 2
    alphaCutHash = 3

staticOf Light2D:
  type ShadowFilter* = enum
    shadowFilterNone = 0
    shadowFilterPcf5 = 1
    shadowFilterPcf13 = 2
staticOf Light2D:
  type BlendMode* = enum
    blendModeAdd = 0
    blendModeSub = 1
    blendModeMix = 2

staticOf Light3D:
  type Param* = enum
    paramEnergy = 0
    paramIndirectEnergy = 1
    paramVolumetricFogEnergy = 2
    paramSpecular = 3
    paramRange = 4
    paramSize = 5
    paramAttenuation = 6
    paramSpotAngle = 7
    paramSpotAttenuation = 8
    paramShadowMaxDistance = 9
    paramShadowSplit1Offset = 10
    paramShadowSplit2Offset = 11
    paramShadowSplit3Offset = 12
    paramShadowFadeStart = 13
    paramShadowNormalBias = 14
    paramShadowBias = 15
    paramShadowPancakeSize = 16
    paramShadowOpacity = 17
    paramShadowBlur = 18
    paramTransmittanceBias = 19
    paramIntensity = 20
    paramMax = 21
staticOf Light3D:
  type BakeMode* = enum
    bakeDisabled = 0
    bakeStatic = 1
    bakeDynamic = 2

staticOf LightmapGI:
  type BakeQuality* = enum
    bakeQualityLow = 0
    bakeQualityMedium = 1
    bakeQualityHigh = 2
    bakeQualityUltra = 3
staticOf LightmapGI:
  type GenerateProbes* = enum
    generateProbesDisabled = 0
    generateProbesSubdiv4 = 1
    generateProbesSubdiv8 = 2
    generateProbesSubdiv16 = 3
    generateProbesSubdiv32 = 4
staticOf LightmapGI:
  type BakeError* = enum
    bakeErrorOk = 0
    bakeErrorNoSceneRoot = 1
    bakeErrorForeignData = 2
    bakeErrorNoLightmapper = 3
    bakeErrorNoSavePath = 4
    bakeErrorNoMeshes = 5
    bakeErrorMeshesInvalid = 6
    bakeErrorCantCreateImage = 7
    bakeErrorUserAborted = 8
staticOf LightmapGI:
  type EnvironmentMode* = enum
    environmentModeDisabled = 0
    environmentModeScene = 1
    environmentModeCustomSky = 2
    environmentModeCustomColor = 3

staticOf Line2D:
  type LineJointMode* = enum
    lineJointSharp = 0
    lineJointBevel = 1
    lineJointRound = 2
staticOf Line2D:
  type LineCapMode* = enum
    lineCapNone = 0
    lineCapBox = 1
    lineCapRound = 2
staticOf Line2D:
  type LineTextureMode* = enum
    lineTextureNone = 0
    lineTextureTile = 1
    lineTextureStretch = 2

staticOf LineEdit:
  type MenuItems* = enum
    menuCut = 0
    menuCopy = 1
    menuPaste = 2
    menuClear = 3
    menuSelectAll = 4
    menuUndo = 5
    menuRedo = 6
    menuSubmenuTextDir = 7
    menuDirInherited = 8
    menuDirAuto = 9
    menuDirLtr = 10
    menuDirRtl = 11
    menuDisplayUcc = 12
    menuSubmenuInsertUcc = 13
    menuInsertLrm = 14
    menuInsertRlm = 15
    menuInsertLre = 16
    menuInsertRle = 17
    menuInsertLro = 18
    menuInsertRlo = 19
    menuInsertPdf = 20
    menuInsertAlm = 21
    menuInsertLri = 22
    menuInsertRli = 23
    menuInsertFsi = 24
    menuInsertPdi = 25
    menuInsertZwj = 26
    menuInsertZwnj = 27
    menuInsertWj = 28
    menuInsertShy = 29
    menuMax = 30
staticOf LineEdit:
  type VirtualKeyboardType* = enum
    keyboardTypeDefault = 0
    keyboardTypeMultiline = 1
    keyboardTypeNumber = 2
    keyboardTypeNumberDecimal = 3
    keyboardTypePhone = 4
    keyboardTypeEmailAddress = 5
    keyboardTypePassword = 6
    keyboardTypeUrl = 7

staticOf LinkButton:
  type UnderlineMode* = enum
    underlineModeAlways = 0
    underlineModeOnHover = 1
    underlineModeNever = 2

staticOf Mesh:
  type PrimitiveType* = enum
    primitivePoints = 0
    primitiveLines = 1
    primitiveLineStrip = 2
    primitiveTriangles = 3
    primitiveTriangleStrip = 4
staticOf Mesh:
  type ArrayType* = enum
    arrayVertex = 0
    arrayNormal = 1
    arrayTangent = 2
    arrayColor = 3
    arrayTexUv = 4
    arrayTexUv2 = 5
    arrayCustom0 = 6
    arrayCustom1 = 7
    arrayCustom2 = 8
    arrayCustom3 = 9
    arrayBones = 10
    arrayWeights = 11
    arrayIndex = 12
    arrayMax = 13
staticOf Mesh:
  type ArrayCustomFormat* = enum
    arrayCustomRgba8Unorm = 0
    arrayCustomRgba8Snorm = 1
    arrayCustomRgHalf = 2
    arrayCustomRgbaHalf = 3
    arrayCustomRFloat = 4
    arrayCustomRgFloat = 5
    arrayCustomRgbFloat = 6
    arrayCustomRgbaFloat = 7
    arrayCustomMax = 8
staticOf Mesh:
  type ArrayFormat* {.size: sizeof(cuint).} = enum
    arrayFormatVertex = 0
    arrayFormatNormal = 1
    arrayFormatTangent = 2
    arrayFormatColor = 3
    arrayFormatTexUv = 4
    arrayFormatTexUv2 = 5
    arrayFormatCustom0 = 6
    arrayFormatCustom1 = 7
    arrayFormatCustom2 = 8
    arrayFormatCustom3 = 9
    arrayFormatBones = 10
    arrayFormatWeights = 11
    arrayFormatIndex = 12
    arrayFlagUse2dVertices = 25
    arrayFlagUseDynamicUpdate = 26
    arrayFlagUse8BoneWeights = 27
    arrayFlagUsesEmptyVertexArray = 28
    `--PADDING_MAX--` = 31 # To align size-of set[Mesh|>ArrayFormat] to size-of cuint.
template arrayFormatCustomBits*[T: Mesh|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](3)
template arrayFormatBlendShapeMask*[T: Mesh|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](7)
template arrayFormatCustomMask*[T: Mesh|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](7)
template arrayFormatCustomBase*[T: Mesh|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](13)
template arrayFormatCustom0Shift*[T: Mesh|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](13)
template arrayFormatCustom1Shift*[T: Mesh|>ArrayFormat](_: typedesc[T]): T = T(4)
template arrayFormatCustom2Shift*[T: Mesh|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](19)
template arrayFormatCustom3Shift*[T: Mesh|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](22)
template arrayCompressFlagsBase*[T: Mesh|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](25)
staticOf Mesh:
  type BlendShapeMode* = enum
    blendShapeModeNormalized = 0
    blendShapeModeRelative = 1

staticOf MeshConvexDecompositionSettings:
  type Mode* = enum
    convexDecompositionModeVoxel = 0
    convexDecompositionModeTetrahedron = 1

staticOf MultiMesh:
  type TransformFormat* = enum
    transform2d = 0
    transform3d = 1

staticOf MultiplayerAPI:
  type RPCMode* = enum
    rpcModeDisabled = 0
    rpcModeAnyPeer = 1
    rpcModeAuthority = 2

staticOf MultiplayerPeer:
  type ConnectionStatus* = enum
    connectionDisconnected = 0
    connectionConnecting = 1
    connectionConnected = 2
staticOf MultiplayerPeer:
  type TransferMode* = enum
    transferModeUnreliable = 0
    transferModeUnreliableOrdered = 1
    transferModeReliable = 2

staticOf MultiplayerSynchronizer:
  type VisibilityUpdateMode* = enum
    visibilityProcessIdle = 0
    visibilityProcessPhysics = 1
    visibilityProcessNone = 2

staticOf NavigationMesh:
  type SamplePartitionType* = enum
    samplePartitionWatershed = 0
    samplePartitionMonotone = 1
    samplePartitionLayers = 2
    samplePartitionMax = 3
staticOf NavigationMesh:
  type ParsedGeometryType* = enum
    parsedGeometryMeshInstances = 0
    parsedGeometryStaticColliders = 1
    parsedGeometryBoth = 2
    parsedGeometryMax = 3
staticOf NavigationMesh:
  type SourceGeometryMode* = enum
    sourceGeometryRootNodeChildren = 0
    sourceGeometryGroupsWithChildren = 1
    sourceGeometryGroupsExplicit = 2
    sourceGeometryMax = 3

staticOf NavigationPathQueryParameters2D:
  type PathfindingAlgorithm* = enum
    pathfindingAlgorithmAstar = 0
staticOf NavigationPathQueryParameters2D:
  type PathPostProcessing* = enum
    pathPostprocessingCorridorfunnel = 0
    pathPostprocessingEdgecentered = 1
staticOf NavigationPathQueryParameters2D:
  type PathMetadataFlags* {.size: sizeof(cuint).} = enum
    # pathMetadataIncludeNone = 0
    pathMetadataIncludeTypes = 0
    pathMetadataIncludeRids = 1
    pathMetadataIncludeOwners = 2
    `--PADDING_MAX--` = 31 # To align size-of set[NavigationPathQueryParameters2D|>PathMetadataFlags] to size-of cuint.
template pathMetadataIncludeAll*[T: NavigationPathQueryParameters2D|>PathMetadataFlags](_: typedesc[T]): set[T] = cast[set[T]](7)

staticOf NavigationPathQueryParameters3D:
  type PathfindingAlgorithm* = enum
    pathfindingAlgorithmAstar = 0
staticOf NavigationPathQueryParameters3D:
  type PathPostProcessing* = enum
    pathPostprocessingCorridorfunnel = 0
    pathPostprocessingEdgecentered = 1
staticOf NavigationPathQueryParameters3D:
  type PathMetadataFlags* {.size: sizeof(cuint).} = enum
    # pathMetadataIncludeNone = 0
    pathMetadataIncludeTypes = 0
    pathMetadataIncludeRids = 1
    pathMetadataIncludeOwners = 2
    `--PADDING_MAX--` = 31 # To align size-of set[NavigationPathQueryParameters3D|>PathMetadataFlags] to size-of cuint.
template pathMetadataIncludeAll*[T: NavigationPathQueryParameters3D|>PathMetadataFlags](_: typedesc[T]): set[T] = cast[set[T]](7)

staticOf NavigationPathQueryResult2D:
  type PathSegmentType* = enum
    pathSegmentTypeRegion = 0
    pathSegmentTypeLink = 1

staticOf NavigationPathQueryResult3D:
  type PathSegmentType* = enum
    pathSegmentTypeRegion = 0
    pathSegmentTypeLink = 1

staticOf NavigationServer3D:
  type ProcessInfo* = enum
    infoActiveMaps = 0
    infoRegionCount = 1
    infoAgentCount = 2
    infoLinkCount = 3
    infoPolygonCount = 4
    infoEdgeCount = 5
    infoEdgeMergeCount = 6
    infoEdgeConnectionCount = 7
    infoEdgeFreeCount = 8

staticOf NinePatchRect:
  type AxisStretchMode* = enum
    axisStretchModeStretch = 0
    axisStretchModeTile = 1
    axisStretchModeTileFit = 2

staticOf Node:
  type ProcessMode* = enum
    processModeInherit = 0
    processModePausable = 1
    processModeWhenPaused = 2
    processModeAlways = 3
    processModeDisabled = 4
staticOf Node:
  type ProcessThreadGroup* = enum
    processThreadGroupInherit = 0
    processThreadGroupMainThread = 1
    processThreadGroupSubThread = 2
staticOf Node:
  type ProcessThreadMessages* {.size: sizeof(cuint).} = enum
    flagProcessThreadMessages = 0
    flagProcessThreadMessagesPhysics = 1
    `--PADDING_MAX--` = 31 # To align size-of set[Node|>ProcessThreadMessages] to size-of cuint.
template flagProcessThreadMessagesAll*[T: Node|>ProcessThreadMessages](_: typedesc[T]): set[T] = cast[set[T]](3)
staticOf Node:
  type DuplicateFlags* = enum
    duplicateSignals = 1
    duplicateGroups = 2
    duplicateScripts = 4
    duplicateUseInstantiation = 8
staticOf Node:
  type InternalMode* = enum
    internalModeDisabled = 0
    internalModeFront = 1
    internalModeBack = 2

staticOf Node3D:
  type RotationEditMode* = enum
    rotationEditModeEuler = 0
    rotationEditModeQuaternion = 1
    rotationEditModeBasis = 2

staticOf OS:
  type RenderingDriver* = enum
    renderingDriverVulkan = 0
    renderingDriverOpengl3 = 1
staticOf OS:
  type SystemDir* = enum
    systemDirDesktop = 0
    systemDirDcim = 1
    systemDirDocuments = 2
    systemDirDownloads = 3
    systemDirMovies = 4
    systemDirMusic = 5
    systemDirPictures = 6
    systemDirRingtones = 7

staticOf Object:
  type ConnectFlags* = enum
    connectDeferred = 1
    connectPersist = 2
    connectOneShot = 4
    connectReferenceCounted = 8

staticOf OccluderPolygon2D:
  type CullMode* = enum
    cullDisabled = 0
    cullClockwise = 1
    cullCounterClockwise = 2

staticOf OmniLight3D:
  type ShadowMode* = enum
    shadowDualParaboloid = 0
    shadowCube = 1

staticOf OpenXRAction:
  type ActionType* = enum
    openxrActionBool = 0
    openxrActionFloat = 1
    openxrActionVector2 = 2
    openxrActionPose = 3

staticOf OpenXRHand:
  type Hands* = enum
    handLeft = 0
    handRight = 1
    handMax = 2
staticOf OpenXRHand:
  type MotionRange* = enum
    motionRangeUnobstructed = 0
    motionRangeConformToController = 1
    motionRangeMax = 2

staticOf PackedScene:
  type GenEditState* = enum
    genEditStateDisabled = 0
    genEditStateInstance = 1
    genEditStateMain = 2
    genEditStateMainInherited = 3

staticOf PacketPeerDTLS:
  type Status* = enum
    statusDisconnected = 0
    statusHandshaking = 1
    statusConnected = 2
    statusError = 3
    statusErrorHostnameMismatch = 4

staticOf ParticleProcessMaterial:
  type Parameter* = enum
    paramInitialLinearVelocity = 0
    paramAngularVelocity = 1
    paramOrbitVelocity = 2
    paramLinearAccel = 3
    paramRadialAccel = 4
    paramTangentialAccel = 5
    paramDamping = 6
    paramAngle = 7
    paramScale = 8
    paramHueVariation = 9
    paramAnimSpeed = 10
    paramAnimOffset = 11
    paramTurbInfluenceOverLife = 12
    paramTurbVelInfluence = 13
    paramTurbInitDisplacement = 14
    paramMax = 15
staticOf ParticleProcessMaterial:
  type ParticleFlags* = enum
    particleFlagAlignYToVelocity = 0
    particleFlagRotateY = 1
    particleFlagDisableZ = 2
    particleFlagMax = 3
staticOf ParticleProcessMaterial:
  type EmissionShape* = enum
    emissionShapePoint = 0
    emissionShapeSphere = 1
    emissionShapeSphereSurface = 2
    emissionShapeBox = 3
    emissionShapePoints = 4
    emissionShapeDirectedPoints = 5
    emissionShapeRing = 6
    emissionShapeMax = 7
staticOf ParticleProcessMaterial:
  type SubEmitterMode* = enum
    subEmitterDisabled = 0
    subEmitterConstant = 1
    subEmitterAtEnd = 2
    subEmitterAtCollision = 3
    subEmitterMax = 4
staticOf ParticleProcessMaterial:
  type CollisionMode* = enum
    collisionDisabled = 0
    collisionRigid = 1
    collisionHideOnContact = 2
    collisionMax = 3

staticOf PathFollow3D:
  type RotationMode* = enum
    rotationNone = 0
    rotationY = 1
    rotationXy = 2
    rotationXyz = 3
    rotationOriented = 4

staticOf Performance:
  type Monitor* = enum
    timeFps = 0
    timeProcess = 1
    timePhysicsProcess = 2
    timeNavigationProcess = 3
    memoryStatic = 4
    memoryStaticMax = 5
    memoryMessageBufferMax = 6
    objectCount = 7
    objectResourceCount = 8
    objectNodeCount = 9
    objectOrphanNodeCount = 10
    renderTotalObjectsInFrame = 11
    renderTotalPrimitivesInFrame = 12
    renderTotalDrawCallsInFrame = 13
    renderVideoMemUsed = 14
    renderTextureMemUsed = 15
    renderBufferMemUsed = 16
    physics2dActiveObjects = 17
    physics2dCollisionPairs = 18
    physics2dIslandCount = 19
    physics3dActiveObjects = 20
    physics3dCollisionPairs = 21
    physics3dIslandCount = 22
    audioOutputLatency = 23
    navigationActiveMaps = 24
    navigationRegionCount = 25
    navigationAgentCount = 26
    navigationLinkCount = 27
    navigationPolygonCount = 28
    navigationEdgeCount = 29
    navigationEdgeMergeCount = 30
    navigationEdgeConnectionCount = 31
    navigationEdgeFreeCount = 32
    monitorMax = 33

staticOf PhysicalBone3D:
  type DampMode* = enum
    dampModeCombine = 0
    dampModeReplace = 1
staticOf PhysicalBone3D:
  type JointType* = enum
    jointTypeNone = 0
    jointTypePin = 1
    jointTypeCone = 2
    jointTypeHinge = 3
    jointTypeSlider = 4
    jointType6dof = 5

staticOf PhysicsServer2D:
  type SpaceParameter* = enum
    spaceParamContactRecycleRadius = 0
    spaceParamContactMaxSeparation = 1
    spaceParamContactMaxAllowedPenetration = 2
    spaceParamContactDefaultBias = 3
    spaceParamBodyLinearVelocitySleepThreshold = 4
    spaceParamBodyAngularVelocitySleepThreshold = 5
    spaceParamBodyTimeToSleep = 6
    spaceParamConstraintDefaultBias = 7
    spaceParamSolverIterations = 8
staticOf PhysicsServer2D:
  type ShapeType* = enum
    shapeWorldBoundary = 0
    shapeSeparationRay = 1
    shapeSegment = 2
    shapeCircle = 3
    shapeRectangle = 4
    shapeCapsule = 5
    shapeConvexPolygon = 6
    shapeConcavePolygon = 7
    shapeCustom = 8
staticOf PhysicsServer2D:
  type AreaParameter* = enum
    areaParamGravityOverrideMode = 0
    areaParamGravity = 1
    areaParamGravityVector = 2
    areaParamGravityIsPoint = 3
    areaParamGravityPointUnitDistance = 4
    areaParamLinearDampOverrideMode = 5
    areaParamLinearDamp = 6
    areaParamAngularDampOverrideMode = 7
    areaParamAngularDamp = 8
    areaParamPriority = 9
staticOf PhysicsServer2D:
  type AreaSpaceOverrideMode* = enum
    areaSpaceOverrideDisabled = 0
    areaSpaceOverrideCombine = 1
    areaSpaceOverrideCombineReplace = 2
    areaSpaceOverrideReplace = 3
    areaSpaceOverrideReplaceCombine = 4
staticOf PhysicsServer2D:
  type BodyMode* = enum
    bodyModeStatic = 0
    bodyModeKinematic = 1
    bodyModeRigid = 2
    bodyModeRigidLinear = 3
staticOf PhysicsServer2D:
  type BodyParameter* = enum
    bodyParamBounce = 0
    bodyParamFriction = 1
    bodyParamMass = 2
    bodyParamInertia = 3
    bodyParamCenterOfMass = 4
    bodyParamGravityScale = 5
    bodyParamLinearDampMode = 6
    bodyParamAngularDampMode = 7
    bodyParamLinearDamp = 8
    bodyParamAngularDamp = 9
    bodyParamMax = 10
staticOf PhysicsServer2D:
  type BodyDampMode* = enum
    bodyDampModeCombine = 0
    bodyDampModeReplace = 1
staticOf PhysicsServer2D:
  type BodyState* = enum
    bodyStateTransform = 0
    bodyStateLinearVelocity = 1
    bodyStateAngularVelocity = 2
    bodyStateSleeping = 3
    bodyStateCanSleep = 4
staticOf PhysicsServer2D:
  type JointType* = enum
    jointTypePin = 0
    jointTypeGroove = 1
    jointTypeDampedSpring = 2
    jointTypeMax = 3
staticOf PhysicsServer2D:
  type JointParam* = enum
    jointParamBias = 0
    jointParamMaxBias = 1
    jointParamMaxForce = 2
staticOf PhysicsServer2D:
  type PinJointParam* = enum
    pinJointSoftness = 0
staticOf PhysicsServer2D:
  type DampedSpringParam* = enum
    dampedSpringRestLength = 0
    dampedSpringStiffness = 1
    dampedSpringDamping = 2
staticOf PhysicsServer2D:
  type CCDMode* = enum
    ccdModeDisabled = 0
    ccdModeCastRay = 1
    ccdModeCastShape = 2
staticOf PhysicsServer2D:
  type AreaBodyStatus* = enum
    areaBodyAdded = 0
    areaBodyRemoved = 1
staticOf PhysicsServer2D:
  type ProcessInfo* = enum
    infoActiveObjects = 0
    infoCollisionPairs = 1
    infoIslandCount = 2

staticOf PhysicsServer3D:
  type JointType* = enum
    jointTypePin = 0
    jointTypeHinge = 1
    jointTypeSlider = 2
    jointTypeConeTwist = 3
    jointType6dof = 4
    jointTypeMax = 5
staticOf PhysicsServer3D:
  type PinJointParam* = enum
    pinJointBias = 0
    pinJointDamping = 1
    pinJointImpulseClamp = 2
staticOf PhysicsServer3D:
  type HingeJointParam* = enum
    hingeJointBias = 0
    hingeJointLimitUpper = 1
    hingeJointLimitLower = 2
    hingeJointLimitBias = 3
    hingeJointLimitSoftness = 4
    hingeJointLimitRelaxation = 5
    hingeJointMotorTargetVelocity = 6
    hingeJointMotorMaxImpulse = 7
staticOf PhysicsServer3D:
  type HingeJointFlag* = enum
    hingeJointFlagUseLimit = 0
    hingeJointFlagEnableMotor = 1
staticOf PhysicsServer3D:
  type SliderJointParam* = enum
    sliderJointLinearLimitUpper = 0
    sliderJointLinearLimitLower = 1
    sliderJointLinearLimitSoftness = 2
    sliderJointLinearLimitRestitution = 3
    sliderJointLinearLimitDamping = 4
    sliderJointLinearMotionSoftness = 5
    sliderJointLinearMotionRestitution = 6
    sliderJointLinearMotionDamping = 7
    sliderJointLinearOrthogonalSoftness = 8
    sliderJointLinearOrthogonalRestitution = 9
    sliderJointLinearOrthogonalDamping = 10
    sliderJointAngularLimitUpper = 11
    sliderJointAngularLimitLower = 12
    sliderJointAngularLimitSoftness = 13
    sliderJointAngularLimitRestitution = 14
    sliderJointAngularLimitDamping = 15
    sliderJointAngularMotionSoftness = 16
    sliderJointAngularMotionRestitution = 17
    sliderJointAngularMotionDamping = 18
    sliderJointAngularOrthogonalSoftness = 19
    sliderJointAngularOrthogonalRestitution = 20
    sliderJointAngularOrthogonalDamping = 21
    sliderJointMax = 22
staticOf PhysicsServer3D:
  type ConeTwistJointParam* = enum
    coneTwistJointSwingSpan = 0
    coneTwistJointTwistSpan = 1
    coneTwistJointBias = 2
    coneTwistJointSoftness = 3
    coneTwistJointRelaxation = 4
staticOf PhysicsServer3D:
  type G6DOFJointAxisParam* = enum
    g6dofJointLinearLowerLimit = 0
    g6dofJointLinearUpperLimit = 1
    g6dofJointLinearLimitSoftness = 2
    g6dofJointLinearRestitution = 3
    g6dofJointLinearDamping = 4
    g6dofJointLinearMotorTargetVelocity = 5
    g6dofJointLinearMotorForceLimit = 6
    g6dofJointAngularLowerLimit = 10
    g6dofJointAngularUpperLimit = 11
    g6dofJointAngularLimitSoftness = 12
    g6dofJointAngularDamping = 13
    g6dofJointAngularRestitution = 14
    g6dofJointAngularForceLimit = 15
    g6dofJointAngularErp = 16
    g6dofJointAngularMotorTargetVelocity = 17
    g6dofJointAngularMotorForceLimit = 18
staticOf PhysicsServer3D:
  type G6DOFJointAxisFlag* = enum
    g6dofJointFlagEnableLinearLimit = 0
    g6dofJointFlagEnableAngularLimit = 1
    g6dofJointFlagEnableMotor = 4
    g6dofJointFlagEnableLinearMotor = 5
staticOf PhysicsServer3D:
  type ShapeType* = enum
    shapeWorldBoundary = 0
    shapeSeparationRay = 1
    shapeSphere = 2
    shapeBox = 3
    shapeCapsule = 4
    shapeCylinder = 5
    shapeConvexPolygon = 6
    shapeConcavePolygon = 7
    shapeHeightmap = 8
    shapeSoftBody = 9
    shapeCustom = 10
staticOf PhysicsServer3D:
  type AreaParameter* = enum
    areaParamGravityOverrideMode = 0
    areaParamGravity = 1
    areaParamGravityVector = 2
    areaParamGravityIsPoint = 3
    areaParamGravityPointUnitDistance = 4
    areaParamLinearDampOverrideMode = 5
    areaParamLinearDamp = 6
    areaParamAngularDampOverrideMode = 7
    areaParamAngularDamp = 8
    areaParamPriority = 9
    areaParamWindForceMagnitude = 10
    areaParamWindSource = 11
    areaParamWindDirection = 12
    areaParamWindAttenuationFactor = 13
staticOf PhysicsServer3D:
  type AreaSpaceOverrideMode* = enum
    areaSpaceOverrideDisabled = 0
    areaSpaceOverrideCombine = 1
    areaSpaceOverrideCombineReplace = 2
    areaSpaceOverrideReplace = 3
    areaSpaceOverrideReplaceCombine = 4
staticOf PhysicsServer3D:
  type BodyMode* = enum
    bodyModeStatic = 0
    bodyModeKinematic = 1
    bodyModeRigid = 2
    bodyModeRigidLinear = 3
staticOf PhysicsServer3D:
  type BodyParameter* = enum
    bodyParamBounce = 0
    bodyParamFriction = 1
    bodyParamMass = 2
    bodyParamInertia = 3
    bodyParamCenterOfMass = 4
    bodyParamGravityScale = 5
    bodyParamLinearDampMode = 6
    bodyParamAngularDampMode = 7
    bodyParamLinearDamp = 8
    bodyParamAngularDamp = 9
    bodyParamMax = 10
staticOf PhysicsServer3D:
  type BodyDampMode* = enum
    bodyDampModeCombine = 0
    bodyDampModeReplace = 1
staticOf PhysicsServer3D:
  type BodyState* = enum
    bodyStateTransform = 0
    bodyStateLinearVelocity = 1
    bodyStateAngularVelocity = 2
    bodyStateSleeping = 3
    bodyStateCanSleep = 4
staticOf PhysicsServer3D:
  type AreaBodyStatus* = enum
    areaBodyAdded = 0
    areaBodyRemoved = 1
staticOf PhysicsServer3D:
  type ProcessInfo* = enum
    infoActiveObjects = 0
    infoCollisionPairs = 1
    infoIslandCount = 2
staticOf PhysicsServer3D:
  type SpaceParameter* = enum
    spaceParamContactRecycleRadius = 0
    spaceParamContactMaxSeparation = 1
    spaceParamContactMaxAllowedPenetration = 2
    spaceParamContactDefaultBias = 3
    spaceParamBodyLinearVelocitySleepThreshold = 4
    spaceParamBodyAngularVelocitySleepThreshold = 5
    spaceParamBodyTimeToSleep = 6
    spaceParamSolverIterations = 7
staticOf PhysicsServer3D:
  type BodyAxis* = enum
    bodyAxisLinearX = 1
    bodyAxisLinearY = 2
    bodyAxisLinearZ = 4
    bodyAxisAngularX = 8
    bodyAxisAngularY = 16
    bodyAxisAngularZ = 32

staticOf PinJoint3D:
  type Param* = enum
    paramBias = 0
    paramDamping = 1
    paramImpulseClamp = 2

staticOf PlaneMesh:
  type Orientation* = enum
    faceX = 0
    faceY = 1
    faceZ = 2

staticOf PortableCompressedTexture2D:
  type CompressionMode* = enum
    compressionModeLossless = 0
    compressionModeLossy = 1
    compressionModeBasisUniversal = 2
    compressionModeS3tc = 3
    compressionModeEtc2 = 4
    compressionModeBptc = 5

staticOf ProgressBar:
  type FillMode* = enum
    fillBeginToEnd = 0
    fillEndToBegin = 1
    fillTopToBottom = 2
    fillBottomToTop = 3

staticOf ReflectionProbe:
  type UpdateMode* = enum
    updateOnce = 0
    updateAlways = 1
staticOf ReflectionProbe:
  type AmbientMode* = enum
    ambientDisabled = 0
    ambientEnvironment = 1
    ambientColor = 2

staticOf RenderingDevice:
  type DeviceType* = enum
    deviceTypeOther = 0
    deviceTypeIntegratedGpu = 1
    deviceTypeDiscreteGpu = 2
    deviceTypeVirtualGpu = 3
    deviceTypeCpu = 4
    deviceTypeMax = 5
staticOf RenderingDevice:
  type DriverResource* = enum
    driverResourceVulkanDevice = 0
    driverResourceVulkanPhysicalDevice = 1
    driverResourceVulkanInstance = 2
    driverResourceVulkanQueue = 3
    driverResourceVulkanQueueFamilyIndex = 4
    driverResourceVulkanImage = 5
    driverResourceVulkanImageView = 6
    driverResourceVulkanImageNativeTextureFormat = 7
    driverResourceVulkanSampler = 8
    driverResourceVulkanDescriptorSet = 9
    driverResourceVulkanBuffer = 10
    driverResourceVulkanComputePipeline = 11
    driverResourceVulkanRenderPipeline = 12
staticOf RenderingDevice:
  type DataFormat* = enum
    dataFormatR4g4UnormPack8 = 0
    dataFormatR4g4b4a4UnormPack16 = 1
    dataFormatB4g4r4a4UnormPack16 = 2
    dataFormatR5g6b5UnormPack16 = 3
    dataFormatB5g6r5UnormPack16 = 4
    dataFormatR5g5b5a1UnormPack16 = 5
    dataFormatB5g5r5a1UnormPack16 = 6
    dataFormatA1r5g5b5UnormPack16 = 7
    dataFormatR8Unorm = 8
    dataFormatR8Snorm = 9
    dataFormatR8Uscaled = 10
    dataFormatR8Sscaled = 11
    dataFormatR8Uint = 12
    dataFormatR8Sint = 13
    dataFormatR8Srgb = 14
    dataFormatR8g8Unorm = 15
    dataFormatR8g8Snorm = 16
    dataFormatR8g8Uscaled = 17
    dataFormatR8g8Sscaled = 18
    dataFormatR8g8Uint = 19
    dataFormatR8g8Sint = 20
    dataFormatR8g8Srgb = 21
    dataFormatR8g8b8Unorm = 22
    dataFormatR8g8b8Snorm = 23
    dataFormatR8g8b8Uscaled = 24
    dataFormatR8g8b8Sscaled = 25
    dataFormatR8g8b8Uint = 26
    dataFormatR8g8b8Sint = 27
    dataFormatR8g8b8Srgb = 28
    dataFormatB8g8r8Unorm = 29
    dataFormatB8g8r8Snorm = 30
    dataFormatB8g8r8Uscaled = 31
    dataFormatB8g8r8Sscaled = 32
    dataFormatB8g8r8Uint = 33
    dataFormatB8g8r8Sint = 34
    dataFormatB8g8r8Srgb = 35
    dataFormatR8g8b8a8Unorm = 36
    dataFormatR8g8b8a8Snorm = 37
    dataFormatR8g8b8a8Uscaled = 38
    dataFormatR8g8b8a8Sscaled = 39
    dataFormatR8g8b8a8Uint = 40
    dataFormatR8g8b8a8Sint = 41
    dataFormatR8g8b8a8Srgb = 42
    dataFormatB8g8r8a8Unorm = 43
    dataFormatB8g8r8a8Snorm = 44
    dataFormatB8g8r8a8Uscaled = 45
    dataFormatB8g8r8a8Sscaled = 46
    dataFormatB8g8r8a8Uint = 47
    dataFormatB8g8r8a8Sint = 48
    dataFormatB8g8r8a8Srgb = 49
    dataFormatA8b8g8r8UnormPack32 = 50
    dataFormatA8b8g8r8SnormPack32 = 51
    dataFormatA8b8g8r8UscaledPack32 = 52
    dataFormatA8b8g8r8SscaledPack32 = 53
    dataFormatA8b8g8r8UintPack32 = 54
    dataFormatA8b8g8r8SintPack32 = 55
    dataFormatA8b8g8r8SrgbPack32 = 56
    dataFormatA2r10g10b10UnormPack32 = 57
    dataFormatA2r10g10b10SnormPack32 = 58
    dataFormatA2r10g10b10UscaledPack32 = 59
    dataFormatA2r10g10b10SscaledPack32 = 60
    dataFormatA2r10g10b10UintPack32 = 61
    dataFormatA2r10g10b10SintPack32 = 62
    dataFormatA2b10g10r10UnormPack32 = 63
    dataFormatA2b10g10r10SnormPack32 = 64
    dataFormatA2b10g10r10UscaledPack32 = 65
    dataFormatA2b10g10r10SscaledPack32 = 66
    dataFormatA2b10g10r10UintPack32 = 67
    dataFormatA2b10g10r10SintPack32 = 68
    dataFormatR16Unorm = 69
    dataFormatR16Snorm = 70
    dataFormatR16Uscaled = 71
    dataFormatR16Sscaled = 72
    dataFormatR16Uint = 73
    dataFormatR16Sint = 74
    dataFormatR16Sfloat = 75
    dataFormatR16g16Unorm = 76
    dataFormatR16g16Snorm = 77
    dataFormatR16g16Uscaled = 78
    dataFormatR16g16Sscaled = 79
    dataFormatR16g16Uint = 80
    dataFormatR16g16Sint = 81
    dataFormatR16g16Sfloat = 82
    dataFormatR16g16b16Unorm = 83
    dataFormatR16g16b16Snorm = 84
    dataFormatR16g16b16Uscaled = 85
    dataFormatR16g16b16Sscaled = 86
    dataFormatR16g16b16Uint = 87
    dataFormatR16g16b16Sint = 88
    dataFormatR16g16b16Sfloat = 89
    dataFormatR16g16b16a16Unorm = 90
    dataFormatR16g16b16a16Snorm = 91
    dataFormatR16g16b16a16Uscaled = 92
    dataFormatR16g16b16a16Sscaled = 93
    dataFormatR16g16b16a16Uint = 94
    dataFormatR16g16b16a16Sint = 95
    dataFormatR16g16b16a16Sfloat = 96
    dataFormatR32Uint = 97
    dataFormatR32Sint = 98
    dataFormatR32Sfloat = 99
    dataFormatR32g32Uint = 100
    dataFormatR32g32Sint = 101
    dataFormatR32g32Sfloat = 102
    dataFormatR32g32b32Uint = 103
    dataFormatR32g32b32Sint = 104
    dataFormatR32g32b32Sfloat = 105
    dataFormatR32g32b32a32Uint = 106
    dataFormatR32g32b32a32Sint = 107
    dataFormatR32g32b32a32Sfloat = 108
    dataFormatR64Uint = 109
    dataFormatR64Sint = 110
    dataFormatR64Sfloat = 111
    dataFormatR64g64Uint = 112
    dataFormatR64g64Sint = 113
    dataFormatR64g64Sfloat = 114
    dataFormatR64g64b64Uint = 115
    dataFormatR64g64b64Sint = 116
    dataFormatR64g64b64Sfloat = 117
    dataFormatR64g64b64a64Uint = 118
    dataFormatR64g64b64a64Sint = 119
    dataFormatR64g64b64a64Sfloat = 120
    dataFormatB10g11r11UfloatPack32 = 121
    dataFormatE5b9g9r9UfloatPack32 = 122
    dataFormatD16Unorm = 123
    dataFormatX8D24UnormPack32 = 124
    dataFormatD32Sfloat = 125
    dataFormatS8Uint = 126
    dataFormatD16UnormS8Uint = 127
    dataFormatD24UnormS8Uint = 128
    dataFormatD32SfloatS8Uint = 129
    dataFormatBc1RgbUnormBlock = 130
    dataFormatBc1RgbSrgbBlock = 131
    dataFormatBc1RgbaUnormBlock = 132
    dataFormatBc1RgbaSrgbBlock = 133
    dataFormatBc2UnormBlock = 134
    dataFormatBc2SrgbBlock = 135
    dataFormatBc3UnormBlock = 136
    dataFormatBc3SrgbBlock = 137
    dataFormatBc4UnormBlock = 138
    dataFormatBc4SnormBlock = 139
    dataFormatBc5UnormBlock = 140
    dataFormatBc5SnormBlock = 141
    dataFormatBc6hUfloatBlock = 142
    dataFormatBc6hSfloatBlock = 143
    dataFormatBc7UnormBlock = 144
    dataFormatBc7SrgbBlock = 145
    dataFormatEtc2R8g8b8UnormBlock = 146
    dataFormatEtc2R8g8b8SrgbBlock = 147
    dataFormatEtc2R8g8b8a1UnormBlock = 148
    dataFormatEtc2R8g8b8a1SrgbBlock = 149
    dataFormatEtc2R8g8b8a8UnormBlock = 150
    dataFormatEtc2R8g8b8a8SrgbBlock = 151
    dataFormatEacR11UnormBlock = 152
    dataFormatEacR11SnormBlock = 153
    dataFormatEacR11g11UnormBlock = 154
    dataFormatEacR11g11SnormBlock = 155
    dataFormatAstc4x4UnormBlock = 156
    dataFormatAstc4x4SrgbBlock = 157
    dataFormatAstc5x4UnormBlock = 158
    dataFormatAstc5x4SrgbBlock = 159
    dataFormatAstc5x5UnormBlock = 160
    dataFormatAstc5x5SrgbBlock = 161
    dataFormatAstc6x5UnormBlock = 162
    dataFormatAstc6x5SrgbBlock = 163
    dataFormatAstc6x6UnormBlock = 164
    dataFormatAstc6x6SrgbBlock = 165
    dataFormatAstc8x5UnormBlock = 166
    dataFormatAstc8x5SrgbBlock = 167
    dataFormatAstc8x6UnormBlock = 168
    dataFormatAstc8x6SrgbBlock = 169
    dataFormatAstc8x8UnormBlock = 170
    dataFormatAstc8x8SrgbBlock = 171
    dataFormatAstc10x5UnormBlock = 172
    dataFormatAstc10x5SrgbBlock = 173
    dataFormatAstc10x6UnormBlock = 174
    dataFormatAstc10x6SrgbBlock = 175
    dataFormatAstc10x8UnormBlock = 176
    dataFormatAstc10x8SrgbBlock = 177
    dataFormatAstc10x10UnormBlock = 178
    dataFormatAstc10x10SrgbBlock = 179
    dataFormatAstc12x10UnormBlock = 180
    dataFormatAstc12x10SrgbBlock = 181
    dataFormatAstc12x12UnormBlock = 182
    dataFormatAstc12x12SrgbBlock = 183
    dataFormatG8b8g8r8422Unorm = 184
    dataFormatB8g8r8g8422Unorm = 185
    dataFormatG8B8R83plane420Unorm = 186
    dataFormatG8B8r82plane420Unorm = 187
    dataFormatG8B8R83plane422Unorm = 188
    dataFormatG8B8r82plane422Unorm = 189
    dataFormatG8B8R83plane444Unorm = 190
    dataFormatR10x6UnormPack16 = 191
    dataFormatR10x6g10x6Unorm2pack16 = 192
    dataFormatR10x6g10x6b10x6a10x6Unorm4pack16 = 193
    dataFormatG10x6b10x6g10x6r10x6422Unorm4pack16 = 194
    dataFormatB10x6g10x6r10x6g10x6422Unorm4pack16 = 195
    dataFormatG10x6B10x6R10x63plane420Unorm3pack16 = 196
    dataFormatG10x6B10x6r10x62plane420Unorm3pack16 = 197
    dataFormatG10x6B10x6R10x63plane422Unorm3pack16 = 198
    dataFormatG10x6B10x6r10x62plane422Unorm3pack16 = 199
    dataFormatG10x6B10x6R10x63plane444Unorm3pack16 = 200
    dataFormatR12x4UnormPack16 = 201
    dataFormatR12x4g12x4Unorm2pack16 = 202
    dataFormatR12x4g12x4b12x4a12x4Unorm4pack16 = 203
    dataFormatG12x4b12x4g12x4r12x4422Unorm4pack16 = 204
    dataFormatB12x4g12x4r12x4g12x4422Unorm4pack16 = 205
    dataFormatG12x4B12x4R12x43plane420Unorm3pack16 = 206
    dataFormatG12x4B12x4r12x42plane420Unorm3pack16 = 207
    dataFormatG12x4B12x4R12x43plane422Unorm3pack16 = 208
    dataFormatG12x4B12x4r12x42plane422Unorm3pack16 = 209
    dataFormatG12x4B12x4R12x43plane444Unorm3pack16 = 210
    dataFormatG16b16g16r16422Unorm = 211
    dataFormatB16g16r16g16422Unorm = 212
    dataFormatG16B16R163plane420Unorm = 213
    dataFormatG16B16r162plane420Unorm = 214
    dataFormatG16B16R163plane422Unorm = 215
    dataFormatG16B16r162plane422Unorm = 216
    dataFormatG16B16R163plane444Unorm = 217
    dataFormatMax = 218
staticOf RenderingDevice:
  type BarrierMask* {.size: sizeof(cuint).} = enum
    barrierMaskRaster = 0
    barrierMaskCompute = 1
    barrierMaskTransfer = 2
    barrierMaskNoBarrier = 3
    `--PADDING_MAX--` = 31 # To align size-of set[RenderingDevice|>BarrierMask] to size-of cuint.
template barrierMaskAllBarriers*[T: RenderingDevice|>BarrierMask](_: typedesc[T]): set[T] = cast[set[T]](7)
staticOf RenderingDevice:
  type TextureType* = enum
    textureType1d = 0
    textureType2d = 1
    textureType3d = 2
    textureTypeCube = 3
    textureType1dArray = 4
    textureType2dArray = 5
    textureTypeCubeArray = 6
    textureTypeMax = 7
staticOf RenderingDevice:
  type TextureSamples* = enum
    textureSamples1 = 0
    textureSamples2 = 1
    textureSamples4 = 2
    textureSamples8 = 3
    textureSamples16 = 4
    textureSamples32 = 5
    textureSamples64 = 6
    textureSamplesMax = 7
staticOf RenderingDevice:
  type TextureUsageBits* {.size: sizeof(cuint).} = enum
    textureUsageSamplingBit = 0
    textureUsageColorAttachmentBit = 1
    textureUsageDepthStencilAttachmentBit = 2
    textureUsageStorageBit = 3
    textureUsageStorageAtomicBit = 4
    textureUsageCpuReadBit = 5
    textureUsageCanUpdateBit = 6
    textureUsageCanCopyFromBit = 7
    textureUsageCanCopyToBit = 8
    textureUsageInputAttachmentBit = 9
    `--PADDING_MAX--` = 31 # To align size-of set[RenderingDevice|>TextureUsageBits] to size-of cuint.
staticOf RenderingDevice:
  type TextureSwizzle* = enum
    textureSwizzleIdentity = 0
    textureSwizzleZero = 1
    textureSwizzleOne = 2
    textureSwizzleR = 3
    textureSwizzleG = 4
    textureSwizzleB = 5
    textureSwizzleA = 6
    textureSwizzleMax = 7
staticOf RenderingDevice:
  type TextureSliceType* = enum
    textureSlice2d = 0
    textureSliceCubemap = 1
    textureSlice3d = 2
staticOf RenderingDevice:
  type SamplerFilter* = enum
    samplerFilterNearest = 0
    samplerFilterLinear = 1
staticOf RenderingDevice:
  type SamplerRepeatMode* = enum
    samplerRepeatModeRepeat = 0
    samplerRepeatModeMirroredRepeat = 1
    samplerRepeatModeClampToEdge = 2
    samplerRepeatModeClampToBorder = 3
    samplerRepeatModeMirrorClampToEdge = 4
    samplerRepeatModeMax = 5
staticOf RenderingDevice:
  type SamplerBorderColor* = enum
    samplerBorderColorFloatTransparentBlack = 0
    samplerBorderColorIntTransparentBlack = 1
    samplerBorderColorFloatOpaqueBlack = 2
    samplerBorderColorIntOpaqueBlack = 3
    samplerBorderColorFloatOpaqueWhite = 4
    samplerBorderColorIntOpaqueWhite = 5
    samplerBorderColorMax = 6
staticOf RenderingDevice:
  type VertexFrequency* = enum
    vertexFrequencyVertex = 0
    vertexFrequencyInstance = 1
staticOf RenderingDevice:
  type IndexBufferFormat* = enum
    indexBufferFormatUint16 = 0
    indexBufferFormatUint32 = 1
staticOf RenderingDevice:
  type StorageBufferUsage* {.size: sizeof(cuint).} = enum
    storageBufferUsageDispatchIndirect = 0
    `--PADDING_MAX--` = 31 # To align size-of set[RenderingDevice|>StorageBufferUsage] to size-of cuint.
staticOf RenderingDevice:
  type UniformType* = enum
    uniformTypeSampler = 0
    uniformTypeSamplerWithTexture = 1
    uniformTypeTexture = 2
    uniformTypeImage = 3
    uniformTypeTextureBuffer = 4
    uniformTypeSamplerWithTextureBuffer = 5
    uniformTypeImageBuffer = 6
    uniformTypeUniformBuffer = 7
    uniformTypeStorageBuffer = 8
    uniformTypeInputAttachment = 9
    uniformTypeMax = 10
staticOf RenderingDevice:
  type RenderPrimitive* = enum
    renderPrimitivePoints = 0
    renderPrimitiveLines = 1
    renderPrimitiveLinesWithAdjacency = 2
    renderPrimitiveLinestrips = 3
    renderPrimitiveLinestripsWithAdjacency = 4
    renderPrimitiveTriangles = 5
    renderPrimitiveTrianglesWithAdjacency = 6
    renderPrimitiveTriangleStrips = 7
    renderPrimitiveTriangleStripsWithAjacency = 8
    renderPrimitiveTriangleStripsWithRestartIndex = 9
    renderPrimitiveTesselationPatch = 10
    renderPrimitiveMax = 11
staticOf RenderingDevice:
  type PolygonCullMode* = enum
    polygonCullDisabled = 0
    polygonCullFront = 1
    polygonCullBack = 2
staticOf RenderingDevice:
  type PolygonFrontFace* = enum
    polygonFrontFaceClockwise = 0
    polygonFrontFaceCounterClockwise = 1
staticOf RenderingDevice:
  type StencilOperation* = enum
    stencilOpKeep = 0
    stencilOpZero = 1
    stencilOpReplace = 2
    stencilOpIncrementAndClamp = 3
    stencilOpDecrementAndClamp = 4
    stencilOpInvert = 5
    stencilOpIncrementAndWrap = 6
    stencilOpDecrementAndWrap = 7
    stencilOpMax = 8
staticOf RenderingDevice:
  type CompareOperator* = enum
    compareOpNever = 0
    compareOpLess = 1
    compareOpEqual = 2
    compareOpLessOrEqual = 3
    compareOpGreater = 4
    compareOpNotEqual = 5
    compareOpGreaterOrEqual = 6
    compareOpAlways = 7
    compareOpMax = 8
staticOf RenderingDevice:
  type LogicOperation* = enum
    logicOpClear = 0
    logicOpAnd = 1
    logicOpAndReverse = 2
    logicOpCopy = 3
    logicOpAndInverted = 4
    logicOpNoOp = 5
    logicOpXor = 6
    logicOpOr = 7
    logicOpNor = 8
    logicOpEquivalent = 9
    logicOpInvert = 10
    logicOpOrReverse = 11
    logicOpCopyInverted = 12
    logicOpOrInverted = 13
    logicOpNand = 14
    logicOpSet = 15
    logicOpMax = 16
staticOf RenderingDevice:
  type BlendFactor* = enum
    blendFactorZero = 0
    blendFactorOne = 1
    blendFactorSrcColor = 2
    blendFactorOneMinusSrcColor = 3
    blendFactorDstColor = 4
    blendFactorOneMinusDstColor = 5
    blendFactorSrcAlpha = 6
    blendFactorOneMinusSrcAlpha = 7
    blendFactorDstAlpha = 8
    blendFactorOneMinusDstAlpha = 9
    blendFactorConstantColor = 10
    blendFactorOneMinusConstantColor = 11
    blendFactorConstantAlpha = 12
    blendFactorOneMinusConstantAlpha = 13
    blendFactorSrcAlphaSaturate = 14
    blendFactorSrc1Color = 15
    blendFactorOneMinusSrc1Color = 16
    blendFactorSrc1Alpha = 17
    blendFactorOneMinusSrc1Alpha = 18
    blendFactorMax = 19
staticOf RenderingDevice:
  type BlendOperation* = enum
    blendOpAdd = 0
    blendOpSubtract = 1
    blendOpReverseSubtract = 2
    blendOpMinimum = 3
    blendOpMaximum = 4
    blendOpMax = 5
staticOf RenderingDevice:
  type PipelineDynamicStateFlags* {.size: sizeof(cuint).} = enum
    dynamicStateLineWidth = 0
    dynamicStateDepthBias = 1
    dynamicStateBlendConstants = 2
    dynamicStateDepthBounds = 3
    dynamicStateStencilCompareMask = 4
    dynamicStateStencilWriteMask = 5
    dynamicStateStencilReference = 6
    `--PADDING_MAX--` = 31 # To align size-of set[RenderingDevice|>PipelineDynamicStateFlags] to size-of cuint.
staticOf RenderingDevice:
  type InitialAction* = enum
    initialActionClear = 0
    initialActionClearRegion = 1
    initialActionClearRegionContinue = 2
    initialActionKeep = 3
    initialActionDrop = 4
    initialActionContinue = 5
    initialActionMax = 6
staticOf RenderingDevice:
  type FinalAction* = enum
    finalActionRead = 0
    finalActionDiscard = 1
    finalActionContinue = 2
    finalActionMax = 3
staticOf RenderingDevice:
  type ShaderStage* = enum
    shaderStageVertex = 0
    shaderStageFragment = 1
    shaderStageTesselationControl = 2
    shaderStageTesselationEvaluation = 3
    shaderStageCompute = 4
    shaderStageMax = 5
    shaderStageTesselationEvaluationBit = 8
    shaderStageComputeBit = 16
template shaderStageVertexBit*[T: RenderingDevice|>ShaderStage](_: typedesc[T]): T = T(1)
template shaderStageFragmentBit*[T: RenderingDevice|>ShaderStage](_: typedesc[T]): T = T(2)
template shaderStageTesselationControlBit*[T: RenderingDevice|>ShaderStage](_: typedesc[T]): T = T(4)
staticOf RenderingDevice:
  type ShaderLanguage* = enum
    shaderLanguageGlsl = 0
    shaderLanguageHlsl = 1
staticOf RenderingDevice:
  type PipelineSpecializationConstantType* = enum
    pipelineSpecializationConstantTypeBool = 0
    pipelineSpecializationConstantTypeInt = 1
    pipelineSpecializationConstantTypeFloat = 2
staticOf RenderingDevice:
  type Limit* = enum
    limitMaxBoundUniformSets = 0
    limitMaxFramebufferColorAttachments = 1
    limitMaxTexturesPerUniformSet = 2
    limitMaxSamplersPerUniformSet = 3
    limitMaxStorageBuffersPerUniformSet = 4
    limitMaxStorageImagesPerUniformSet = 5
    limitMaxUniformBuffersPerUniformSet = 6
    limitMaxDrawIndexedIndex = 7
    limitMaxFramebufferHeight = 8
    limitMaxFramebufferWidth = 9
    limitMaxTextureArrayLayers = 10
    limitMaxTextureSize1d = 11
    limitMaxTextureSize2d = 12
    limitMaxTextureSize3d = 13
    limitMaxTextureSizeCube = 14
    limitMaxTexturesPerShaderStage = 15
    limitMaxSamplersPerShaderStage = 16
    limitMaxStorageBuffersPerShaderStage = 17
    limitMaxStorageImagesPerShaderStage = 18
    limitMaxUniformBuffersPerShaderStage = 19
    limitMaxPushConstantSize = 20
    limitMaxUniformBufferSize = 21
    limitMaxVertexInputAttributeOffset = 22
    limitMaxVertexInputAttributes = 23
    limitMaxVertexInputBindings = 24
    limitMaxVertexInputBindingStride = 25
    limitMinUniformBufferOffsetAlignment = 26
    limitMaxComputeSharedMemorySize = 27
    limitMaxComputeWorkgroupCountX = 28
    limitMaxComputeWorkgroupCountY = 29
    limitMaxComputeWorkgroupCountZ = 30
    limitMaxComputeWorkgroupInvocations = 31
    limitMaxComputeWorkgroupSizeX = 32
    limitMaxComputeWorkgroupSizeY = 33
    limitMaxComputeWorkgroupSizeZ = 34
    limitMaxViewportDimensionsX = 35
    limitMaxViewportDimensionsY = 36
staticOf RenderingDevice:
  type MemoryType* = enum
    memoryTextures = 0
    memoryBuffers = 1
    memoryTotal = 2

staticOf RenderingServer:
  type TextureLayeredType* = enum
    textureLayered2dArray = 0
    textureLayeredCubemap = 1
    textureLayeredCubemapArray = 2
staticOf RenderingServer:
  type CubeMapLayer* = enum
    cubemapLayerLeft = 0
    cubemapLayerRight = 1
    cubemapLayerBottom = 2
    cubemapLayerTop = 3
    cubemapLayerFront = 4
    cubemapLayerBack = 5
staticOf RenderingServer:
  type ShaderMode* = enum
    shaderSpatial = 0
    shaderCanvasItem = 1
    shaderParticles = 2
    shaderSky = 3
    shaderFog = 4
    shaderMax = 5
staticOf RenderingServer:
  type ArrayType* = enum
    arrayVertex = 0
    arrayNormal = 1
    arrayTangent = 2
    arrayColor = 3
    arrayTexUv = 4
    arrayTexUv2 = 5
    arrayCustom0 = 6
    arrayCustom1 = 7
    arrayCustom2 = 8
    arrayCustom3 = 9
    arrayBones = 10
    arrayWeights = 11
    arrayIndex = 12
    arrayMax = 13
staticOf RenderingServer:
  type ArrayCustomFormat* = enum
    arrayCustomRgba8Unorm = 0
    arrayCustomRgba8Snorm = 1
    arrayCustomRgHalf = 2
    arrayCustomRgbaHalf = 3
    arrayCustomRFloat = 4
    arrayCustomRgFloat = 5
    arrayCustomRgbFloat = 6
    arrayCustomRgbaFloat = 7
    arrayCustomMax = 8
staticOf RenderingServer:
  type ArrayFormat* {.size: sizeof(cuint).} = enum
    arrayFormatVertex = 0
    arrayFormatNormal = 1
    arrayFormatTangent = 2
    arrayFormatColor = 3
    arrayFormatTexUv = 4
    arrayFormatTexUv2 = 5
    arrayFormatCustom0 = 6
    arrayFormatCustom1 = 7
    arrayFormatCustom2 = 8
    arrayFormatCustom3 = 9
    arrayFormatBones = 10
    arrayFormatWeights = 11
    arrayFormatIndex = 12
    arrayFlagUse2dVertices = 25
    arrayFlagUseDynamicUpdate = 26
    arrayFlagUse8BoneWeights = 27
    arrayFlagUsesEmptyVertexArray = 28
    `--PADDING_MAX--` = 31 # To align size-of set[RenderingServer|>ArrayFormat] to size-of cuint.
template arrayFormatCustomBits*[T: RenderingServer|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](3)
template arrayFormatBlendShapeMask*[T: RenderingServer|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](7)
template arrayFormatCustomMask*[T: RenderingServer|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](7)
template arrayFormatCustomBase*[T: RenderingServer|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](13)
template arrayFormatCustom0Shift*[T: RenderingServer|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](13)
template arrayFormatCustom1Shift*[T: RenderingServer|>ArrayFormat](_: typedesc[T]): T = T(4)
template arrayFormatCustom2Shift*[T: RenderingServer|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](19)
template arrayFormatCustom3Shift*[T: RenderingServer|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](22)
template arrayCompressFlagsBase*[T: RenderingServer|>ArrayFormat](_: typedesc[T]): set[T] = cast[set[T]](25)
staticOf RenderingServer:
  type PrimitiveType* = enum
    primitivePoints = 0
    primitiveLines = 1
    primitiveLineStrip = 2
    primitiveTriangles = 3
    primitiveTriangleStrip = 4
    primitiveMax = 5
staticOf RenderingServer:
  type BlendShapeMode* = enum
    blendShapeModeNormalized = 0
    blendShapeModeRelative = 1
staticOf RenderingServer:
  type MultimeshTransformFormat* = enum
    multimeshTransform2d = 0
    multimeshTransform3d = 1
staticOf RenderingServer:
  type LightProjectorFilter* = enum
    lightProjectorFilterNearest = 0
    lightProjectorFilterLinear = 1
    lightProjectorFilterNearestMipmaps = 2
    lightProjectorFilterLinearMipmaps = 3
    lightProjectorFilterNearestMipmapsAnisotropic = 4
    lightProjectorFilterLinearMipmapsAnisotropic = 5
staticOf RenderingServer:
  type LightType* = enum
    lightDirectional = 0
    lightOmni = 1
    lightSpot = 2
staticOf RenderingServer:
  type LightParam* = enum
    lightParamEnergy = 0
    lightParamIndirectEnergy = 1
    lightParamVolumetricFogEnergy = 2
    lightParamSpecular = 3
    lightParamRange = 4
    lightParamSize = 5
    lightParamAttenuation = 6
    lightParamSpotAngle = 7
    lightParamSpotAttenuation = 8
    lightParamShadowMaxDistance = 9
    lightParamShadowSplit1Offset = 10
    lightParamShadowSplit2Offset = 11
    lightParamShadowSplit3Offset = 12
    lightParamShadowFadeStart = 13
    lightParamShadowNormalBias = 14
    lightParamShadowBias = 15
    lightParamShadowPancakeSize = 16
    lightParamShadowOpacity = 17
    lightParamShadowBlur = 18
    lightParamTransmittanceBias = 19
    lightParamIntensity = 20
    lightParamMax = 21
staticOf RenderingServer:
  type LightBakeMode* = enum
    lightBakeDisabled = 0
    lightBakeStatic = 1
    lightBakeDynamic = 2
staticOf RenderingServer:
  type LightOmniShadowMode* = enum
    lightOmniShadowDualParaboloid = 0
    lightOmniShadowCube = 1
staticOf RenderingServer:
  type LightDirectionalShadowMode* = enum
    lightDirectionalShadowOrthogonal = 0
    lightDirectionalShadowParallel2Splits = 1
    lightDirectionalShadowParallel4Splits = 2
staticOf RenderingServer:
  type LightDirectionalSkyMode* = enum
    lightDirectionalSkyModeLightAndSky = 0
    lightDirectionalSkyModeLightOnly = 1
    lightDirectionalSkyModeSkyOnly = 2
staticOf RenderingServer:
  type ShadowQuality* = enum
    shadowQualityHard = 0
    shadowQualitySoftVeryLow = 1
    shadowQualitySoftLow = 2
    shadowQualitySoftMedium = 3
    shadowQualitySoftHigh = 4
    shadowQualitySoftUltra = 5
    shadowQualityMax = 6
staticOf RenderingServer:
  type ReflectionProbeUpdateMode* = enum
    reflectionProbeUpdateOnce = 0
    reflectionProbeUpdateAlways = 1
staticOf RenderingServer:
  type ReflectionProbeAmbientMode* = enum
    reflectionProbeAmbientDisabled = 0
    reflectionProbeAmbientEnvironment = 1
    reflectionProbeAmbientColor = 2
staticOf RenderingServer:
  type DecalTexture* = enum
    decalTextureAlbedo = 0
    decalTextureNormal = 1
    decalTextureOrm = 2
    decalTextureEmission = 3
    decalTextureMax = 4
staticOf RenderingServer:
  type DecalFilter* = enum
    decalFilterNearest = 0
    decalFilterLinear = 1
    decalFilterNearestMipmaps = 2
    decalFilterLinearMipmaps = 3
    decalFilterNearestMipmapsAnisotropic = 4
    decalFilterLinearMipmapsAnisotropic = 5
staticOf RenderingServer:
  type VoxelGIQuality* = enum
    voxelGiQualityLow = 0
    voxelGiQualityHigh = 1
staticOf RenderingServer:
  type ParticlesMode* = enum
    particlesMode2d = 0
    particlesMode3d = 1
staticOf RenderingServer:
  type ParticlesTransformAlign* = enum
    particlesTransformAlignDisabled = 0
    particlesTransformAlignZBillboard = 1
    particlesTransformAlignYToVelocity = 2
    particlesTransformAlignZBillboardYToVelocity = 3
staticOf RenderingServer:
  type ParticlesDrawOrder* = enum
    particlesDrawOrderIndex = 0
    particlesDrawOrderLifetime = 1
    particlesDrawOrderReverseLifetime = 2
    particlesDrawOrderViewDepth = 3
staticOf RenderingServer:
  type ParticlesCollisionType* = enum
    particlesCollisionTypeSphereAttract = 0
    particlesCollisionTypeBoxAttract = 1
    particlesCollisionTypeVectorFieldAttract = 2
    particlesCollisionTypeSphereCollide = 3
    particlesCollisionTypeBoxCollide = 4
    particlesCollisionTypeSdfCollide = 5
    particlesCollisionTypeHeightfieldCollide = 6
staticOf RenderingServer:
  type ParticlesCollisionHeightfieldResolution* = enum
    particlesCollisionHeightfieldResolution256 = 0
    particlesCollisionHeightfieldResolution512 = 1
    particlesCollisionHeightfieldResolution1024 = 2
    particlesCollisionHeightfieldResolution2048 = 3
    particlesCollisionHeightfieldResolution4096 = 4
    particlesCollisionHeightfieldResolution8192 = 5
    particlesCollisionHeightfieldResolutionMax = 6
staticOf RenderingServer:
  type FogVolumeShape* = enum
    fogVolumeShapeEllipsoid = 0
    fogVolumeShapeCone = 1
    fogVolumeShapeCylinder = 2
    fogVolumeShapeBox = 3
    fogVolumeShapeWorld = 4
    fogVolumeShapeMax = 5
staticOf RenderingServer:
  type ViewportScaling3DMode* = enum
    viewportScaling3dModeBilinear = 0
    viewportScaling3dModeFsr = 1
    viewportScaling3dModeMax = 2
staticOf RenderingServer:
  type ViewportUpdateMode* = enum
    viewportUpdateDisabled = 0
    viewportUpdateOnce = 1
    viewportUpdateWhenVisible = 2
    viewportUpdateWhenParentVisible = 3
    viewportUpdateAlways = 4
staticOf RenderingServer:
  type ViewportClearMode* = enum
    viewportClearAlways = 0
    viewportClearNever = 1
    viewportClearOnlyNextFrame = 2
staticOf RenderingServer:
  type ViewportEnvironmentMode* = enum
    viewportEnvironmentDisabled = 0
    viewportEnvironmentEnabled = 1
    viewportEnvironmentInherit = 2
    viewportEnvironmentMax = 3
staticOf RenderingServer:
  type ViewportSDFOversize* = enum
    viewportSdfOversize100Percent = 0
    viewportSdfOversize120Percent = 1
    viewportSdfOversize150Percent = 2
    viewportSdfOversize200Percent = 3
    viewportSdfOversizeMax = 4
staticOf RenderingServer:
  type ViewportSDFScale* = enum
    viewportSdfScale100Percent = 0
    viewportSdfScale50Percent = 1
    viewportSdfScale25Percent = 2
    viewportSdfScaleMax = 3
staticOf RenderingServer:
  type ViewportMSAA* = enum
    viewportMsaaDisabled = 0
    viewportMsaa2x = 1
    viewportMsaa4x = 2
    viewportMsaa8x = 3
    viewportMsaaMax = 4
staticOf RenderingServer:
  type ViewportScreenSpaceAA* = enum
    viewportScreenSpaceAaDisabled = 0
    viewportScreenSpaceAaFxaa = 1
    viewportScreenSpaceAaMax = 2
staticOf RenderingServer:
  type ViewportOcclusionCullingBuildQuality* = enum
    viewportOcclusionBuildQualityLow = 0
    viewportOcclusionBuildQualityMedium = 1
    viewportOcclusionBuildQualityHigh = 2
staticOf RenderingServer:
  type ViewportRenderInfo* = enum
    viewportRenderInfoObjectsInFrame = 0
    viewportRenderInfoPrimitivesInFrame = 1
    viewportRenderInfoDrawCallsInFrame = 2
    viewportRenderInfoMax = 3
staticOf RenderingServer:
  type ViewportRenderInfoType* = enum
    viewportRenderInfoTypeVisible = 0
    viewportRenderInfoTypeShadow = 1
    viewportRenderInfoTypeMax = 2
staticOf RenderingServer:
  type ViewportDebugDraw* = enum
    viewportDebugDrawDisabled = 0
    viewportDebugDrawUnshaded = 1
    viewportDebugDrawLighting = 2
    viewportDebugDrawOverdraw = 3
    viewportDebugDrawWireframe = 4
    viewportDebugDrawNormalBuffer = 5
    viewportDebugDrawVoxelGiAlbedo = 6
    viewportDebugDrawVoxelGiLighting = 7
    viewportDebugDrawVoxelGiEmission = 8
    viewportDebugDrawShadowAtlas = 9
    viewportDebugDrawDirectionalShadowAtlas = 10
    viewportDebugDrawSceneLuminance = 11
    viewportDebugDrawSsao = 12
    viewportDebugDrawSsil = 13
    viewportDebugDrawPssmSplits = 14
    viewportDebugDrawDecalAtlas = 15
    viewportDebugDrawSdfgi = 16
    viewportDebugDrawSdfgiProbes = 17
    viewportDebugDrawGiBuffer = 18
    viewportDebugDrawDisableLod = 19
    viewportDebugDrawClusterOmniLights = 20
    viewportDebugDrawClusterSpotLights = 21
    viewportDebugDrawClusterDecals = 22
    viewportDebugDrawClusterReflectionProbes = 23
    viewportDebugDrawOccluders = 24
    viewportDebugDrawMotionVectors = 25
staticOf RenderingServer:
  type ViewportVRSMode* = enum
    viewportVrsDisabled = 0
    viewportVrsTexture = 1
    viewportVrsXr = 2
    viewportVrsMax = 3
staticOf RenderingServer:
  type SkyMode* = enum
    skyModeAutomatic = 0
    skyModeQuality = 1
    skyModeIncremental = 2
    skyModeRealtime = 3
staticOf RenderingServer:
  type EnvironmentBG* = enum
    envBgClearColor = 0
    envBgColor = 1
    envBgSky = 2
    envBgCanvas = 3
    envBgKeep = 4
    envBgCameraFeed = 5
    envBgMax = 6
staticOf RenderingServer:
  type EnvironmentAmbientSource* = enum
    envAmbientSourceBg = 0
    envAmbientSourceDisabled = 1
    envAmbientSourceColor = 2
    envAmbientSourceSky = 3
staticOf RenderingServer:
  type EnvironmentReflectionSource* = enum
    envReflectionSourceBg = 0
    envReflectionSourceDisabled = 1
    envReflectionSourceSky = 2
staticOf RenderingServer:
  type EnvironmentGlowBlendMode* = enum
    envGlowBlendModeAdditive = 0
    envGlowBlendModeScreen = 1
    envGlowBlendModeSoftlight = 2
    envGlowBlendModeReplace = 3
    envGlowBlendModeMix = 4
staticOf RenderingServer:
  type EnvironmentToneMapper* = enum
    envToneMapperLinear = 0
    envToneMapperReinhard = 1
    envToneMapperFilmic = 2
    envToneMapperAces = 3
staticOf RenderingServer:
  type EnvironmentSSRRoughnessQuality* = enum
    envSsrRoughnessQualityDisabled = 0
    envSsrRoughnessQualityLow = 1
    envSsrRoughnessQualityMedium = 2
    envSsrRoughnessQualityHigh = 3
staticOf RenderingServer:
  type EnvironmentSSAOQuality* = enum
    envSsaoQualityVeryLow = 0
    envSsaoQualityLow = 1
    envSsaoQualityMedium = 2
    envSsaoQualityHigh = 3
    envSsaoQualityUltra = 4
staticOf RenderingServer:
  type EnvironmentSSILQuality* = enum
    envSsilQualityVeryLow = 0
    envSsilQualityLow = 1
    envSsilQualityMedium = 2
    envSsilQualityHigh = 3
    envSsilQualityUltra = 4
staticOf RenderingServer:
  type EnvironmentSDFGIYScale* = enum
    envSdfgiYScale50Percent = 0
    envSdfgiYScale75Percent = 1
    envSdfgiYScale100Percent = 2
staticOf RenderingServer:
  type EnvironmentSDFGIRayCount* = enum
    envSdfgiRayCount4 = 0
    envSdfgiRayCount8 = 1
    envSdfgiRayCount16 = 2
    envSdfgiRayCount32 = 3
    envSdfgiRayCount64 = 4
    envSdfgiRayCount96 = 5
    envSdfgiRayCount128 = 6
    envSdfgiRayCountMax = 7
staticOf RenderingServer:
  type EnvironmentSDFGIFramesToConverge* = enum
    envSdfgiConvergeIn5Frames = 0
    envSdfgiConvergeIn10Frames = 1
    envSdfgiConvergeIn15Frames = 2
    envSdfgiConvergeIn20Frames = 3
    envSdfgiConvergeIn25Frames = 4
    envSdfgiConvergeIn30Frames = 5
    envSdfgiConvergeMax = 6
staticOf RenderingServer:
  type EnvironmentSDFGIFramesToUpdateLight* = enum
    envSdfgiUpdateLightIn1Frame = 0
    envSdfgiUpdateLightIn2Frames = 1
    envSdfgiUpdateLightIn4Frames = 2
    envSdfgiUpdateLightIn8Frames = 3
    envSdfgiUpdateLightIn16Frames = 4
    envSdfgiUpdateLightMax = 5
staticOf RenderingServer:
  type SubSurfaceScatteringQuality* = enum
    subSurfaceScatteringQualityDisabled = 0
    subSurfaceScatteringQualityLow = 1
    subSurfaceScatteringQualityMedium = 2
    subSurfaceScatteringQualityHigh = 3
staticOf RenderingServer:
  type DOFBokehShape* = enum
    dofBokehBox = 0
    dofBokehHexagon = 1
    dofBokehCircle = 2
staticOf RenderingServer:
  type DOFBlurQuality* = enum
    dofBlurQualityVeryLow = 0
    dofBlurQualityLow = 1
    dofBlurQualityMedium = 2
    dofBlurQualityHigh = 3
staticOf RenderingServer:
  type InstanceType* = enum
    instanceNone = 0
    instanceMesh = 1
    instanceMultimesh = 2
    instanceParticles = 3
    instanceParticlesCollision = 4
    instanceLight = 5
    instanceReflectionProbe = 6
    instanceDecal = 7
    instanceVoxelGi = 8
    instanceLightmap = 9
    instanceOccluder = 10
    instanceVisiblityNotifier = 11
    instanceFogVolume = 12
    instanceMax = 13
    instanceGeometryMask = 14
staticOf RenderingServer:
  type InstanceFlags* = enum
    instanceFlagUseBakedLight = 0
    instanceFlagUseDynamicGi = 1
    instanceFlagDrawNextFrameIfVisible = 2
    instanceFlagIgnoreOcclusionCulling = 3
    instanceFlagMax = 4
staticOf RenderingServer:
  type ShadowCastingSetting* = enum
    shadowCastingSettingOff = 0
    shadowCastingSettingOn = 1
    shadowCastingSettingDoubleSided = 2
    shadowCastingSettingShadowsOnly = 3
staticOf RenderingServer:
  type VisibilityRangeFadeMode* = enum
    visibilityRangeFadeDisabled = 0
    visibilityRangeFadeSelf = 1
    visibilityRangeFadeDependencies = 2
staticOf RenderingServer:
  type BakeChannels* = enum
    bakeChannelAlbedoAlpha = 0
    bakeChannelNormal = 1
    bakeChannelOrm = 2
    bakeChannelEmission = 3
staticOf RenderingServer:
  type CanvasTextureChannel* = enum
    canvasTextureChannelDiffuse = 0
    canvasTextureChannelNormal = 1
    canvasTextureChannelSpecular = 2
staticOf RenderingServer:
  type NinePatchAxisMode* = enum
    ninePatchStretch = 0
    ninePatchTile = 1
    ninePatchTileFit = 2
staticOf RenderingServer:
  type CanvasItemTextureFilter* = enum
    canvasItemTextureFilterDefault = 0
    canvasItemTextureFilterNearest = 1
    canvasItemTextureFilterLinear = 2
    canvasItemTextureFilterNearestWithMipmaps = 3
    canvasItemTextureFilterLinearWithMipmaps = 4
    canvasItemTextureFilterNearestWithMipmapsAnisotropic = 5
    canvasItemTextureFilterLinearWithMipmapsAnisotropic = 6
    canvasItemTextureFilterMax = 7
staticOf RenderingServer:
  type CanvasItemTextureRepeat* = enum
    canvasItemTextureRepeatDefault = 0
    canvasItemTextureRepeatDisabled = 1
    canvasItemTextureRepeatEnabled = 2
    canvasItemTextureRepeatMirror = 3
    canvasItemTextureRepeatMax = 4
staticOf RenderingServer:
  type CanvasGroupMode* = enum
    canvasGroupModeDisabled = 0
    canvasGroupModeClipOnly = 1
    canvasGroupModeClipAndDraw = 2
    canvasGroupModeTransparent = 3
staticOf RenderingServer:
  type CanvasLightMode* = enum
    canvasLightModePoint = 0
    canvasLightModeDirectional = 1
staticOf RenderingServer:
  type CanvasLightBlendMode* = enum
    canvasLightBlendModeAdd = 0
    canvasLightBlendModeSub = 1
    canvasLightBlendModeMix = 2
staticOf RenderingServer:
  type CanvasLightShadowFilter* = enum
    canvasLightFilterNone = 0
    canvasLightFilterPcf5 = 1
    canvasLightFilterPcf13 = 2
    canvasLightFilterMax = 3
staticOf RenderingServer:
  type CanvasOccluderPolygonCullMode* = enum
    canvasOccluderPolygonCullDisabled = 0
    canvasOccluderPolygonCullClockwise = 1
    canvasOccluderPolygonCullCounterClockwise = 2
staticOf RenderingServer:
  type GlobalShaderParameterType* = enum
    globalVarTypeBool = 0
    globalVarTypeBvec2 = 1
    globalVarTypeBvec3 = 2
    globalVarTypeBvec4 = 3
    globalVarTypeInt = 4
    globalVarTypeIvec2 = 5
    globalVarTypeIvec3 = 6
    globalVarTypeIvec4 = 7
    globalVarTypeRect2i = 8
    globalVarTypeUint = 9
    globalVarTypeUvec2 = 10
    globalVarTypeUvec3 = 11
    globalVarTypeUvec4 = 12
    globalVarTypeFloat = 13
    globalVarTypeVec2 = 14
    globalVarTypeVec3 = 15
    globalVarTypeVec4 = 16
    globalVarTypeColor = 17
    globalVarTypeRect2 = 18
    globalVarTypeMat2 = 19
    globalVarTypeMat3 = 20
    globalVarTypeMat4 = 21
    globalVarTypeTransform2d = 22
    globalVarTypeTransform = 23
    globalVarTypeSampler2d = 24
    globalVarTypeSampler2darray = 25
    globalVarTypeSampler3d = 26
    globalVarTypeSamplercube = 27
    globalVarTypeMax = 28
staticOf RenderingServer:
  type RenderingInfo* = enum
    renderingInfoTotalObjectsInFrame = 0
    renderingInfoTotalPrimitivesInFrame = 1
    renderingInfoTotalDrawCallsInFrame = 2
    renderingInfoTextureMemUsed = 3
    renderingInfoBufferMemUsed = 4
    renderingInfoVideoMemUsed = 5
staticOf RenderingServer:
  type Features* = enum
    featureShaders = 0
    featureMultithreaded = 1

staticOf ResourceFormatLoader:
  type CacheMode* = enum
    cacheModeIgnore = 0
    cacheModeReuse = 1
    cacheModeReplace = 2

staticOf ResourceImporter:
  type ImportOrder* = enum
    importOrderDefault = 0
    importOrderScene = 100

staticOf ResourceLoader:
  type ThreadLoadStatus* = enum
    threadLoadInvalidResource = 0
    threadLoadInProgress = 1
    threadLoadFailed = 2
    threadLoadLoaded = 3
staticOf ResourceLoader:
  type CacheMode* = enum
    cacheModeIgnore = 0
    cacheModeReuse = 1
    cacheModeReplace = 2

staticOf ResourceSaver:
  type SaverFlags* {.size: sizeof(cuint).} = enum
    # flagNone = 0
    flagRelativePaths = 0
    flagBundleResources = 1
    flagChangePath = 2
    flagOmitEditorProperties = 3
    flagSaveBigEndian = 4
    flagCompress = 5
    flagReplaceSubresourcePaths = 6
    `--PADDING_MAX--` = 31 # To align size-of set[ResourceSaver|>SaverFlags] to size-of cuint.

staticOf RibbonTrailMesh:
  type Shape* = enum
    shapeFlat = 0
    shapeCross = 1

staticOf RichTextLabel:
  type ListType* = enum
    listNumbers = 0
    listLetters = 1
    listRoman = 2
    listDots = 3
staticOf RichTextLabel:
  type MenuItems* = enum
    menuCopy = 0
    menuSelectAll = 1
    menuMax = 2

staticOf RigidBody2D:
  type FreezeMode* = enum
    freezeModeStatic = 0
    freezeModeKinematic = 1
staticOf RigidBody2D:
  type CenterOfMassMode* = enum
    centerOfMassModeAuto = 0
    centerOfMassModeCustom = 1
staticOf RigidBody2D:
  type DampMode* = enum
    dampModeCombine = 0
    dampModeReplace = 1
staticOf RigidBody2D:
  type CCDMode* = enum
    ccdModeDisabled = 0
    ccdModeCastRay = 1
    ccdModeCastShape = 2

staticOf RigidBody3D:
  type FreezeMode* = enum
    freezeModeStatic = 0
    freezeModeKinematic = 1
staticOf RigidBody3D:
  type CenterOfMassMode* = enum
    centerOfMassModeAuto = 0
    centerOfMassModeCustom = 1
staticOf RigidBody3D:
  type DampMode* = enum
    dampModeCombine = 0
    dampModeReplace = 1

staticOf SceneState:
  type GenEditState* = enum
    genEditStateDisabled = 0
    genEditStateInstance = 1
    genEditStateMain = 2
    genEditStateMainInherited = 3

staticOf SceneTree:
  type GroupCallFlags* = enum
    groupCallDefault = 0
    groupCallReverse = 1
    groupCallDeferred = 2
    groupCallUnique = 4

staticOf ScriptLanguageExtension:
  type LookupResultType* = enum
    lookupResultScriptLocation = 0
    lookupResultClass = 1
    lookupResultClassConstant = 2
    lookupResultClassProperty = 3
    lookupResultClassMethod = 4
    lookupResultClassSignal = 5
    lookupResultClassEnum = 6
    lookupResultClassTbdGlobalscope = 7
    lookupResultClassAnnotation = 8
    lookupResultMax = 9
staticOf ScriptLanguageExtension:
  type CodeCompletionLocation* = enum
    locationLocal = 0
    locationParentMask = 256
    locationOtherUserCode = 512
    locationOther = 1024
staticOf ScriptLanguageExtension:
  type CodeCompletionKind* = enum
    codeCompletionKindClass = 0
    codeCompletionKindFunction = 1
    codeCompletionKindSignal = 2
    codeCompletionKindVariable = 3
    codeCompletionKindMember = 4
    codeCompletionKindEnum = 5
    codeCompletionKindConstant = 6
    codeCompletionKindNodePath = 7
    codeCompletionKindFilePath = 8
    codeCompletionKindPlainText = 9
    codeCompletionKindMax = 10

staticOf ScrollContainer:
  type ScrollMode* = enum
    scrollModeDisabled = 0
    scrollModeAuto = 1
    scrollModeShowAlways = 2
    scrollModeShowNever = 3

staticOf Shader:
  type Mode* = enum
    modeSpatial = 0
    modeCanvasItem = 1
    modeParticles = 2
    modeSky = 3
    modeFog = 4

staticOf SkeletonProfile:
  type TailDirection* = enum
    tailDirectionAverageChildren = 0
    tailDirectionSpecificChild = 1
    tailDirectionEnd = 2

staticOf Sky:
  type RadianceSize* = enum
    radianceSize32 = 0
    radianceSize64 = 1
    radianceSize128 = 2
    radianceSize256 = 3
    radianceSize512 = 4
    radianceSize1024 = 5
    radianceSize2048 = 6
    radianceSizeMax = 7
staticOf Sky:
  type ProcessMode* = enum
    processModeAutomatic = 0
    processModeQuality = 1
    processModeIncremental = 2
    processModeRealtime = 3

staticOf SliderJoint3D:
  type Param* = enum
    paramLinearLimitUpper = 0
    paramLinearLimitLower = 1
    paramLinearLimitSoftness = 2
    paramLinearLimitRestitution = 3
    paramLinearLimitDamping = 4
    paramLinearMotionSoftness = 5
    paramLinearMotionRestitution = 6
    paramLinearMotionDamping = 7
    paramLinearOrthogonalSoftness = 8
    paramLinearOrthogonalRestitution = 9
    paramLinearOrthogonalDamping = 10
    paramAngularLimitUpper = 11
    paramAngularLimitLower = 12
    paramAngularLimitSoftness = 13
    paramAngularLimitRestitution = 14
    paramAngularLimitDamping = 15
    paramAngularMotionSoftness = 16
    paramAngularMotionRestitution = 17
    paramAngularMotionDamping = 18
    paramAngularOrthogonalSoftness = 19
    paramAngularOrthogonalRestitution = 20
    paramAngularOrthogonalDamping = 21
    paramMax = 22

staticOf SoftBody3D:
  type DisableMode* = enum
    disableModeRemove = 0
    disableModeKeepActive = 1

staticOf SplitContainer:
  type DraggerVisibility* = enum
    draggerVisible = 0
    draggerHidden = 1
    draggerHiddenCollapsed = 2

staticOf SpriteBase3D:
  type DrawFlags* = enum
    flagTransparent = 0
    flagShaded = 1
    flagDoubleSided = 2
    flagDisableDepthTest = 3
    flagFixedSize = 4
    flagMax = 5
staticOf SpriteBase3D:
  type AlphaCutMode* = enum
    alphaCutDisabled = 0
    alphaCutDiscard = 1
    alphaCutOpaquePrepass = 2
    alphaCutHash = 3

staticOf StreamPeerTCP:
  type Status* = enum
    statusNone = 0
    statusConnecting = 1
    statusConnected = 2
    statusError = 3

staticOf StreamPeerTLS:
  type Status* = enum
    statusDisconnected = 0
    statusHandshaking = 1
    statusConnected = 2
    statusError = 3
    statusErrorHostnameMismatch = 4

staticOf StyleBoxTexture:
  type AxisStretchMode* = enum
    axisStretchModeStretch = 0
    axisStretchModeTile = 1
    axisStretchModeTileFit = 2

staticOf SubViewport:
  type ClearMode* = enum
    clearModeAlways = 0
    clearModeNever = 1
    clearModeOnce = 2
staticOf SubViewport:
  type UpdateMode* = enum
    updateDisabled = 0
    updateOnce = 1
    updateWhenVisible = 2
    updateWhenParentVisible = 3
    updateAlways = 4

staticOf SurfaceTool:
  type CustomFormat* = enum
    customRgba8Unorm = 0
    customRgba8Snorm = 1
    customRgHalf = 2
    customRgbaHalf = 3
    customRFloat = 4
    customRgFloat = 5
    customRgbFloat = 6
    customRgbaFloat = 7
    customMax = 8
staticOf SurfaceTool:
  type SkinWeightCount* = enum
    skin4Weights = 0
    skin8Weights = 1

staticOf TabBar:
  type AlignmentMode* = enum
    alignmentLeft = 0
    alignmentCenter = 1
    alignmentRight = 2
    alignmentMax = 3
staticOf TabBar:
  type CloseButtonDisplayPolicy* = enum
    closeButtonShowNever = 0
    closeButtonShowActiveOnly = 1
    closeButtonShowAlways = 2
    closeButtonMax = 3

staticOf TextEdit:
  type MenuItems* = enum
    menuCut = 0
    menuCopy = 1
    menuPaste = 2
    menuClear = 3
    menuSelectAll = 4
    menuUndo = 5
    menuRedo = 6
    menuSubmenuTextDir = 7
    menuDirInherited = 8
    menuDirAuto = 9
    menuDirLtr = 10
    menuDirRtl = 11
    menuDisplayUcc = 12
    menuSubmenuInsertUcc = 13
    menuInsertLrm = 14
    menuInsertRlm = 15
    menuInsertLre = 16
    menuInsertRle = 17
    menuInsertLro = 18
    menuInsertRlo = 19
    menuInsertPdf = 20
    menuInsertAlm = 21
    menuInsertLri = 22
    menuInsertRli = 23
    menuInsertFsi = 24
    menuInsertPdi = 25
    menuInsertZwj = 26
    menuInsertZwnj = 27
    menuInsertWj = 28
    menuInsertShy = 29
    menuMax = 30
staticOf TextEdit:
  type EditAction* = enum
    actionNone = 0
    actionTyping = 1
    actionBackspace = 2
    actionDelete = 3
staticOf TextEdit:
  type SearchFlags* = enum
    searchMatchCase = 1
    searchWholeWords = 2
    searchBackwards = 4
staticOf TextEdit:
  type CaretType* = enum
    caretTypeLine = 0
    caretTypeBlock = 1
staticOf TextEdit:
  type SelectionMode* = enum
    selectionModeNone = 0
    selectionModeShift = 1
    selectionModePointer = 2
    selectionModeWord = 3
    selectionModeLine = 4
staticOf TextEdit:
  type LineWrappingMode* = enum
    lineWrappingNone = 0
    lineWrappingBoundary = 1
staticOf TextEdit:
  type GutterType* = enum
    gutterTypeString = 0
    gutterTypeIcon = 1
    gutterTypeCustom = 2

staticOf TextServer:
  type FontAntialiasing* = enum
    fontAntialiasingNone = 0
    fontAntialiasingGray = 1
    fontAntialiasingLcd = 2
staticOf TextServer:
  type FontLCDSubpixelLayout* = enum
    fontLcdSubpixelLayoutNone = 0
    fontLcdSubpixelLayoutHrgb = 1
    fontLcdSubpixelLayoutHbgr = 2
    fontLcdSubpixelLayoutVrgb = 3
    fontLcdSubpixelLayoutVbgr = 4
    fontLcdSubpixelLayoutMax = 5
staticOf TextServer:
  type Direction* = enum
    directionAuto = 0
    directionLtr = 1
    directionRtl = 2
    directionInherited = 3
staticOf TextServer:
  type Orientation* = enum
    orientationHorizontal = 0
    orientationVertical = 1
staticOf TextServer:
  type JustificationFlag* {.size: sizeof(cuint).} = enum
    # justificationNone = 0
    justificationKashida = 0
    justificationWordBound = 1
    justificationTrimEdgeSpaces = 2
    justificationAfterLastTab = 3
    justificationConstrainEllipsis = 4
    justificationSkipLastLine = 5
    justificationSkipLastLineWithVisibleChars = 6
    justificationDoNotSkipSingleLine = 7
    `--PADDING_MAX--` = 31 # To align size-of set[TextServer|>JustificationFlag] to size-of cuint.
staticOf TextServer:
  type AutowrapMode* = enum
    autowrapOff = 0
    autowrapArbitrary = 1
    autowrapWord = 2
    autowrapWordSmart = 3
staticOf TextServer:
  type LineBreakFlag* {.size: sizeof(cuint).} = enum
    # breakNone = 0
    breakMandatory = 0
    breakWordBound = 1
    breakGraphemeBound = 2
    breakAdaptive = 3
    breakTrimEdgeSpaces = 4
    `--PADDING_MAX--` = 31 # To align size-of set[TextServer|>LineBreakFlag] to size-of cuint.
staticOf TextServer:
  type VisibleCharactersBehavior* = enum
    vcCharsBeforeShaping = 0
    vcCharsAfterShaping = 1
    vcGlyphsAuto = 2
    vcGlyphsLtr = 3
    vcGlyphsRtl = 4
staticOf TextServer:
  type OverrunBehavior* = enum
    overrunNoTrimming = 0
    overrunTrimChar = 1
    overrunTrimWord = 2
    overrunTrimEllipsis = 3
    overrunTrimWordEllipsis = 4
staticOf TextServer:
  type TextOverrunFlag* {.size: sizeof(cuint).} = enum
    # overrunNoTrim = 0
    overrunTrim = 0
    overrunTrimWordOnly = 1
    overrunAddEllipsis = 2
    overrunEnforceEllipsis = 3
    overrunJustificationAware = 4
    `--PADDING_MAX--` = 31 # To align size-of set[TextServer|>TextOverrunFlag] to size-of cuint.
staticOf TextServer:
  type GraphemeFlag* {.size: sizeof(cuint).} = enum
    graphemeIsValid = 0
    graphemeIsRtl = 1
    graphemeIsVirtual = 2
    graphemeIsSpace = 3
    graphemeIsBreakHard = 4
    graphemeIsBreakSoft = 5
    graphemeIsTab = 6
    graphemeIsElongation = 7
    graphemeIsPunctuation = 8
    graphemeIsUnderscore = 9
    graphemeIsConnected = 10
    graphemeIsSafeToInsertTatweel = 11
    graphemeIsEmbeddedObject = 12
    `--PADDING_MAX--` = 31 # To align size-of set[TextServer|>GraphemeFlag] to size-of cuint.
staticOf TextServer:
  type Hinting* = enum
    hintingNone = 0
    hintingLight = 1
    hintingNormal = 2
staticOf TextServer:
  type SubpixelPositioning* = enum
    subpixelPositioningDisabled = 0
    subpixelPositioningAuto = 1
    subpixelPositioningOneHalf = 2
    subpixelPositioningOneQuarter = 3
    subpixelPositioningOneQuarterMaxSize = 16
    subpixelPositioningOneHalfMaxSize = 20
staticOf TextServer:
  type Feature* = enum
    featureSimpleLayout = 1
    featureBidiLayout = 2
    featureVerticalLayout = 4
    featureShaping = 8
    featureKashidaJustification = 16
    featureBreakIterators = 32
    featureFontBitmap = 64
    featureFontDynamic = 128
    featureFontMsdf = 256
    featureFontSystem = 512
    featureFontVariable = 1024
    featureContextSensitiveCaseConversion = 2048
    featureUseSupportData = 4096
    featureUnicodeIdentifiers = 8192
    featureUnicodeSecurity = 16384
staticOf TextServer:
  type ContourPointTag* = enum
    contourCurveTagOffConic = 0
    contourCurveTagOn = 1
    contourCurveTagOffCubic = 2
staticOf TextServer:
  type SpacingType* = enum
    spacingGlyph = 0
    spacingSpace = 1
    spacingTop = 2
    spacingBottom = 3
    spacingMax = 4
staticOf TextServer:
  type FontStyle* {.size: sizeof(cuint).} = enum
    fontBold = 0
    fontItalic = 1
    fontFixedWidth = 2
    `--PADDING_MAX--` = 31 # To align size-of set[TextServer|>FontStyle] to size-of cuint.
staticOf TextServer:
  type StructuredTextParser* = enum
    structuredTextDefault = 0
    structuredTextUri = 1
    structuredTextFile = 2
    structuredTextEmail = 3
    structuredTextList = 4
    structuredTextGdscript = 5
    structuredTextCustom = 6

staticOf TextureButton:
  type StretchMode* = enum
    stretchScale = 0
    stretchTile = 1
    stretchKeep = 2
    stretchKeepCentered = 3
    stretchKeepAspect = 4
    stretchKeepAspectCentered = 5
    stretchKeepAspectCovered = 6

staticOf TextureLayered:
  type LayeredType* = enum
    layeredType2dArray = 0
    layeredTypeCubemap = 1
    layeredTypeCubemapArray = 2

staticOf TextureProgressBar:
  type FillMode* = enum
    fillLeftToRight = 0
    fillRightToLeft = 1
    fillTopToBottom = 2
    fillBottomToTop = 3
    fillClockwise = 4
    fillCounterClockwise = 5
    fillBilinearLeftAndRight = 6
    fillBilinearTopAndBottom = 7
    fillClockwiseAndCounterClockwise = 8

staticOf TextureRect:
  type ExpandMode* = enum
    expandKeepSize = 0
    expandIgnoreSize = 1
    expandFitWidth = 2
    expandFitWidthProportional = 3
    expandFitHeight = 4
    expandFitHeightProportional = 5
staticOf TextureRect:
  type StretchMode* = enum
    stretchScale = 0
    stretchTile = 1
    stretchKeep = 2
    stretchKeepCentered = 3
    stretchKeepAspect = 4
    stretchKeepAspectCentered = 5
    stretchKeepAspectCovered = 6

staticOf Theme:
  type DataType* = enum
    dataTypeColor = 0
    dataTypeConstant = 1
    dataTypeFont = 2
    dataTypeFontSize = 3
    dataTypeIcon = 4
    dataTypeStylebox = 5
    dataTypeMax = 6

staticOf GodotThread:
  type Priority* = enum
    priorityLow = 0
    priorityNormal = 1
    priorityHigh = 2

staticOf TileMap:
  type VisibilityMode* = enum
    visibilityModeDefault = 0
    visibilityModeForceShow = 1
    visibilityModeForceHide = 2

staticOf TileSet:
  type TileShape* = enum
    tileShapeSquare = 0
    tileShapeIsometric = 1
    tileShapeHalfOffsetSquare = 2
    tileShapeHexagon = 3
staticOf TileSet:
  type TileLayout* = enum
    tileLayoutStacked = 0
    tileLayoutStackedOffset = 1
    tileLayoutStairsRight = 2
    tileLayoutStairsDown = 3
    tileLayoutDiamondRight = 4
    tileLayoutDiamondDown = 5
staticOf TileSet:
  type TileOffsetAxis* = enum
    tileOffsetAxisHorizontal = 0
    tileOffsetAxisVertical = 1
staticOf TileSet:
  type CellNeighbor* = enum
    cellNeighborRightSide = 0
    cellNeighborRightCorner = 1
    cellNeighborBottomRightSide = 2
    cellNeighborBottomRightCorner = 3
    cellNeighborBottomSide = 4
    cellNeighborBottomCorner = 5
    cellNeighborBottomLeftSide = 6
    cellNeighborBottomLeftCorner = 7
    cellNeighborLeftSide = 8
    cellNeighborLeftCorner = 9
    cellNeighborTopLeftSide = 10
    cellNeighborTopLeftCorner = 11
    cellNeighborTopSide = 12
    cellNeighborTopCorner = 13
    cellNeighborTopRightSide = 14
    cellNeighborTopRightCorner = 15
staticOf TileSet:
  type TerrainMode* = enum
    terrainModeMatchCornersAndSides = 0
    terrainModeMatchCorners = 1
    terrainModeMatchSides = 2

staticOf Time:
  type Month* = enum
    monthJanuary = 1
    monthFebruary = 2
    monthMarch = 3
    monthApril = 4
    monthMay = 5
    monthJune = 6
    monthJuly = 7
    monthAugust = 8
    monthSeptember = 9
    monthOctober = 10
    monthNovember = 11
    monthDecember = 12
staticOf Time:
  type Weekday* = enum
    weekdaySunday = 0
    weekdayMonday = 1
    weekdayTuesday = 2
    weekdayWednesday = 3
    weekdayThursday = 4
    weekdayFriday = 5
    weekdaySaturday = 6

staticOf Timer:
  type TimerProcessCallback* = enum
    timerProcessPhysics = 0
    timerProcessIdle = 1

staticOf TouchScreenButton:
  type VisibilityMode* = enum
    visibilityAlways = 0
    visibilityTouchscreenOnly = 1

staticOf Tree:
  type SelectMode* = enum
    selectSingle = 0
    selectRow = 1
    selectMulti = 2
staticOf Tree:
  type DropModeFlags* = enum
    dropModeDisabled = 0
    dropModeOnItem = 1
    dropModeInbetween = 2

staticOf TreeItem:
  type TreeCellMode* = enum
    cellModeString = 0
    cellModeCheck = 1
    cellModeRange = 2
    cellModeIcon = 3
    cellModeCustom = 4

staticOf Tween:
  type TweenProcessMode* = enum
    tweenProcessPhysics = 0
    tweenProcessIdle = 1
staticOf Tween:
  type TweenPauseMode* = enum
    tweenPauseBound = 0
    tweenPauseStop = 1
    tweenPauseProcess = 2
staticOf Tween:
  type TransitionType* = enum
    transLinear = 0
    transSine = 1
    transQuint = 2
    transQuart = 3
    transQuad = 4
    transExpo = 5
    transElastic = 6
    transCubic = 7
    transCirc = 8
    transBounce = 9
    transBack = 10
    transSpring = 11
staticOf Tween:
  type EaseType* = enum
    easeIn = 0
    easeOut = 1
    easeInOut = 2
    easeOutIn = 3

staticOf UPNP:
  type UPNPResult* = enum
    upnpResultSuccess = 0
    upnpResultNotAuthorized = 1
    upnpResultPortMappingNotFound = 2
    upnpResultInconsistentParameters = 3
    upnpResultNoSuchEntryInArray = 4
    upnpResultActionFailed = 5
    upnpResultSrcIpWildcardNotPermitted = 6
    upnpResultExtPortWildcardNotPermitted = 7
    upnpResultIntPortWildcardNotPermitted = 8
    upnpResultRemoteHostMustBeWildcard = 9
    upnpResultExtPortMustBeWildcard = 10
    upnpResultNoPortMapsAvailable = 11
    upnpResultConflictWithOtherMechanism = 12
    upnpResultConflictWithOtherMapping = 13
    upnpResultSamePortValuesRequired = 14
    upnpResultOnlyPermanentLeaseSupported = 15
    upnpResultInvalidGateway = 16
    upnpResultInvalidPort = 17
    upnpResultInvalidProtocol = 18
    upnpResultInvalidDuration = 19
    upnpResultInvalidArgs = 20
    upnpResultInvalidResponse = 21
    upnpResultInvalidParam = 22
    upnpResultHttpError = 23
    upnpResultSocketError = 24
    upnpResultMemAllocError = 25
    upnpResultNoGateway = 26
    upnpResultNoDevices = 27
    upnpResultUnknownError = 28

staticOf UPNPDevice:
  type IGDStatus* = enum
    igdStatusOk = 0
    igdStatusHttpError = 1
    igdStatusHttpEmpty = 2
    igdStatusNoUrls = 3
    igdStatusNoIgd = 4
    igdStatusDisconnected = 5
    igdStatusUnknownDevice = 6
    igdStatusInvalidControl = 7
    igdStatusMallocError = 8
    igdStatusUnknownError = 9

staticOf UndoRedo:
  type MergeMode* = enum
    mergeDisable = 0
    mergeEnds = 1
    mergeAll = 2

staticOf Viewport:
  type PositionalShadowAtlasQuadrantSubdiv* = enum
    shadowAtlasQuadrantSubdivDisabled = 0
    shadowAtlasQuadrantSubdiv1 = 1
    shadowAtlasQuadrantSubdiv4 = 2
    shadowAtlasQuadrantSubdiv16 = 3
    shadowAtlasQuadrantSubdiv64 = 4
    shadowAtlasQuadrantSubdiv256 = 5
    shadowAtlasQuadrantSubdiv1024 = 6
    shadowAtlasQuadrantSubdivMax = 7
staticOf Viewport:
  type Scaling3DMode* = enum
    scaling3dModeBilinear = 0
    scaling3dModeFsr = 1
    scaling3dModeMax = 2
staticOf Viewport:
  type MSAA* = enum
    msaaDisabled = 0
    msaa2x = 1
    msaa4x = 2
    msaa8x = 3
    msaaMax = 4
staticOf Viewport:
  type ScreenSpaceAA* = enum
    screenSpaceAaDisabled = 0
    screenSpaceAaFxaa = 1
    screenSpaceAaMax = 2
staticOf Viewport:
  type RenderInfo* = enum
    renderInfoObjectsInFrame = 0
    renderInfoPrimitivesInFrame = 1
    renderInfoDrawCallsInFrame = 2
    renderInfoMax = 3
staticOf Viewport:
  type RenderInfoType* = enum
    renderInfoTypeVisible = 0
    renderInfoTypeShadow = 1
    renderInfoTypeMax = 2
staticOf Viewport:
  type DebugDraw* = enum
    debugDrawDisabled = 0
    debugDrawUnshaded = 1
    debugDrawLighting = 2
    debugDrawOverdraw = 3
    debugDrawWireframe = 4
    debugDrawNormalBuffer = 5
    debugDrawVoxelGiAlbedo = 6
    debugDrawVoxelGiLighting = 7
    debugDrawVoxelGiEmission = 8
    debugDrawShadowAtlas = 9
    debugDrawDirectionalShadowAtlas = 10
    debugDrawSceneLuminance = 11
    debugDrawSsao = 12
    debugDrawSsil = 13
    debugDrawPssmSplits = 14
    debugDrawDecalAtlas = 15
    debugDrawSdfgi = 16
    debugDrawSdfgiProbes = 17
    debugDrawGiBuffer = 18
    debugDrawDisableLod = 19
    debugDrawClusterOmniLights = 20
    debugDrawClusterSpotLights = 21
    debugDrawClusterDecals = 22
    debugDrawClusterReflectionProbes = 23
    debugDrawOccluders = 24
    debugDrawMotionVectors = 25
staticOf Viewport:
  type DefaultCanvasItemTextureFilter* = enum
    defaultCanvasItemTextureFilterNearest = 0
    defaultCanvasItemTextureFilterLinear = 1
    defaultCanvasItemTextureFilterLinearWithMipmaps = 2
    defaultCanvasItemTextureFilterNearestWithMipmaps = 3
    defaultCanvasItemTextureFilterMax = 4
staticOf Viewport:
  type DefaultCanvasItemTextureRepeat* = enum
    defaultCanvasItemTextureRepeatDisabled = 0
    defaultCanvasItemTextureRepeatEnabled = 1
    defaultCanvasItemTextureRepeatMirror = 2
    defaultCanvasItemTextureRepeatMax = 3
staticOf Viewport:
  type SDFOversize* = enum
    sdfOversize100Percent = 0
    sdfOversize120Percent = 1
    sdfOversize150Percent = 2
    sdfOversize200Percent = 3
    sdfOversizeMax = 4
staticOf Viewport:
  type SDFScale* = enum
    sdfScale100Percent = 0
    sdfScale50Percent = 1
    sdfScale25Percent = 2
    sdfScaleMax = 3
staticOf Viewport:
  type VRSMode* = enum
    vrsDisabled = 0
    vrsTexture = 1
    vrsXr = 2
    vrsMax = 3

staticOf VisibleOnScreenEnabler2D:
  type EnableMode* = enum
    enableModeInherit = 0
    enableModeAlways = 1
    enableModeWhenPaused = 2

staticOf VisibleOnScreenEnabler3D:
  type EnableMode* = enum
    enableModeInherit = 0
    enableModeAlways = 1
    enableModeWhenPaused = 2

staticOf VisualShader:
  type Type* = enum
    typeVertex = 0
    typeFragment = 1
    typeLight = 2
    typeStart = 3
    typeProcess = 4
    typeCollide = 5
    typeStartCustom = 6
    typeProcessCustom = 7
    typeSky = 8
    typeFog = 9
    typeMax = 10
staticOf VisualShader:
  type VaryingMode* = enum
    varyingModeVertexToFragLight = 0
    varyingModeFragToLight = 1
    varyingModeMax = 2
staticOf VisualShader:
  type VaryingType* = enum
    varyingTypeFloat = 0
    varyingTypeInt = 1
    varyingTypeUint = 2
    varyingTypeVector2d = 3
    varyingTypeVector3d = 4
    varyingTypeVector4d = 5
    varyingTypeBoolean = 6
    varyingTypeTransform = 7
    varyingTypeMax = 8

staticOf VisualShaderNode:
  type PortType* = enum
    portTypeScalar = 0
    portTypeScalarInt = 1
    portTypeScalarUint = 2
    portTypeVector2d = 3
    portTypeVector3d = 4
    portTypeVector4d = 5
    portTypeBoolean = 6
    portTypeTransform = 7
    portTypeSampler = 8
    portTypeMax = 9

staticOf VisualShaderNodeBillboard:
  type BillboardType* = enum
    billboardTypeDisabled = 0
    billboardTypeEnabled = 1
    billboardTypeFixedY = 2
    billboardTypeParticles = 3
    billboardTypeMax = 4

staticOf VisualShaderNodeClamp:
  type OpType* = enum
    opTypeFloat = 0
    opTypeInt = 1
    opTypeUint = 2
    opTypeVector2d = 3
    opTypeVector3d = 4
    opTypeVector4d = 5
    opTypeMax = 6

staticOf VisualShaderNodeColorFunc:
  type Function* = enum
    funcGrayscale = 0
    funcHsv2rgb = 1
    funcRgb2hsv = 2
    funcSepia = 3
    funcMax = 4

staticOf VisualShaderNodeColorOp:
  type Operator* = enum
    opScreen = 0
    opDifference = 1
    opDarken = 2
    opLighten = 3
    opOverlay = 4
    opDodge = 5
    opBurn = 6
    opSoftLight = 7
    opHardLight = 8
    opMax = 9

staticOf VisualShaderNodeCompare:
  type ComparisonType* = enum
    ctypeScalar = 0
    ctypeScalarInt = 1
    ctypeScalarUint = 2
    ctypeVector2d = 3
    ctypeVector3d = 4
    ctypeVector4d = 5
    ctypeBoolean = 6
    ctypeTransform = 7
    ctypeMax = 8
staticOf VisualShaderNodeCompare:
  type Function* = enum
    funcEqual = 0
    funcNotEqual = 1
    funcGreaterThan = 2
    funcGreaterThanEqual = 3
    funcLessThan = 4
    funcLessThanEqual = 5
    funcMax = 6
staticOf VisualShaderNodeCompare:
  type Condition* = enum
    condAll = 0
    condAny = 1
    condMax = 2

staticOf VisualShaderNodeCubemap:
  type Source* = enum
    sourceTexture = 0
    sourcePort = 1
    sourceMax = 2
staticOf VisualShaderNodeCubemap:
  type TextureType* = enum
    typeData = 0
    typeColor = 1
    typeNormalMap = 2
    typeMax = 3

staticOf VisualShaderNodeDerivativeFunc:
  type OpType* = enum
    opTypeScalar = 0
    opTypeVector2d = 1
    opTypeVector3d = 2
    opTypeVector4d = 3
    opTypeMax = 4
staticOf VisualShaderNodeDerivativeFunc:
  type Function* = enum
    funcSum = 0
    funcX = 1
    funcY = 2
    funcMax = 3
staticOf VisualShaderNodeDerivativeFunc:
  type Precision* = enum
    precisionNone = 0
    precisionCoarse = 1
    precisionFine = 2
    precisionMax = 3

staticOf VisualShaderNodeFloatFunc:
  type Function* = enum
    funcSin = 0
    funcCos = 1
    funcTan = 2
    funcAsin = 3
    funcAcos = 4
    funcAtan = 5
    funcSinh = 6
    funcCosh = 7
    funcTanh = 8
    funcLog = 9
    funcExp = 10
    funcSqrt = 11
    funcAbs = 12
    funcSign = 13
    funcFloor = 14
    funcRound = 15
    funcCeil = 16
    funcFract = 17
    funcSaturate = 18
    funcNegate = 19
    funcAcosh = 20
    funcAsinh = 21
    funcAtanh = 22
    funcDegrees = 23
    funcExp2 = 24
    funcInverseSqrt = 25
    funcLog2 = 26
    funcRadians = 27
    funcReciprocal = 28
    funcRoundeven = 29
    funcTrunc = 30
    funcOneminus = 31
    funcMax = 32

staticOf VisualShaderNodeFloatOp:
  type Operator* = enum
    opAdd = 0
    opSub = 1
    opMul = 2
    opDiv = 3
    opMod = 4
    opPow = 5
    opMax = 6
    opMin = 7
    opAtan2 = 8
    opStep = 9
    opEnumSize = 10

staticOf VisualShaderNodeFloatParameter:
  type Hint* = enum
    hintNone = 0
    hintRange = 1
    hintRangeStep = 2
    hintMax = 3

staticOf VisualShaderNodeIntFunc:
  type Function* = enum
    funcAbs = 0
    funcNegate = 1
    funcSign = 2
    funcBitwiseNot = 3
    funcMax = 4

staticOf VisualShaderNodeIntOp:
  type Operator* = enum
    opAdd = 0
    opSub = 1
    opMul = 2
    opDiv = 3
    opMod = 4
    opMax = 5
    opMin = 6
    opBitwiseAnd = 7
    opBitwiseOr = 8
    opBitwiseXor = 9
    opBitwiseLeftShift = 10
    opBitwiseRightShift = 11
    opEnumSize = 12

staticOf VisualShaderNodeIntParameter:
  type Hint* = enum
    hintNone = 0
    hintRange = 1
    hintRangeStep = 2
    hintMax = 3

staticOf VisualShaderNodeIs:
  type Function* = enum
    funcIsInf = 0
    funcIsNan = 1
    funcMax = 2

staticOf VisualShaderNodeMix:
  type OpType* = enum
    opTypeScalar = 0
    opTypeVector2d = 1
    opTypeVector2dScalar = 2
    opTypeVector3d = 3
    opTypeVector3dScalar = 4
    opTypeVector4d = 5
    opTypeVector4dScalar = 6
    opTypeMax = 7

staticOf VisualShaderNodeMultiplyAdd:
  type OpType* = enum
    opTypeScalar = 0
    opTypeVector2d = 1
    opTypeVector3d = 2
    opTypeVector4d = 3
    opTypeMax = 4

staticOf VisualShaderNodeParameter:
  type Qualifier* = enum
    qualNone = 0
    qualGlobal = 1
    qualInstance = 2
    qualMax = 3

staticOf VisualShaderNodeParticleAccelerator:
  type Mode* = enum
    modeLinear = 0
    modeRadial = 1
    modeTangential = 2
    modeMax = 3

staticOf VisualShaderNodeParticleEmit:
  type EmitFlags* = enum
    emitFlagPosition = 1
    emitFlagRotScale = 2
    emitFlagVelocity = 4
    emitFlagColor = 8
    emitFlagCustom = 16

staticOf VisualShaderNodeParticleRandomness:
  type OpType* = enum
    opTypeScalar = 0
    opTypeVector2d = 1
    opTypeVector3d = 2
    opTypeVector4d = 3
    opTypeMax = 4

staticOf VisualShaderNodeSample3D:
  type Source* = enum
    sourceTexture = 0
    sourcePort = 1
    sourceMax = 2

staticOf VisualShaderNodeSmoothStep:
  type OpType* = enum
    opTypeScalar = 0
    opTypeVector2d = 1
    opTypeVector2dScalar = 2
    opTypeVector3d = 3
    opTypeVector3dScalar = 4
    opTypeVector4d = 5
    opTypeVector4dScalar = 6
    opTypeMax = 7

staticOf VisualShaderNodeStep:
  type OpType* = enum
    opTypeScalar = 0
    opTypeVector2d = 1
    opTypeVector2dScalar = 2
    opTypeVector3d = 3
    opTypeVector3dScalar = 4
    opTypeVector4d = 5
    opTypeVector4dScalar = 6
    opTypeMax = 7

staticOf VisualShaderNodeSwitch:
  type OpType* = enum
    opTypeFloat = 0
    opTypeInt = 1
    opTypeUint = 2
    opTypeVector2d = 3
    opTypeVector3d = 4
    opTypeVector4d = 5
    opTypeBoolean = 6
    opTypeTransform = 7
    opTypeMax = 8

staticOf VisualShaderNodeTexture:
  type Source* = enum
    sourceTexture = 0
    sourceScreen = 1
    source2dTexture = 2
    source2dNormal = 3
    sourceDepth = 4
    sourcePort = 5
    source3dNormal = 6
    sourceRoughness = 7
    sourceMax = 8
staticOf VisualShaderNodeTexture:
  type TextureType* = enum
    typeData = 0
    typeColor = 1
    typeNormalMap = 2
    typeMax = 3

staticOf VisualShaderNodeTextureParameter:
  type TextureType* = enum
    typeData = 0
    typeColor = 1
    typeNormalMap = 2
    typeAnisotropy = 3
    typeMax = 4
staticOf VisualShaderNodeTextureParameter:
  type ColorDefault* = enum
    colorDefaultWhite = 0
    colorDefaultBlack = 1
    colorDefaultTransparent = 2
    colorDefaultMax = 3
staticOf VisualShaderNodeTextureParameter:
  type TextureFilter* = enum
    filterDefault = 0
    filterNearest = 1
    filterLinear = 2
    filterNearestMipmap = 3
    filterLinearMipmap = 4
    filterNearestMipmapAnisotropic = 5
    filterLinearMipmapAnisotropic = 6
    filterMax = 7
staticOf VisualShaderNodeTextureParameter:
  type TextureRepeat* = enum
    repeatDefault = 0
    repeatEnabled = 1
    repeatDisabled = 2
    repeatMax = 3
staticOf VisualShaderNodeTextureParameter:
  type TextureSource* = enum
    sourceNone = 0
    sourceScreen = 1
    sourceDepth = 2
    sourceNormalRoughness = 3
    sourceMax = 4

staticOf VisualShaderNodeTransformFunc:
  type Function* = enum
    funcInverse = 0
    funcTranspose = 1
    funcMax = 2

staticOf VisualShaderNodeTransformOp:
  type Operator* = enum
    opAxb = 0
    opBxa = 1
    opAxbComp = 2
    opBxaComp = 3
    opAdd = 4
    opAMinusB = 5
    opBMinusA = 6
    opADivB = 7
    opBDivA = 8
    opMax = 9

staticOf VisualShaderNodeTransformVecMult:
  type Operator* = enum
    opAxb = 0
    opBxa = 1
    op3x3Axb = 2
    op3x3Bxa = 3
    opMax = 4

staticOf VisualShaderNodeUIntFunc:
  type Function* = enum
    funcNegate = 0
    funcBitwiseNot = 1
    funcMax = 2

staticOf VisualShaderNodeUIntOp:
  type Operator* = enum
    opAdd = 0
    opSub = 1
    opMul = 2
    opDiv = 3
    opMod = 4
    opMax = 5
    opMin = 6
    opBitwiseAnd = 7
    opBitwiseOr = 8
    opBitwiseXor = 9
    opBitwiseLeftShift = 10
    opBitwiseRightShift = 11
    opEnumSize = 12

staticOf VisualShaderNodeUVFunc:
  type Function* = enum
    funcPanning = 0
    funcScaling = 1
    funcMax = 2

staticOf VisualShaderNodeVectorBase:
  type OpType* = enum
    opTypeVector2d = 0
    opTypeVector3d = 1
    opTypeVector4d = 2
    opTypeMax = 3

staticOf VisualShaderNodeVectorFunc:
  type Function* = enum
    funcNormalize = 0
    funcSaturate = 1
    funcNegate = 2
    funcReciprocal = 3
    funcAbs = 4
    funcAcos = 5
    funcAcosh = 6
    funcAsin = 7
    funcAsinh = 8
    funcAtan = 9
    funcAtanh = 10
    funcCeil = 11
    funcCos = 12
    funcCosh = 13
    funcDegrees = 14
    funcExp = 15
    funcExp2 = 16
    funcFloor = 17
    funcFract = 18
    funcInverseSqrt = 19
    funcLog = 20
    funcLog2 = 21
    funcRadians = 22
    funcRound = 23
    funcRoundeven = 24
    funcSign = 25
    funcSin = 26
    funcSinh = 27
    funcSqrt = 28
    funcTan = 29
    funcTanh = 30
    funcTrunc = 31
    funcOneminus = 32
    funcMax = 33

staticOf VisualShaderNodeVectorOp:
  type Operator* = enum
    opAdd = 0
    opSub = 1
    opMul = 2
    opDiv = 3
    opMod = 4
    opPow = 5
    opMax = 6
    opMin = 7
    opCross = 8
    opAtan2 = 9
    opReflect = 10
    opStep = 11
    opEnumSize = 12

staticOf VoxelGI:
  type Subdiv* = enum
    subdiv64 = 0
    subdiv128 = 1
    subdiv256 = 2
    subdiv512 = 3
    subdivMax = 4

staticOf WebRTCDataChannel:
  type WriteMode* = enum
    writeModeText = 0
    writeModeBinary = 1
staticOf WebRTCDataChannel:
  type ChannelState* = enum
    stateConnecting = 0
    stateOpen = 1
    stateClosing = 2
    stateClosed = 3

staticOf WebRTCPeerConnection:
  type ConnectionState* = enum
    stateNew = 0
    stateConnecting = 1
    stateConnected = 2
    stateDisconnected = 3
    stateFailed = 4
    stateClosed = 5
staticOf WebRTCPeerConnection:
  type GatheringState* = enum
    gatheringStateNew = 0
    gatheringStateGathering = 1
    gatheringStateComplete = 2
staticOf WebRTCPeerConnection:
  type SignalingState* = enum
    signalingStateStable = 0
    signalingStateHaveLocalOffer = 1
    signalingStateHaveRemoteOffer = 2
    signalingStateHaveLocalPranswer = 3
    signalingStateHaveRemotePranswer = 4
    signalingStateClosed = 5

staticOf WebSocketPeer:
  type WriteMode* = enum
    writeModeText = 0
    writeModeBinary = 1
staticOf WebSocketPeer:
  type State* = enum
    stateConnecting = 0
    stateOpen = 1
    stateClosing = 2
    stateClosed = 3

staticOf WebXRInterface:
  type TargetRayMode* = enum
    targetRayModeUnknown = 0
    targetRayModeGaze = 1
    targetRayModeTrackedPointer = 2
    targetRayModeScreen = 3

staticOf Window:
  type Mode* = enum
    modeWindowed = 0
    modeMinimized = 1
    modeMaximized = 2
    modeFullscreen = 3
    modeExclusiveFullscreen = 4
staticOf Window:
  type Flags* = enum
    flagResizeDisabled = 0
    flagBorderless = 1
    flagAlwaysOnTop = 2
    flagTransparent = 3
    flagNoFocus = 4
    flagPopup = 5
    flagExtendToTitle = 6
    flagMousePassthrough = 7
    flagMax = 8
staticOf Window:
  type ContentScaleMode* = enum
    contentScaleModeDisabled = 0
    contentScaleModeCanvasItems = 1
    contentScaleModeViewport = 2
staticOf Window:
  type ContentScaleAspect* = enum
    contentScaleAspectIgnore = 0
    contentScaleAspectKeep = 1
    contentScaleAspectKeepWidth = 2
    contentScaleAspectKeepHeight = 3
    contentScaleAspectExpand = 4
staticOf Window:
  type LayoutDirection* = enum
    layoutDirectionInherited = 0
    layoutDirectionLocale = 1
    layoutDirectionLtr = 2
    layoutDirectionRtl = 3
staticOf Window:
  type WindowInitialPosition* = enum
    windowInitialPositionAbsolute = 0
    windowInitialPositionCenterPrimaryScreen = 1
    windowInitialPositionCenterMainWindowScreen = 2
    windowInitialPositionCenterOtherScreen = 3
    windowInitialPositionCenterScreenWithMouseFocus = 4
    windowInitialPositionCenterScreenWithKeyboardFocus = 5

staticOf XMLParser:
  type NodeType* = enum
    nodeNone = 0
    nodeElement = 1
    nodeElementEnd = 2
    nodeText = 3
    nodeComment = 4
    nodeCdata = 5
    nodeUnknown = 6

staticOf XRInterface:
  type Capabilities* = enum
    xrNone = 0
    xrMono = 1
    xrStereo = 2
    xrQuad = 4
    xrVr = 8
    xrAr = 16
    xrExternal = 32
staticOf XRInterface:
  type TrackingStatus* = enum
    xrNormalTracking = 0
    xrExcessiveMotion = 1
    xrInsufficientFeatures = 2
    xrUnknownTracking = 3
    xrNotTracking = 4
staticOf XRInterface:
  type PlayAreaMode* = enum
    xrPlayAreaUnknown = 0
    xrPlayArea3dof = 1
    xrPlayAreaSitting = 2
    xrPlayAreaRoomscale = 3
    xrPlayAreaStage = 4
staticOf XRInterface:
  type EnvironmentBlendMode* = enum
    xrEnvBlendModeOpaque = 0
    xrEnvBlendModeAdditive = 1
    xrEnvBlendModeAlphaBlend = 2

staticOf XRPose:
  type TrackingConfidence* = enum
    xrTrackingConfidenceNone = 0
    xrTrackingConfidenceLow = 1
    xrTrackingConfidenceHigh = 2

staticOf XRPositionalTracker:
  type TrackerHand* = enum
    trackerHandUnknown = 0
    trackerHandLeft = 1
    trackerHandRight = 2

staticOf XRServer:
  type TrackerType* = enum
    trackerHead = 1
    trackerController = 2
    trackerBasestation = 4
    trackerAnchor = 8
    trackerAnyKnown = 127
    trackerUnknown = 128
    trackerAny = 255
staticOf XRServer:
  type RotationMode* = enum
    resetFullRotation = 0
    resetButKeepTilt = 1
    dontResetRotation = 2

staticOf ZIPPacker:
  type ZipAppend* = enum
    appendCreate = 0
    appendCreateafter = 1
    appendAddinzip = 2
