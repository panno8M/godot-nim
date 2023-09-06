# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc isSessionSupported*(self: Ref[WebXRInterface]; sessionMode: String) =
  init_methodbind(WebXRInterface, "is_session_supported", 83702148)
  var `?param`: array[1, pointer]
  sessionMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `sessionMode=`*(self: Ref[WebXRInterface]; sessionMode: String) =
  init_methodbind(WebXRInterface, "set_session_mode", 83702148)
  var `?param`: array[1, pointer]
  sessionMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sessionMode*(self: Ref[WebXRInterface]): String =
  init_methodbind(WebXRInterface, "get_session_mode", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `requiredFeatures=`*(self: Ref[WebXRInterface]; requiredFeatures: String) =
  init_methodbind(WebXRInterface, "set_required_features", 83702148)
  var `?param`: array[1, pointer]
  requiredFeatures.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc requiredFeatures*(self: Ref[WebXRInterface]): String =
  init_methodbind(WebXRInterface, "get_required_features", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `optionalFeatures=`*(self: Ref[WebXRInterface]; optionalFeatures: String) =
  init_methodbind(WebXRInterface, "set_optional_features", 83702148)
  var `?param`: array[1, pointer]
  optionalFeatures.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc optionalFeatures*(self: Ref[WebXRInterface]): String =
  init_methodbind(WebXRInterface, "get_optional_features", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc referenceSpaceType*(self: Ref[WebXRInterface]): String =
  init_methodbind(WebXRInterface, "get_reference_space_type", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `requestedReferenceSpaceTypes=`*(self: Ref[WebXRInterface]; requestedReferenceSpaceTypes: String) =
  init_methodbind(WebXRInterface, "set_requested_reference_space_types", 83702148)
  var `?param`: array[1, pointer]
  requestedReferenceSpaceTypes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc requestedReferenceSpaceTypes*(self: Ref[WebXRInterface]): String =
  init_methodbind(WebXRInterface, "get_requested_reference_space_types", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isInputSourceActive*(self: Ref[WebXRInterface]; inputSourceId: int32): Bool =
  init_methodbind(WebXRInterface, "is_input_source_active", 1116898809)
  var `?param`: array[1, pointer]
  inputSourceId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getInputSourceTracker*(self: Ref[WebXRInterface]; inputSourceId: int32): Ref[XRPositionalTracker] =
  init_methodbind(WebXRInterface, "get_input_source_tracker", 636011756)
  var `?param`: array[1, pointer]
  inputSourceId.encode(`?param`[0])
  var ret: encoded Ref[XRPositionalTracker]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[XRPositionalTracker])
proc getInputSourceTargetRayMode*(self: Ref[WebXRInterface]; inputSourceId: int32): WebXRInterface_TargetRayMode =
  init_methodbind(WebXRInterface, "get_input_source_target_ray_mode", 2852387453)
  var `?param`: array[1, pointer]
  inputSourceId.encode(`?param`[0])
  var ret: encoded WebXRInterface_TargetRayMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(WebXRInterface_TargetRayMode)
proc visibilityState*(self: Ref[WebXRInterface]): String =
  init_methodbind(WebXRInterface, "get_visibility_state", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getDisplayRefreshRate*(self: Ref[WebXRInterface]): Float =
  init_methodbind(WebXRInterface, "get_display_refresh_rate", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setDisplayRefreshRate*(self: Ref[WebXRInterface]; refreshRate: Float) =
  init_methodbind(WebXRInterface, "set_display_refresh_rate", 373806689)
  var `?param`: array[1, pointer]
  refreshRate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAvailableDisplayRefreshRates*(self: Ref[WebXRInterface]): Array =
  init_methodbind(WebXRInterface, "get_available_display_refresh_rates", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)