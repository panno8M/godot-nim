# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc createAction*(self: EditorUndoRedoManager; name: String; mergeMode: UndoRedo_MergeMode = mergeDisable; customContext: Object = nil; backwardUndoOps: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_action"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 3577985681)
  var `?param` = [getPtr name, getPtr mergeMode, getPtr customContext, getPtr backwardUndoOps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc commitAction*(self: EditorUndoRedoManager; execute: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "commit_action"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 3216645846)
  var `?param` = [getPtr execute]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCommittingAction*(self: EditorUndoRedoManager): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_committing_action"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc addDoMethod*(self: EditorUndoRedoManager; `object`: Variant; `method`: Variant; args: varargs[Variant]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_do_method"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1517810467)
  var `?param` = newSeqOfCap[VariantPtr](2+args.len)
  `?param`.add [getTypedPtr `object`, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template addDoMethod*(self: EditorUndoRedoManager; `object`: Object; `method`: StringName; args: varargs[Variant]) = addDoMethod(self, variant `object`, variant `method`, args)
proc addUndoMethod*(self: EditorUndoRedoManager; `object`: Variant; `method`: Variant; args: varargs[Variant]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_undo_method"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1517810467)
  var `?param` = newSeqOfCap[VariantPtr](2+args.len)
  `?param`.add [getTypedPtr `object`, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template addUndoMethod*(self: EditorUndoRedoManager; `object`: Object; `method`: StringName; args: varargs[Variant]) = addUndoMethod(self, variant `object`, variant `method`, args)
proc addDoProperty*(self: EditorUndoRedoManager; `object`: Object; property: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_do_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1017172818)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoProperty*(self: EditorUndoRedoManager; `object`: Object; property: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_undo_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1017172818)
  var `?param` = [getPtr `object`, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addDoReference*(self: EditorUndoRedoManager; `object`: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_do_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 3975164845)
  var `?param` = [getPtr `object`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addUndoReference*(self: EditorUndoRedoManager; `object`: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_undo_reference"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 3975164845)
  var `?param` = [getPtr `object`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getObjectHistoryId*(self: EditorUndoRedoManager; `object`: Object): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_object_history_id"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 1107568780)
  var `?param` = [getPtr `object`]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getHistoryUndoRedo*(self: EditorUndoRedoManager; id: int32): UndoRedo =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_history_undo_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorUndoRedoManager, addr name, 2417974513)
  var `?param` = [getPtr id]
  var ret: encoded UndoRedo
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(UndoRedo)