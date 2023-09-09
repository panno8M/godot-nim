# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc start*(self: Ref[GodotThread]; callable: Callable; priority: GodotThread_Priority = priorityNormal): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "start"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 2779832528)
  var `?param` = [getPtr callable, getPtr priority]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getId*(self: Ref[GodotThread]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_id"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isStarted*(self: Ref[GodotThread]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_started"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isAlive*(self: Ref[GodotThread]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_alive"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc waitToFinish*(self: Ref[GodotThread]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "wait_to_finish"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 1460262497)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc setThreadSafetyChecksEnabled*(enabled: Bool) {.staticOf: GodotThread.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_thread_safety_checks_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)