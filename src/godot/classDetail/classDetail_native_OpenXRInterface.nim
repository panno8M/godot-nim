# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_XRInterface; export classDetail_native_XRInterface

proc displayRefreshRate*(self: OpenXRInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `displayRefreshRate=`*(self: OpenXRInterface; refreshRate: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_display_refresh_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 373806689)
  var `?param` = [getPtr refreshRate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc renderTarsizeMultiplier*(self: OpenXRInterface): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_render_target_size_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `renderTargetSizeMultiplier=`*(self: OpenXRInterface; multiplier: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_render_target_size_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 373806689)
  var `?param` = [getPtr multiplier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isActionSetActive*(self: OpenXRInterface; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_action_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setActionSetActive*(self: OpenXRInterface; name: String; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_action_set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 2678287736)
  var `?param` = [getPtr name, getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getActionSets*(self: OpenXRInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action_sets"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc getAvailableDisplayRefreshRates*(self: OpenXRInterface): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_available_display_refresh_rates"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRInterface, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)