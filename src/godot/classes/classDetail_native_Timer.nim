# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Timer, Node)
proc `waitTime=`*(self: Timer; timeSec: float64) =
  init_methodbind(Timer, "set_wait_time", 373806689)
  var `?param`: array[1, pointer]
  timeSec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc waitTime*(self: Timer): float64 =
  init_methodbind(Timer, "get_wait_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `oneShot=`*(self: Timer; enable: Bool) =
  init_methodbind(Timer, "set_one_shot", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOneShot*(self: Timer): Bool =
  init_methodbind(Timer, "is_one_shot", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autostart=`*(self: Timer; enable: Bool) =
  init_methodbind(Timer, "set_autostart", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutostart*(self: Timer): Bool =
  init_methodbind(Timer, "has_autostart", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc start*(self: Timer; timeSec: float64 = -1) =
  init_methodbind(Timer, "start", 1392008558)
  var `?param`: array[1, pointer]
  timeSec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stop*(self: Timer) =
  init_methodbind(Timer, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `paused=`*(self: Timer; paused: Bool) =
  init_methodbind(Timer, "set_paused", 2586408642)
  var `?param`: array[1, pointer]
  paused.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPaused*(self: Timer): Bool =
  init_methodbind(Timer, "is_paused", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isStopped*(self: Timer): Bool =
  init_methodbind(Timer, "is_stopped", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc timeLeft*(self: Timer): float64 =
  init_methodbind(Timer, "get_time_left", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `timerProcessCallback=`*(self: Timer; callback: Timer_TimerProcessCallback) =
  init_methodbind(Timer, "set_timer_process_callback", 3469495063)
  var `?param`: array[1, pointer]
  callback.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timerProcessCallback*(self: Timer): Timer_TimerProcessCallback =
  init_methodbind(Timer, "get_timer_process_callback", 2672570227)
  var ret: encoded Timer_TimerProcessCallback
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Timer_TimerProcessCallback)