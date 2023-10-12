import beyond/[logging_api, logging_formatshelf]
import std/os
import std/times
import pure/compileTimeSwitch

export logging_api, logging_formatshelf

type
  Stage* = enum
    stgEngine  = "ENGINE"
    stgLibrary = "LIBRARY"
    stgUser    = "USER"
  GDLogData* = object of LogData
    stage*: Stage
    handler*: string
    summary*: string
func iam*(handler: string; stage: Stage = stgUser; summary: string = ""): GDLogData =
  GDLogData(handler: handler, stage: stage, summary: summary)

template stage*: string =
  mixin data
  $data.stage
template summary*: string =
  mixin data
  data.summary
template handler*: string =
  mixin data
  data.handler

when isMainModule:
  import std/strformat
  import std/strutils
  import std/sequtils

  proc format(data: LogData; args: seq[string]): string {.gcsafe.} =
    let data = GDLogData data
    fmt "{levelname}-{stage} @{handler} >>> {summary}\n{args.join().splitLines().mapIt(\"  :: \"&it)}"

  var L = newConsoleLogger(format= format)
  var fL = newFileLogger("test.log", format= format)
  var rL = newRollingFileLogger("rolling.log", format= format)

  defaultGroup.loggers.add(@[fL, rL, L])

  block:
    var data = GDLogData(handler: "for-loop", stage: stgUser, level: lvlInfo)
    for i in 0 .. 5:
      data.summary = fmt"HELLO-{i}"
      data.log("hello, my-logging! ", i)

  block:
    var nilString: string
    GDLogData(handler: "single-call", stage: stgUser, summary: "HELLO", level: lvlInfo).log("hello", nilString)

when TraceAny and UseDefaultLogger:
  import std/[
    os,
    sequtils,
    strutils,
    strformat,
  ]
  proc format(data: LogData; args: seq[string]): string {.gcsafe.} =
    let data = GDLogData data
    fmt "{levelname}-{stage} @{handler} >>> {summary}\n{args.join().splitLines().mapIt(\"  :: \"&it).join()}"

  proc newDemoLogger: FileLogger =
    createDir("log")
    newFileLogger("log/demo.log", fmWrite, format= format)

  defaultGroup.loggers.add newDemoLogger()
  defaultGroup.loggers.add newConsoleLogger(format= format)

