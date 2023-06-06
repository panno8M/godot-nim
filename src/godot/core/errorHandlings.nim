import std/macros
import std/strformat
import ../godotInterface

proc printError*(msg: cstring; frame = getFrame(); editorNotify: GdBool = false) =
  gdinterface.printError( msg, frame.procName, frame.fileName, int32 frame.line, editorNotify)

macro returnValueWithErrorMsgIf*(cond: untyped; body): untyped =
  let condlit = cond.toStrLit
  quote do:
    var msg {.inject.}: cstring
    if unlikely(`cond`):
      msg = cstring("Condition \"" & $`condlit` & "\" is true. Returning " & $`body[^1]`)
      return block:
        `body`
macro returnWithErrorMsgIf*(cond: untyped; body): untyped =
  let condlit = cond.toStrLit
  quote do:
    var msg {.inject.}: cstring
    if unlikely(`cond`):
      msg = cstring("Condition \"" & $`condlit` & "\" is true.")
      return