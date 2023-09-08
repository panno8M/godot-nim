# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createAction*(self: UndoRedo; name: String; mergeMode: UndoRedo_MergeMode = mergeDisable; backwardUndoOps: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3900135403)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); mergeMode.encode(`?param`[1]); backwardUndoOps.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc commitAction*(self: UndoRedo; execute: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "commit_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3216645846)
  var `?param`: array[1, pointer]
  execute.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCommittingAction*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_committing_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addDoMethod*(self: UndoRedo; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_do_method"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1611583062)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoMethod*(self: UndoRedo; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_undo_method"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1611583062)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addDoProperty*(self: UndoRedo; `object`: ptr Object; property: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_do_property"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1017172818)
  var `?param`: array[3, pointer]
  `object`.encode(`?param`[0]); property.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoProperty*(self: UndoRedo; `object`: ptr Object; property: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_undo_property"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1017172818)
  var `?param`: array[3, pointer]
  `object`.encode(`?param`[0]); property.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addDoReference*(self: UndoRedo; `object`: ptr Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_do_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3975164845)
  var `?param`: array[1, pointer]
  `object`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoReference*(self: UndoRedo; `object`: ptr Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_undo_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3975164845)
  var `?param`: array[1, pointer]
  `object`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startForceKeepInMergeEnds*(self: UndoRedo) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "start_force_keep_in_merge_ends"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc endForceKeepInMergeEnds*(self: UndoRedo) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "end_force_keep_in_merge_ends"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getHistoryCount*(self: UndoRedo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_history_count"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCurrentAction*(self: UndoRedo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getActionName*(self: UndoRedo; id: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_name"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 990163283)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc clearHistory*(self: UndoRedo; increaseVersion: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_history"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3216645846)
  var `?param`: array[1, pointer]
  increaseVersion.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentActionName*(self: UndoRedo): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_action_name"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc hasUndo*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_undo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc hasRedo*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getVersion*(self: UndoRedo): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_version"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc redo*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "redo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc undo*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "undo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)