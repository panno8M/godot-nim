# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc isSessionSupported*(self: WebXRInterface; sessionMode: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_session_supported"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 83702148)
  var `?param` = [getPtr sessionMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `sessionMode=`*(self: WebXRInterface; sessionMode: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_session_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 83702148)
  var `?param` = [getPtr sessionMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sessionMode*(self: WebXRInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_session_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `requiredFeatures=`*(self: WebXRInterface; requiredFeatures: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_required_features"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 83702148)
  var `?param` = [getPtr requiredFeatures]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc requiredFeatures*(self: WebXRInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_required_features"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `optionalFeatures=`*(self: WebXRInterface; optionalFeatures: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_optional_features"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 83702148)
  var `?param` = [getPtr optionalFeatures]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc optionalFeatures*(self: WebXRInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_optional_features"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc referenceSpaceType*(self: WebXRInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_reference_space_type"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `requestedReferenceSpaceTypes=`*(self: WebXRInterface; requestedReferenceSpaceTypes: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_requested_reference_space_types"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 83702148)
  var `?param` = [getPtr requestedReferenceSpaceTypes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc requestedReferenceSpaceTypes*(self: WebXRInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_requested_reference_space_types"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isInputSourceActive*(self: WebXRInterface; inputSourceId: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_input_source_active"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 1116898809)
  var `?param` = [getPtr inputSourceId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getInputSourceTracker*(self: WebXRInterface; inputSourceId: int32): XRPositionalTracker =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_source_tracker"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 636011756)
  var `?param` = [getPtr inputSourceId]
  var ret: encoded XRPositionalTracker
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(XRPositionalTracker)
proc getInputSourceTargetRayMode*(self: WebXRInterface; inputSourceId: int32): WebXRInterface_TargetRayMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_source_target_ray_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 2852387453)
  var `?param` = [getPtr inputSourceId]
  var ret: encoded WebXRInterface_TargetRayMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(WebXRInterface_TargetRayMode)
proc visibilityState*(self: WebXRInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_visibility_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getDisplayRefreshRate*(self: WebXRInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setDisplayRefreshRate*(self: WebXRInterface; refreshRate: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 373806689)
  var `?param` = [getPtr refreshRate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvailableDisplayRefreshRates*(self: WebXRInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_available_display_refresh_rates"
    methodbind = interface_ClassDB_getMethodBind(addr className WebXRInterface, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)