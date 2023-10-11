# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getName*(self: XRInterface): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc getCapabilities*(self: XRInterface): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_capabilities"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc isPrimary*(self: XRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_primary"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `primary=`*(self: XRInterface; primary: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_primary"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2586408642)
  var `?param` = [getPtr primary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInitialized*(self: XRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_initialized"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc initialize*(self: XRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "initialize"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc uninitialize*(self: XRInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "uninitialize"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSystemInfo*(self: XRInterface): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_system_info"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc getTrackingStatus*(self: XRInterface): XRInterface_TrackingStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracking_status"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 167423259)
  var ret: encoded XRInterface_TrackingStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRInterface_TrackingStatus)
proc getRenderTargetSize*(self: XRInterface): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_render_target_size"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 1497962370)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getViewCount*(self: XRInterface): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_view_count"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc triggerHapticPulse*(self: XRInterface; actionName: String; trackerName: StringName; frequency: float64; amplitude: float64; durationSec: float64; delaySec: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "trigger_haptic_pulse"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 3752640163)
  var `?param` = [getPtr actionName, getPtr trackerName, getPtr frequency, getPtr amplitude, getPtr durationSec, getPtr delaySec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc supportsPlayAreaMode*(self: XRInterface; mode: XRInterface_PlayAreaMode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "supports_play_area_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 3429955281)
  var `?param` = [getPtr mode]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc playAreaMode*(self: XRInterface): XRInterface_PlayAreaMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_play_area_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 1615132885)
  var ret: encoded XRInterface_PlayAreaMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRInterface_PlayAreaMode)
proc `playAreaMode=`*(self: XRInterface; mode: XRInterface_PlayAreaMode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_play_area_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 3429955281)
  var `?param` = [getPtr mode]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getPlayArea*(self: XRInterface): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_play_area"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)
proc anchorDetectionIsEnabled*(self: XRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_anchor_detection_is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `anchorDetectionIsEnabled=`*(self: XRInterface; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_anchor_detection_is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCameraFeedId*(self: XRInterface): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc isPassthroughSupported*(self: XRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_passthrough_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isPassthroughEnabled*(self: XRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_passthrough_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc startPassthrough*(self: XRInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start_passthrough"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc stopPassthrough*(self: XRInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop_passthrough"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTransformForView*(self: XRInterface; view: uint32; camTransform: Transform3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transform_for_view"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 518934792)
  var `?param` = [getPtr view, getPtr camTransform]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)
proc getProjectionForView*(self: XRInterface; view: uint32; aspect: float64; near: float64; far: float64): Projection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_projection_for_view"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 3766090294)
  var `?param` = [getPtr view, getPtr aspect, getPtr near, getPtr far]
  var ret: encoded Projection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Projection)
proc getSupportedEnvironmentBlendModes*(self: XRInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_supported_environment_blend_modes"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc setEnvironmentBlendMode*(self: XRInterface; mode: XRInterface_EnvironmentBlendMode): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className XRInterface, addr name, 551152418)
  var `?param` = [getPtr mode]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)