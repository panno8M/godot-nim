# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createDiffLine*(self: EditorVCSInterface; newLineNo: int32; oldLineNo: int32; content: String; status: String): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_diff_line"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVCSInterface, addr name, 2901184053)
  var `?param` = [getPtr newLineNo, getPtr oldLineNo, getPtr content, getPtr status]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createDiffHunk*(self: EditorVCSInterface; oldStart: int32; newStart: int32; oldLines: int32; newLines: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_diff_hunk"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVCSInterface, addr name, 3784842090)
  var `?param` = [getPtr oldStart, getPtr newStart, getPtr oldLines, getPtr newLines]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createDiffFile*(self: EditorVCSInterface; newFile: String; oldFile: String): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_diff_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVCSInterface, addr name, 2723227684)
  var `?param` = [getPtr newFile, getPtr oldFile]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createCommit*(self: EditorVCSInterface; msg: String; author: String; id: String; unixTimestamp: int64; offsetMinutes: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_commit"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVCSInterface, addr name, 1075983584)
  var `?param` = [getPtr msg, getPtr author, getPtr id, getPtr unixTimestamp, getPtr offsetMinutes]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createStatusFile*(self: EditorVCSInterface; filePath: String; changeType: EditorVCSInterface_ChangeType; area: EditorVCSInterface_TreeArea): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_status_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVCSInterface, addr name, 1083471673)
  var `?param` = [getPtr filePath, getPtr changeType, getPtr area]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc addDiffHunksIntoDiffFile*(self: EditorVCSInterface; diffFile: Dictionary; diffHunks: TypedArray[Dictionary]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_diff_hunks_into_diff_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVCSInterface, addr name, 4015243225)
  var `?param` = [getPtr diffFile, getPtr diffHunks]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc addLineDiffsIntoDiffHunk*(self: EditorVCSInterface; diffHunk: Dictionary; lineDiffs: TypedArray[Dictionary]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_line_diffs_into_diff_hunk"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVCSInterface, addr name, 4015243225)
  var `?param` = [getPtr diffHunk, getPtr lineDiffs]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc popupError*(self: EditorVCSInterface; msg: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "popup_error"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVCSInterface, addr name, 83702148)
  var `?param` = [getPtr msg]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)