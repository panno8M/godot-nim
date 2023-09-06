# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `events=`*(self: Ref[Shortcut]; events: Array) =
  init_methodbind(Shortcut, "set_events", 381264803)
  var `?param`: array[1, pointer]
  events.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc events*(self: Ref[Shortcut]): Array =
  init_methodbind(Shortcut, "get_events", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc hasValidEvent*(self: Ref[Shortcut]): Bool =
  init_methodbind(Shortcut, "has_valid_event", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc matchesEvent*(self: Ref[Shortcut]; event: Ref[InputEvent]): Bool =
  init_methodbind(Shortcut, "matches_event", 3738334489)
  var `?param`: array[1, pointer]
  event.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAsText*(self: Ref[Shortcut]): String =
  init_methodbind(Shortcut, "get_as_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)