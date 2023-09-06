# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(InputEventWithModifiers, InputEventFromWindow)
proc `commandOrControlAutoremap=`*(self: Ref[InputEventWithModifiers]; enable: Bool) =
  init_methodbind(InputEventWithModifiers, "set_command_or_control_autoremap", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCommandOrControlAutoremap*(self: Ref[InputEventWithModifiers]): Bool =
  init_methodbind(InputEventWithModifiers, "is_command_or_control_autoremap", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isCommandOrControlPressed*(self: Ref[InputEventWithModifiers]): Bool =
  init_methodbind(InputEventWithModifiers, "is_command_or_control_pressed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `altPressed=`*(self: Ref[InputEventWithModifiers]; pressed: Bool) =
  init_methodbind(InputEventWithModifiers, "set_alt_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAltPressed*(self: Ref[InputEventWithModifiers]): Bool =
  init_methodbind(InputEventWithModifiers, "is_alt_pressed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shiftPressed=`*(self: Ref[InputEventWithModifiers]; pressed: Bool) =
  init_methodbind(InputEventWithModifiers, "set_shift_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShiftPressed*(self: Ref[InputEventWithModifiers]): Bool =
  init_methodbind(InputEventWithModifiers, "is_shift_pressed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ctrlPressed=`*(self: Ref[InputEventWithModifiers]; pressed: Bool) =
  init_methodbind(InputEventWithModifiers, "set_ctrl_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCtrlPressed*(self: Ref[InputEventWithModifiers]): Bool =
  init_methodbind(InputEventWithModifiers, "is_ctrl_pressed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `metaPressed=`*(self: Ref[InputEventWithModifiers]; pressed: Bool) =
  init_methodbind(InputEventWithModifiers, "set_meta_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMetaPressed*(self: Ref[InputEventWithModifiers]): Bool =
  init_methodbind(InputEventWithModifiers, "is_meta_pressed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getModifiersMask*(self: Ref[InputEventWithModifiers]): set[KeyModifierMask] =
  init_methodbind(InputEventWithModifiers, "get_modifiers_mask", 1258259499)
  var ret: encoded set[KeyModifierMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[KeyModifierMask])