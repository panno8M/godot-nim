# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorVCSInterface, Object)
method initialize*(self: EditorVCSInterface; projectPath: String): Bool {.base.} = (discard)
method setCredentials*(self: EditorVCSInterface; username: String; password: String; sshPublicKeyPath: String; sshPrivateKeyPath: String; sshPassphrase: String) {.base.} = (discard)
method getModifiedFilesData*(self: EditorVCSInterface): TypedArray[Dictionary] {.base.} = (discard)
method stageFile*(self: EditorVCSInterface; filePath: String) {.base.} = (discard)
method unstageFile*(self: EditorVCSInterface; filePath: String) {.base.} = (discard)
method discardFile*(self: EditorVCSInterface; filePath: String) {.base.} = (discard)
method commit*(self: EditorVCSInterface; msg: String) {.base.} = (discard)
method getDiff*(self: EditorVCSInterface; identifier: String; area: int32): TypedArray[Dictionary] {.base.} = (discard)
method shutDown*(self: EditorVCSInterface): Bool {.base.} = (discard)
method getVcsName*(self: EditorVCSInterface): String {.base.} = (discard)
method getPreviousCommits*(self: EditorVCSInterface; maxCommits: int32): TypedArray[Dictionary] {.base.} = (discard)
method getBranchList*(self: EditorVCSInterface): TypedArray[String] {.base.} = (discard)
method getRemotes*(self: EditorVCSInterface): TypedArray[String] {.base.} = (discard)
method createBranch*(self: EditorVCSInterface; branchName: String) {.base.} = (discard)
method removeBranch*(self: EditorVCSInterface; branchName: String) {.base.} = (discard)
method createRemote*(self: EditorVCSInterface; remoteName: String; remoteUrl: String) {.base.} = (discard)
method removeRemote*(self: EditorVCSInterface; remoteName: String) {.base.} = (discard)
method getCurrentBranchName*(self: EditorVCSInterface): String {.base.} = (discard)
method checkoutBranch*(self: EditorVCSInterface; branchName: String): Bool {.base.} = (discard)
method pull*(self: EditorVCSInterface; remote: String) {.base.} = (discard)
method push*(self: EditorVCSInterface; remote: String; force: Bool) {.base.} = (discard)
method fetch*(self: EditorVCSInterface; remote: String) {.base.} = (discard)
method getLineDiff*(self: EditorVCSInterface; filePath: String; text: String): TypedArray[Dictionary] {.base.} = (discard)
proc createDiffLine*(self: EditorVCSInterface; newLineNo: int32; oldLineNo: int32; content: String; status: String): Dictionary =
  init_methodbind(EditorVCSInterface, "create_diff_line", 2901184053)
  var `?param`: array[4, pointer]
  newLineNo.encode(`?param`[0]); oldLineNo.encode(`?param`[1]); content.encode(`?param`[2]); status.encode(`?param`[3])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createDiffHunk*(self: EditorVCSInterface; oldStart: int32; newStart: int32; oldLines: int32; newLines: int32): Dictionary =
  init_methodbind(EditorVCSInterface, "create_diff_hunk", 3784842090)
  var `?param`: array[4, pointer]
  oldStart.encode(`?param`[0]); newStart.encode(`?param`[1]); oldLines.encode(`?param`[2]); newLines.encode(`?param`[3])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createDiffFile*(self: EditorVCSInterface; newFile: String; oldFile: String): Dictionary =
  init_methodbind(EditorVCSInterface, "create_diff_file", 2723227684)
  var `?param`: array[2, pointer]
  newFile.encode(`?param`[0]); oldFile.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createCommit*(self: EditorVCSInterface; msg: String; author: String; id: String; unixTimestamp: int64; offsetMinutes: int64): Dictionary =
  init_methodbind(EditorVCSInterface, "create_commit", 1075983584)
  var `?param`: array[5, pointer]
  msg.encode(`?param`[0]); author.encode(`?param`[1]); id.encode(`?param`[2]); unixTimestamp.encode(`?param`[3]); offsetMinutes.encode(`?param`[4])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createStatusFile*(self: EditorVCSInterface; filePath: String; changeType: EditorVCSInterface_ChangeType; area: EditorVCSInterface_TreeArea): Dictionary =
  init_methodbind(EditorVCSInterface, "create_status_file", 1083471673)
  var `?param`: array[3, pointer]
  filePath.encode(`?param`[0]); changeType.encode(`?param`[1]); area.encode(`?param`[2])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc addDiffHunksIntoDiffFile*(self: EditorVCSInterface; diffFile: Dictionary; diffHunks: TypedArray[Dictionary]): Dictionary =
  init_methodbind(EditorVCSInterface, "add_diff_hunks_into_diff_file", 4015243225)
  var `?param`: array[2, pointer]
  diffFile.encode(`?param`[0]); diffHunks.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc addLineDiffsIntoDiffHunk*(self: EditorVCSInterface; diffHunk: Dictionary; lineDiffs: TypedArray[Dictionary]): Dictionary =
  init_methodbind(EditorVCSInterface, "add_line_diffs_into_diff_hunk", 4015243225)
  var `?param`: array[2, pointer]
  diffHunk.encode(`?param`[0]); lineDiffs.encode(`?param`[1])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc popupError*(self: EditorVCSInterface; msg: String) =
  init_methodbind(EditorVCSInterface, "popup_error", 83702148)
  var `?param`: array[1, pointer]
  msg.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)