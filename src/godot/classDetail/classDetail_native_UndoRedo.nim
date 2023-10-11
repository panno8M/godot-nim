# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc createAction*(self: UndoRedo; name: String; mergeMode: UndoRedo_MergeMode = mergeDisable; backwardUndoOps: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3900135403)
  var `?param` = [getPtr name, getPtr mergeMode, getPtr backwardUndoOps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc commitAction*(self: UndoRedo; execute: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "commit_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3216645846)
  var `?param` = [getPtr execute]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCommittingAction*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_committing_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc addDoMethod*(self: UndoRedo; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_do_method"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoMethod*(self: UndoRedo; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_undo_method"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addDoProperty*(self: UndoRedo; `object`: Object; property: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_do_property"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1017172818)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoProperty*(self: UndoRedo; `object`: Object; property: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_undo_property"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 1017172818)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addDoReference*(self: UndoRedo; `object`: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_do_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3975164845)
  var `?param` = [getPtr `object`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoReference*(self: UndoRedo; `object`: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_undo_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3975164845)
  var `?param` = [getPtr `object`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startForceKeepInMergeEnds*(self: UndoRedo) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start_force_keep_in_merge_ends"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc endForceKeepInMergeEnds*(self: UndoRedo) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "end_force_keep_in_merge_ends"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getHistoryCount*(self: UndoRedo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_history_count"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getCurrentAction*(self: UndoRedo): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_action"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getActionName*(self: UndoRedo; id: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action_name"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 990163283)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc clearHistory*(self: UndoRedo; increaseVersion: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_history"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3216645846)
  var `?param` = [getPtr increaseVersion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentActionName*(self: UndoRedo): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_action_name"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc hasUndo*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_undo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc hasRedo*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getVersion*(self: UndoRedo): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_version"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc redo*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "redo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc undo*(self: UndoRedo): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "undo"
    methodbind = interface_ClassDB_getMethodBind(addr className UndoRedo, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)