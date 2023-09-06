# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(XRInterface, RefCounted)
proc getName*(self: Ref[XRInterface]): StringName =
  init_methodbind(XRInterface, "get_name", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc getCapabilities*(self: Ref[XRInterface]): uint32 =
  init_methodbind(XRInterface, "get_capabilities", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc isPrimary*(self: Ref[XRInterface]): Bool =
  init_methodbind(XRInterface, "is_primary", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `primary=`*(self: Ref[XRInterface]; primary: Bool) =
  init_methodbind(XRInterface, "set_primary", 2586408642)
  var `?param`: array[1, pointer]
  primary.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInitialized*(self: Ref[XRInterface]): Bool =
  init_methodbind(XRInterface, "is_initialized", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc initialize*(self: Ref[XRInterface]): Bool =
  init_methodbind(XRInterface, "initialize", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc uninitialize*(self: Ref[XRInterface]) =
  init_methodbind(XRInterface, "uninitialize", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSystemInfo*(self: Ref[XRInterface]): Dictionary =
  init_methodbind(XRInterface, "get_system_info", 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getTrackingStatus*(self: Ref[XRInterface]): XRInterface_TrackingStatus =
  init_methodbind(XRInterface, "get_tracking_status", 167423259)
  var ret: encoded XRInterface_TrackingStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRInterface_TrackingStatus)
proc getRenderTargetSize*(self: Ref[XRInterface]): Vector2 =
  init_methodbind(XRInterface, "get_render_target_size", 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getViewCount*(self: Ref[XRInterface]): uint32 =
  init_methodbind(XRInterface, "get_view_count", 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc triggerHapticPulse*(self: Ref[XRInterface]; actionName: String; trackerName: StringName; frequency: float64; amplitude: float64; durationSec: float64; delaySec: float64) =
  init_methodbind(XRInterface, "trigger_haptic_pulse", 3752640163)
  var `?param`: array[6, pointer]
  actionName.encode(`?param`[0]); trackerName.encode(`?param`[1]); frequency.encode(`?param`[2]); amplitude.encode(`?param`[3]); durationSec.encode(`?param`[4]); delaySec.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc supportsPlayAreaMode*(self: Ref[XRInterface]; mode: XRInterface_PlayAreaMode): Bool =
  init_methodbind(XRInterface, "supports_play_area_mode", 3429955281)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc playAreaMode*(self: Ref[XRInterface]): XRInterface_PlayAreaMode =
  init_methodbind(XRInterface, "get_play_area_mode", 1615132885)
  var ret: encoded XRInterface_PlayAreaMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRInterface_PlayAreaMode)
proc `playAreaMode=`*(self: Ref[XRInterface]; mode: XRInterface_PlayAreaMode): Bool =
  init_methodbind(XRInterface, "set_play_area_mode", 3429955281)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPlayArea*(self: Ref[XRInterface]): PackedVector3Array =
  init_methodbind(XRInterface, "get_play_area", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc anchorDetectionIsEnabled*(self: Ref[XRInterface]): Bool =
  init_methodbind(XRInterface, "get_anchor_detection_is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `anchorDetectionIsEnabled=`*(self: Ref[XRInterface]; enable: Bool) =
  init_methodbind(XRInterface, "set_anchor_detection_is_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCameraFeedId*(self: Ref[XRInterface]): int32 =
  init_methodbind(XRInterface, "get_camera_feed_id", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isPassthroughSupported*(self: Ref[XRInterface]): Bool =
  init_methodbind(XRInterface, "is_passthrough_supported", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isPassthroughEnabled*(self: Ref[XRInterface]): Bool =
  init_methodbind(XRInterface, "is_passthrough_enabled", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc startPassthrough*(self: Ref[XRInterface]): Bool =
  init_methodbind(XRInterface, "start_passthrough", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc stopPassthrough*(self: Ref[XRInterface]) =
  init_methodbind(XRInterface, "stop_passthrough", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTransformForView*(self: Ref[XRInterface]; view: uint32; camTransform: Transform3D): Transform3D =
  init_methodbind(XRInterface, "get_transform_for_view", 518934792)
  var `?param`: array[2, pointer]
  view.encode(`?param`[0]); camTransform.encode(`?param`[1])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc getProjectionForView*(self: Ref[XRInterface]; view: uint32; aspect: float64; near: float64; far: float64): Projection =
  init_methodbind(XRInterface, "get_projection_for_view", 3766090294)
  var `?param`: array[4, pointer]
  view.encode(`?param`[0]); aspect.encode(`?param`[1]); near.encode(`?param`[2]); far.encode(`?param`[3])
  var ret: encoded Projection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Projection)
proc getSupportedEnvironmentBlendModes*(self: Ref[XRInterface]): Array =
  init_methodbind(XRInterface, "get_supported_environment_blend_modes", 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc setEnvironmentBlendMode*(self: Ref[XRInterface]; mode: XRInterface_EnvironmentBlendMode): Bool =
  init_methodbind(XRInterface, "set_environment_blend_mode", 551152418)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)