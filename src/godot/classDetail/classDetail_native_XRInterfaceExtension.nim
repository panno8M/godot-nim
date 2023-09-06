# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method getName*(self: Ref[XRInterfaceExtension]): StringName {.base.} = (discard)
method getCapabilities*(self: Ref[XRInterfaceExtension]): uint32 {.base.} = (discard)
method isInitialized*(self: Ref[XRInterfaceExtension]): Bool {.base.} = (discard)
method initialize*(self: Ref[XRInterfaceExtension]): Bool {.base.} = (discard)
method uninitialize*(self: Ref[XRInterfaceExtension]) {.base.} = (discard)
method getSystemInfo*(self: Ref[XRInterfaceExtension]): Dictionary {.base.} = (discard)
method supportsPlayAreaMode*(self: Ref[XRInterfaceExtension]; mode: XRInterface_PlayAreaMode): Bool {.base.} = (discard)
method getPlayAreaMode*(self: Ref[XRInterfaceExtension]): XRInterface_PlayAreaMode {.base.} = (discard)
method setPlayAreaMode*(self: Ref[XRInterfaceExtension]; mode: XRInterface_PlayAreaMode): Bool {.base.} = (discard)
method getPlayArea*(self: Ref[XRInterfaceExtension]): PackedVector3Array {.base.} = (discard)
method getRenderTargetSize*(self: Ref[XRInterfaceExtension]): Vector2 {.base.} = (discard)
method getViewCount*(self: Ref[XRInterfaceExtension]): uint32 {.base.} = (discard)
method getCameraTransform*(self: Ref[XRInterfaceExtension]): Transform3D {.base.} = (discard)
method getTransformForView*(self: Ref[XRInterfaceExtension]; view: uint32; camTransform: Transform3D): Transform3D {.base.} = (discard)
method getProjectionForView*(self: Ref[XRInterfaceExtension]; view: uint32; aspect: float64; zNear: float64; zFar: float64): PackedFloat64Array {.base.} = (discard)
method getVrsTexture*(self: Ref[XRInterfaceExtension]): RID {.base.} = (discard)
method process*(self: Ref[XRInterfaceExtension]) {.base.} = (discard)
method preRender*(self: Ref[XRInterfaceExtension]) {.base.} = (discard)
method preDrawViewport*(self: Ref[XRInterfaceExtension]; renderTarget: RID): Bool {.base.} = (discard)
method postDrawViewport*(self: Ref[XRInterfaceExtension]; renderTarget: RID; screenRect: Rect2) {.base.} = (discard)
method endFrame*(self: Ref[XRInterfaceExtension]) {.base.} = (discard)
method getSuggestedTrackerNames*(self: Ref[XRInterfaceExtension]): PackedStringArray {.base.} = (discard)
method getSuggestedPoseNames*(self: Ref[XRInterfaceExtension]; trackerName: StringName): PackedStringArray {.base.} = (discard)
method getTrackingStatus*(self: Ref[XRInterfaceExtension]): XRInterface_TrackingStatus {.base.} = (discard)
method triggerHapticPulse*(self: Ref[XRInterfaceExtension]; actionName: String; trackerName: StringName; frequency: float64; amplitude: float64; durationSec: float64; delaySec: float64) {.base.} = (discard)
method getAnchorDetectionIsEnabled*(self: Ref[XRInterfaceExtension]): Bool {.base.} = (discard)
method setAnchorDetectionIsEnabled*(self: Ref[XRInterfaceExtension]; enabled: Bool) {.base.} = (discard)
method getCameraFeedId*(self: Ref[XRInterfaceExtension]): int32 {.base.} = (discard)
method getColorTexture*(self: Ref[XRInterfaceExtension]): RID {.base.} = (discard)
method getDepthTexture*(self: Ref[XRInterfaceExtension]): RID {.base.} = (discard)
method getVelocityTexture*(self: Ref[XRInterfaceExtension]): RID {.base.} = (discard)
proc getColorTexture*(self: Ref[XRInterfaceExtension]): RID =
  init_methodbind(XRInterfaceExtension, "get_color_texture", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getDepthTexture*(self: Ref[XRInterfaceExtension]): RID =
  init_methodbind(XRInterfaceExtension, "get_depth_texture", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getVelocityTexture*(self: Ref[XRInterfaceExtension]): RID =
  init_methodbind(XRInterfaceExtension, "get_velocity_texture", 529393457)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc addBlit*(self: Ref[XRInterfaceExtension]; renderTarget: RID; srcRect: Rect2; dstRect: Rect2i; useLayer: Bool; layer: uint32; applyLensDistortion: Bool; eyeCenter: Vector2; k1: float64; k2: float64; upscale: float64; aspectRatio: float64) =
  init_methodbind(XRInterfaceExtension, "add_blit", 258596971)
  var `?param`: array[11, pointer]
  renderTarget.encode(`?param`[0]); srcRect.encode(`?param`[1]); dstRect.encode(`?param`[2]); useLayer.encode(`?param`[3]); layer.encode(`?param`[4]); applyLensDistortion.encode(`?param`[5]); eyeCenter.encode(`?param`[6]); k1.encode(`?param`[7]); k2.encode(`?param`[8]); upscale.encode(`?param`[9]); aspectRatio.encode(`?param`[10])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRenderTargetTexture*(self: Ref[XRInterfaceExtension]; renderTarget: RID): RID =
  init_methodbind(XRInterfaceExtension, "get_render_target_texture", 41030802)
  var `?param`: array[1, pointer]
  renderTarget.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)