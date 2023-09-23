import godot/pure/compileTimeSwitch

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

