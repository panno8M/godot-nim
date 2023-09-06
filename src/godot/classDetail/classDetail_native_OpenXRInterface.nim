# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc displayRefreshRate*(self: Ref[OpenXRInterface]): Float =
  init_methodbind(OpenXRInterface, "get_display_refresh_rate", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `displayRefreshRate=`*(self: Ref[OpenXRInterface]; refreshRate: Float) =
  init_methodbind(OpenXRInterface, "set_display_refresh_rate", 373806689)
  var `?param`: array[1, pointer]
  refreshRate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderTarsizeMultiplier*(self: Ref[OpenXRInterface]): float64 =
  init_methodbind(OpenXRInterface, "get_render_target_size_multiplier", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `renderTargetSizeMultiplier=`*(self: Ref[OpenXRInterface]; multiplier: float64) =
  init_methodbind(OpenXRInterface, "set_render_target_size_multiplier", 373806689)
  var `?param`: array[1, pointer]
  multiplier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isActionSetActive*(self: Ref[OpenXRInterface]; name: String): Bool =
  init_methodbind(OpenXRInterface, "is_action_set_active", 3927539163)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setActionSetActive*(self: Ref[OpenXRInterface]; name: String; active: Bool) =
  init_methodbind(OpenXRInterface, "set_action_set_active", 2678287736)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); active.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getActionSets*(self: Ref[OpenXRInterface]): Array =
  init_methodbind(OpenXRInterface, "get_action_sets", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getAvailableDisplayRefreshRates*(self: Ref[OpenXRInterface]): Array =
  init_methodbind(OpenXRInterface, "get_available_display_refresh_rates", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)