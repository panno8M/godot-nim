# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorUndoRedoManager, Object)
proc createAction*(self: EditorUndoRedoManager; name: String; mergeMode: UndoRedo_MergeMode = mergeDisable; customContext: ptr Object = nil; backwardUndoOps: Bool = false) =
  init_methodbind(EditorUndoRedoManager, "create_action", 3577985681)
  var `?param`: array[4, pointer]
  name.encode(`?param`[0]); mergeMode.encode(`?param`[1]); customContext.encode(`?param`[2]); backwardUndoOps.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc commitAction*(self: EditorUndoRedoManager; execute: Bool = true) =
  init_methodbind(EditorUndoRedoManager, "commit_action", 3216645846)
  var `?param`: array[1, pointer]
  execute.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCommittingAction*(self: EditorUndoRedoManager): Bool =
  init_methodbind(EditorUndoRedoManager, "is_committing_action", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addDoMethod*(self: EditorUndoRedoManager; `object`: ptr Object; `method`: StringName) =
  init_methodbind(EditorUndoRedoManager, "add_do_method", 1517810467)
  var `?param`: array[2, pointer]
  `object`.encode(`?param`[0]); `method`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoMethod*(self: EditorUndoRedoManager; `object`: ptr Object; `method`: StringName) =
  init_methodbind(EditorUndoRedoManager, "add_undo_method", 1517810467)
  var `?param`: array[2, pointer]
  `object`.encode(`?param`[0]); `method`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addDoProperty*(self: EditorUndoRedoManager; `object`: ptr Object; property: StringName; value: ptr Variant) =
  init_methodbind(EditorUndoRedoManager, "add_do_property", 1017172818)
  var `?param`: array[3, pointer]
  `object`.encode(`?param`[0]); property.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoProperty*(self: EditorUndoRedoManager; `object`: ptr Object; property: StringName; value: ptr Variant) =
  init_methodbind(EditorUndoRedoManager, "add_undo_property", 1017172818)
  var `?param`: array[3, pointer]
  `object`.encode(`?param`[0]); property.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addDoReference*(self: EditorUndoRedoManager; `object`: ptr Object) =
  init_methodbind(EditorUndoRedoManager, "add_do_reference", 3975164845)
  var `?param`: array[1, pointer]
  `object`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoReference*(self: EditorUndoRedoManager; `object`: ptr Object) =
  init_methodbind(EditorUndoRedoManager, "add_undo_reference", 3975164845)
  var `?param`: array[1, pointer]
  `object`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getObjectHistoryId*(self: EditorUndoRedoManager; `object`: ptr Object): int32 =
  init_methodbind(EditorUndoRedoManager, "get_object_history_id", 1107568780)
  var `?param`: array[1, pointer]
  `object`.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getHistoryUndoRedo*(self: EditorUndoRedoManager; id: int32): UndoRedo =
  init_methodbind(EditorUndoRedoManager, "get_history_undo_redo", 2417974513)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded UndoRedo
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(UndoRedo)