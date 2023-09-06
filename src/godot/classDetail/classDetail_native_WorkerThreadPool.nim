# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addTask*(self: WorkerThreadPool; action: Callable; highPriority: Bool = false; description: String = ""): int64 =
  init_methodbind(WorkerThreadPool, "add_task", 3976347598)
  var `?param`: array[3, pointer]
  action.encode(`?param`[0]); highPriority.encode(`?param`[1]); description.encode(`?param`[2])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc isTaskCompleted*(self: WorkerThreadPool; taskId: int64): Bool =
  init_methodbind(WorkerThreadPool, "is_task_completed", 1116898809)
  var `?param`: array[1, pointer]
  taskId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc waitForTaskCompletion*(self: WorkerThreadPool; taskId: int64): Error =
  init_methodbind(WorkerThreadPool, "wait_for_task_completion", 844576869)
  var `?param`: array[1, pointer]
  taskId.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc addGroupTask*(self: WorkerThreadPool; action: Callable; elements: int32; tasksNeeded: int32 = -1; highPriority: Bool = false; description: String = ""): int64 =
  init_methodbind(WorkerThreadPool, "add_group_task", 2377228549)
  var `?param`: array[5, pointer]
  action.encode(`?param`[0]); elements.encode(`?param`[1]); tasksNeeded.encode(`?param`[2]); highPriority.encode(`?param`[3]); description.encode(`?param`[4])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc isGroupTaskCompleted*(self: WorkerThreadPool; groupId: int64): Bool =
  init_methodbind(WorkerThreadPool, "is_group_task_completed", 1116898809)
  var `?param`: array[1, pointer]
  groupId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getGroupProcessedElementCount*(self: WorkerThreadPool; groupId: int64): uint32 =
  init_methodbind(WorkerThreadPool, "get_group_processed_element_count", 923996154)
  var `?param`: array[1, pointer]
  groupId.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc waitForGroupTaskCompletion*(self: WorkerThreadPool; groupId: int64) =
  init_methodbind(WorkerThreadPool, "wait_for_group_task_completion", 1286410249)
  var `?param`: array[1, pointer]
  groupId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)