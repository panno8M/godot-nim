# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_XRNode3D; export classDetail_native_XRNode3D

proc isButtonPressed*(self: XRController3D; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_button_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className XRController3D, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getInput*(self: XRController3D; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input"
    methodbind = interface_ClassDB_getMethodBind(addr className XRController3D, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc getFloat*(self: XRController3D; name: StringName): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_float"
    methodbind = interface_ClassDB_getMethodBind(addr className XRController3D, addr name, 2349060816)
  var `?param` = [getPtr name]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getVector2*(self: XRController3D; name: StringName): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_vector2"
    methodbind = interface_ClassDB_getMethodBind(addr className XRController3D, addr name, 3100822709)
  var `?param` = [getPtr name]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getTrackerHand*(self: XRController3D): XRPositionalTracker_TrackerHand =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tracker_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className XRController3D, addr name, 4181770860)
  var ret: encoded XRPositionalTracker_TrackerHand
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XRPositionalTracker_TrackerHand)