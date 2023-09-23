import godot

import ./nimSideTester
import ./godotSideTester

when TraceAny:
  import std/[
    os,
    sequtils,
    strutils,
    strformat,
  ]
  import godot/logging
  proc format(data: LogData; args: seq[string]): string {.gcsafe.} =
    let data = GDLogData data
    fmt "{levelname}-{stage} @{handler} >>> {summary}\n{args.join().splitLines().mapIt(\"  :: \"&it).join()}"

  proc newDemoLogger: FileLogger =
    createDir("log")
    newFileLogger("log/demo.log", fmWrite, format= format)

  defaultGroup.loggers.add newDemoLogger()
  defaultGroup.loggers.add newConsoleLogger(format= format)


proc initialize(lvl: InitializationLevel): void =
  if lvl != Initialization_Scene: return

  register NimSideTester
  register GodotSideTester

proc terminate(lvl: InitializationLevel): void =
  if lvl != Initialization_Scene: return

let cfg = GDExtensionConfig(
  initializer: initialize,
  terminator: terminate,
  minimumInitializationLevel: Initialization_Editor
)

GDExtension_EntryPoint init_library, cfg