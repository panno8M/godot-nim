# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Performance, Object)
proc getMonitor*(self: Performance; monitor: Performance_Monitor): float64 =
  init_methodbind(Performance, "get_monitor", 1943275655)
  var `?param`: array[1, pointer]
  monitor.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc addCustomMonitor*(self: Performance; id: StringName; callable: Callable; arguments: Array = init_Array()) =
  init_methodbind(Performance, "add_custom_monitor", 2865980031)
  var `?param`: array[3, pointer]
  id.encode(`?param`[0]); callable.encode(`?param`[1]); arguments.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCustomMonitor*(self: Performance; id: StringName) =
  init_methodbind(Performance, "remove_custom_monitor", 3304788590)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasCustomMonitor*(self: Performance; id: StringName): Bool =
  init_methodbind(Performance, "has_custom_monitor", 2041966384)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCustomMonitor*(self: Performance; id: StringName): Variant =
  init_methodbind(Performance, "get_custom_monitor", 2138907829)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getMonitorModificationTime*(self: Performance): uint64 =
  init_methodbind(Performance, "get_monitor_modification_time", 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getCustomMonitorNames*(self: Performance): TypedArray[StringName] =
  init_methodbind(Performance, "get_custom_monitor_names", 2915620761)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])