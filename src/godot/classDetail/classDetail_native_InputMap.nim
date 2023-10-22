# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc hasAction*(self: InputMap; action: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 2619796661)
  var `?param` = [getPtr action]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getActions*(self: InputMap): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_actions"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 2915620761)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])
proc addAction*(self: InputMap; action: StringName; deadzone: Float = 0.5) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 573731101)
  var `?param` = [getPtr action, getPtr deadzone]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseAction*(self: InputMap; action: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "erase_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 3304788590)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionSetDeadzone*(self: InputMap; action: StringName; deadzone: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "action_set_deadzone"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 4135858297)
  var `?param` = [getPtr action, getPtr deadzone]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionGetDeadzone*(self: InputMap; action: StringName): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "action_get_deadzone"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 1391627649)
  var `?param` = [getPtr action]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc actionAddEvent*(self: InputMap; action: StringName; event: GD_ref[InputEvent]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "action_add_event"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 518302593)
  var `?param` = [getPtr action, getPtr event]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionHasEvent*(self: InputMap; action: StringName; event: GD_ref[InputEvent]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "action_has_event"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 1185871985)
  var `?param` = [getPtr action, getPtr event]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc actionEraseEvent*(self: InputMap; action: StringName; event: GD_ref[InputEvent]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "action_erase_event"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 518302593)
  var `?param` = [getPtr action, getPtr event]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionEraseEvents*(self: InputMap; action: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "action_erase_events"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 3304788590)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionGetEvents*(self: InputMap; action: StringName): GD_ref[InputEvent] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "action_get_events"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 689397652)
  var `?param` = [getPtr action]
  var ret: encoded GD_ref[InputEvent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[InputEvent])
proc eventIsAction*(self: InputMap; event: GD_ref[InputEvent]; action: StringName; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "event_is_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 3193353650)
  var `?param` = [getPtr event, getPtr action, getPtr exactMatch]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc loadFromProjectSettings*(self: InputMap) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_from_project_settings"
    methodbind = interface_ClassDB_getMethodBind(addr className InputMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)