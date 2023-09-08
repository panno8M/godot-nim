# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getMonitor*(self: Performance; monitor: Performance_Monitor): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 1943275655)
  var `?param`: array[1, pointer]
  monitor.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc addCustomMonitor*(self: Performance; id: StringName; callable: Callable; arguments: Array = init_Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_custom_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 2865980031)
  var `?param`: array[3, pointer]
  id.encode(`?param`[0]); callable.encode(`?param`[1]); arguments.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCustomMonitor*(self: Performance; id: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_custom_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 3304788590)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasCustomMonitor*(self: Performance; id: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_custom_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 2041966384)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCustomMonitor*(self: Performance; id: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 2138907829)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getMonitorModificationTime*(self: Performance): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_monitor_modification_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getCustomMonitorNames*(self: Performance): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_monitor_names"
    methodbind = interface_ClassDB_getMethodBind(addr className Performance, addr name, 2915620761)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])