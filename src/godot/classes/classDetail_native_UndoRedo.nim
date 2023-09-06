# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(UndoRedo, Object)
proc createAction*(self: UndoRedo; name: String; mergeMode: UndoRedo_MergeMode = mergeDisable; backwardUndoOps: Bool = false) =
  init_methodbind(UndoRedo, "create_action", 3900135403)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); mergeMode.encode(`?param`[1]); backwardUndoOps.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc commitAction*(self: UndoRedo; execute: Bool = true) =
  init_methodbind(UndoRedo, "commit_action", 3216645846)
  var `?param`: array[1, pointer]
  execute.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCommittingAction*(self: UndoRedo): Bool =
  init_methodbind(UndoRedo, "is_committing_action", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addDoMethod*(self: UndoRedo; callable: Callable) =
  init_methodbind(UndoRedo, "add_do_method", 1611583062)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoMethod*(self: UndoRedo; callable: Callable) =
  init_methodbind(UndoRedo, "add_undo_method", 1611583062)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addDoProperty*(self: UndoRedo; `object`: ptr Object; property: StringName; value: ptr Variant) =
  init_methodbind(UndoRedo, "add_do_property", 1017172818)
  var `?param`: array[3, pointer]
  `object`.encode(`?param`[0]); property.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoProperty*(self: UndoRedo; `object`: ptr Object; property: StringName; value: ptr Variant) =
  init_methodbind(UndoRedo, "add_undo_property", 1017172818)
  var `?param`: array[3, pointer]
  `object`.encode(`?param`[0]); property.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addDoReference*(self: UndoRedo; `object`: ptr Object) =
  init_methodbind(UndoRedo, "add_do_reference", 3975164845)
  var `?param`: array[1, pointer]
  `object`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoReference*(self: UndoRedo; `object`: ptr Object) =
  init_methodbind(UndoRedo, "add_undo_reference", 3975164845)
  var `?param`: array[1, pointer]
  `object`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startForceKeepInMergeEnds*(self: UndoRedo) =
  init_methodbind(UndoRedo, "start_force_keep_in_merge_ends", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc endForceKeepInMergeEnds*(self: UndoRedo) =
  init_methodbind(UndoRedo, "end_force_keep_in_merge_ends", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getHistoryCount*(self: UndoRedo): int32 =
  init_methodbind(UndoRedo, "get_history_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCurrentAction*(self: UndoRedo): int32 =
  init_methodbind(UndoRedo, "get_current_action", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getActionName*(self: UndoRedo; id: int32): String =
  init_methodbind(UndoRedo, "get_action_name", 990163283)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc clearHistory*(self: UndoRedo; increaseVersion: Bool = true) =
  init_methodbind(UndoRedo, "clear_history", 3216645846)
  var `?param`: array[1, pointer]
  increaseVersion.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentActionName*(self: UndoRedo): String =
  init_methodbind(UndoRedo, "get_current_action_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc hasUndo*(self: UndoRedo): Bool =
  init_methodbind(UndoRedo, "has_undo", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc hasRedo*(self: UndoRedo): Bool =
  init_methodbind(UndoRedo, "has_redo", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getVersion*(self: UndoRedo): uint64 =
  init_methodbind(UndoRedo, "get_version", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc redo*(self: UndoRedo): Bool =
  init_methodbind(UndoRedo, "redo", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc undo*(self: UndoRedo): Bool =
  init_methodbind(UndoRedo, "undo", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)