# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addTask*(self: WorkerThreadPool; action: Callable; highPriority: Bool = false; description: String = ""): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_task"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 3976347598)
  var `?param`: array[3, pointer]
  action.encode(`?param`[0]); highPriority.encode(`?param`[1]); description.encode(`?param`[2])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc isTaskCompleted*(self: WorkerThreadPool; taskId: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_task_completed"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1116898809)
  var `?param`: array[1, pointer]
  taskId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc waitForTaskCompletion*(self: WorkerThreadPool; taskId: int64): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "wait_for_task_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 844576869)
  var `?param`: array[1, pointer]
  taskId.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc addGroupTask*(self: WorkerThreadPool; action: Callable; elements: int32; tasksNeeded: int32 = -1; highPriority: Bool = false; description: String = ""): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_group_task"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 2377228549)
  var `?param`: array[5, pointer]
  action.encode(`?param`[0]); elements.encode(`?param`[1]); tasksNeeded.encode(`?param`[2]); highPriority.encode(`?param`[3]); description.encode(`?param`[4])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc isGroupTaskCompleted*(self: WorkerThreadPool; groupId: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_group_task_completed"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1116898809)
  var `?param`: array[1, pointer]
  groupId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getGroupProcessedElementCount*(self: WorkerThreadPool; groupId: int64): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_group_processed_element_count"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 923996154)
  var `?param`: array[1, pointer]
  groupId.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc waitForGroupTaskCompletion*(self: WorkerThreadPool; groupId: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "wait_for_group_task_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className WorkerThreadPool, addr name, 1286410249)
  var `?param`: array[1, pointer]
  groupId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)