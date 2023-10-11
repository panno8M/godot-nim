# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc start*(self: GodotThread; callable: Callable; priority: GodotThread_Priority = priorityNormal): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 2779832528)
  var `?param` = [getPtr callable, getPtr priority]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getId*(self: GodotThread): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_id"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc isStarted*(self: GodotThread): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_started"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isAlive*(self: GodotThread): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_alive"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc waitToFinish*(self: GodotThread): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "wait_to_finish"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 1460262497)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)
proc setThreadSafetyChecksEnabled*(_: typedesc[GodotThread]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_thread_safety_checks_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GodotThread, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)