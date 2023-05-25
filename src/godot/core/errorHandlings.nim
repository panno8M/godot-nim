import std/macros
import std/strformat
import ../godotInterface

proc printError*(desc: cstring; editorNotify: Bool = false; frame = getFrame()) =
  interface_printError(desc, frame.procName, frame.fileName, uint32 frame.line, editorNotify)
proc printError*(desc,msg: cstring; editorNotify: Bool = false; frame = getFrame()) =
  interface_printErrorWithMessage(desc, msg, frame.procName, frame.fileName, uint32 frame.line, editorNotify)
proc printWarning*(desc: cstring; editorNotify: Bool = false; frame = getFrame()) =
  interface_printWarning(desc, frame.procName, frame.fileName, uint32 frame.line, editorNotify)
proc printWarning*(desc,msg: cstring; editorNotify: Bool = false; frame = getFrame()) =
  interface_printWarningWithMessage(desc, msg, frame.procName, frame.fileName, uint32 frame.line, editorNotify)

macro withMakeErrmsg_if*(cond, body): untyped =
  let condStr = $cond.toStrLit
  let returnStr =
    if body[^1].kind == nnkReturnStmt:
      " Returning" & (if body[^1][0].kind == nnkEmpty: "." else: $body[^1][0].toStrLit)
    else: ""
  let msglit = newlit &"Condition \"{condStr}\" is true.{returnStr}"

  quote do:
    if unlikely(`cond`):
      let msg {.inject.} = cstring(`msglit`)
      `body`