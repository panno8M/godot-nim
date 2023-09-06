# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc start*(self: Ref[GodotThread]; callable: Callable; priority: GodotThread_Priority = priorityNormal): Error =
  init_methodbind(GodotThread, "start", 2779832528)
  var `?param`: array[2, pointer]
  callable.encode(`?param`[0]); priority.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getId*(self: Ref[GodotThread]): String =
  init_methodbind(GodotThread, "get_id", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isStarted*(self: Ref[GodotThread]): Bool =
  init_methodbind(GodotThread, "is_started", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isAlive*(self: Ref[GodotThread]): Bool =
  init_methodbind(GodotThread, "is_alive", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc waitToFinish*(self: Ref[GodotThread]): Variant =
  init_methodbind(GodotThread, "wait_to_finish", 1460262497)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc setThreadSafetyChecksEnabled*(enabled: Bool) {.staticOf: GodotThread.} =
  init_methodbind(GodotThread, "set_thread_safety_checks_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)