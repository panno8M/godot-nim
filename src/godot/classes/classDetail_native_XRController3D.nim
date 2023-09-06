# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(XRController3D, XRNode3D)
proc isButtonPressed*(self: XRController3D; name: StringName): Bool =
  init_methodbind(XRController3D, "is_button_pressed", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getInput*(self: XRController3D; name: StringName): Variant =
  init_methodbind(XRController3D, "get_input", 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getFloat*(self: XRController3D; name: StringName): Float =
  init_methodbind(XRController3D, "get_float", 2349060816)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getVector2*(self: XRController3D; name: StringName): Vector2 =
  init_methodbind(XRController3D, "get_vector2", 3100822709)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getTrackerHand*(self: XRController3D): XRPositionalTracker_TrackerHand =
  init_methodbind(XRController3D, "get_tracker_hand", 4181770860)
  var ret: encoded XRPositionalTracker_TrackerHand
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XRPositionalTracker_TrackerHand)