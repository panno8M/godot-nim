# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc addTask*(self: WorkerThreadPool; action: Callable; highPriority: Bool = false; description: String = ""): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_task"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 3976347598)
  var `?param` = [getPtr action, getPtr highPriority, getPtr description]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc isTaskCompleted*(self: WorkerThreadPool; taskId: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_task_completed"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1116898809)
  var `?param` = [getPtr taskId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc waitForTaskCompletion*(self: WorkerThreadPool; taskId: int64): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "wait_for_task_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 844576869)
  var `?param` = [getPtr taskId]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc addGroupTask*(self: WorkerThreadPool; action: Callable; elements: int32; tasksNeeded: int32 = -1; highPriority: Bool = false; description: String = ""): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_group_task"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 2377228549)
  var `?param` = [getPtr action, getPtr elements, getPtr tasksNeeded, getPtr highPriority, getPtr description]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc isGroupTaskCompleted*(self: WorkerThreadPool; groupId: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_group_task_completed"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1116898809)
  var `?param` = [getPtr groupId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getGroupProcessedElementCount*(self: WorkerThreadPool; groupId: int64): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_group_processed_element_count"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 923996154)
  var `?param` = [getPtr groupId]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc waitForGroupTaskCompletion*(self: WorkerThreadPool; groupId: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "wait_for_group_task_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1286410249)
  var `?param` = [getPtr groupId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)