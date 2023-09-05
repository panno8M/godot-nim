import beyond/[logging_api, logging_formatshelf]
import std/os
import std/times

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

  proc format {.implement: LogFormat.} =
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