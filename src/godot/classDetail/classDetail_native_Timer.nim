# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc `waitTime=`*(self: Timer; timeSec: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_wait_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 373806689)
  var `?param` = [getPtr timeSec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc waitTime*(self: Timer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_wait_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `oneShot=`*(self: Timer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOneShot*(self: Timer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autostart=`*(self: Timer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autostart"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutostart*(self: Timer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_autostart"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc start*(self: Timer; timeSec: float64 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 1392008558)
  var `?param` = [getPtr timeSec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stop*(self: Timer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `paused=`*(self: Timer; paused: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 2586408642)
  var `?param` = [getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPaused*(self: Timer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isStopped*(self: Timer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_stopped"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc timeLeft*(self: Timer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_time_left"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `timerProcessCallback=`*(self: Timer; callback: Timer_TimerProcessCallback) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_timer_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 3469495063)
  var `?param` = [getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timerProcessCallback*(self: Timer): Timer_TimerProcessCallback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_timer_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Timer, addr name, 2672570227)
  var ret: encoded Timer_TimerProcessCallback
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Timer_TimerProcessCallback)