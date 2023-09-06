# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc hasAction*(self: InputMap; action: StringName): Bool =
  init_methodbind(InputMap, "has_action", 2619796661)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getActions*(self: InputMap): TypedArray[StringName] =
  init_methodbind(InputMap, "get_actions", 2915620761)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])
proc addAction*(self: InputMap; action: StringName; deadzone: Float = 0.5) =
  init_methodbind(InputMap, "add_action", 573731101)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); deadzone.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseAction*(self: InputMap; action: StringName) =
  init_methodbind(InputMap, "erase_action", 3304788590)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionSetDeadzone*(self: InputMap; action: StringName; deadzone: Float) =
  init_methodbind(InputMap, "action_set_deadzone", 4135858297)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); deadzone.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionGetDeadzone*(self: InputMap; action: StringName): Float =
  init_methodbind(InputMap, "action_get_deadzone", 1391627649)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc actionAddEvent*(self: InputMap; action: StringName; event: Ref[InputEvent]) =
  init_methodbind(InputMap, "action_add_event", 518302593)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); event.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionHasEvent*(self: InputMap; action: StringName; event: Ref[InputEvent]): Bool =
  init_methodbind(InputMap, "action_has_event", 1185871985)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); event.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc actionEraseEvent*(self: InputMap; action: StringName; event: Ref[InputEvent]) =
  init_methodbind(InputMap, "action_erase_event", 518302593)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); event.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionEraseEvents*(self: InputMap; action: StringName) =
  init_methodbind(InputMap, "action_erase_events", 3304788590)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionGetEvents*(self: InputMap; action: StringName): TypedArray[InputEvent] =
  init_methodbind(InputMap, "action_get_events", 689397652)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  var ret: encoded TypedArray[InputEvent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[InputEvent])
proc eventIsAction*(self: InputMap; event: Ref[InputEvent]; action: StringName; exactMatch: Bool = false): Bool =
  init_methodbind(InputMap, "event_is_action", 3193353650)
  var `?param`: array[3, pointer]
  event.encode(`?param`[0]); action.encode(`?param`[1]); exactMatch.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc loadFromProjectSettings*(self: InputMap) =
  init_methodbind(InputMap, "load_from_project_settings", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)