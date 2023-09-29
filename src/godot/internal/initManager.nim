import std/macros
import ../godotInterface

type
  InitProgress* = enum
    Entry
    Interface
    Core
    Servers
    Scene
    Editor
    Done

var initProgress*: InitProgress
var currentLevel*: InitializationLevel

type InitProtocolViolationDefect* = object of CatchableError
macro check_init*(op) =
  let opstr = toStrLit op
  quote do:
    if not `op`:
      raise newException(InitProtocolViolationDefect, "progress required " & `opstr` & " but current progress is " & $initProgress)

var defaultInitTarget_internal = Initialization_Scene
proc defaultInitTarget*: InitializationLevel = defaultInitTarget_internal
proc `defaultInitTarget=`*(newLevel: InitializationLevel) =
  check_init initProgress > Interface

  defaultInitTarget_internal = newLevel
