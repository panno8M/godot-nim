import beyond/logging_api; export logging_api
import std/os
import std/times
import std/strutils

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

proc parseToken(data: GDLogData; level: Level; token: string; res: var string): bool {.gcsafe.} =
  let app = getAppFilename()
  case token
  of "date"     : res= getDateStr()
  of "time"     : res= getClockStr()
  of "datetime" : res= getDateStr() & "T" & getClockStr()
  of "app"      : res= app
  of "appdir"   : res= app.splitFile.dir
  of "appname"  : res= app.splitFile.name
  of "levelid"  : res= $LevelNames[level][0]
  of "levelname": res= LevelNames[level]
  of "stage"    : res= $data.stage
  of "summary"  : res= data.summary
  of "handler"  : res= data.handler
  else:
    return false
  return true

method parse*(data: GDLogData; level: Level; frmt: string;
                    args: varargs[string, `$`]): string {.gcsafe.} =
  var msgLen = 0
  for arg in args:
    msgLen += arg.len
  result = newStringOfCap(frmt.len + data.summary.len + msgLen + 20)
  var token: string
  for symbol, kind in frmt.lex:
    case kind
    of skText:
      result.add symbol
    of skToken:
      if data.parseToken(level, symbol, token):
        result.add token
      else:
        result.add "$"&symbol
  result.add "\n"
  for line in args.join("").splitLines:
    result.add " :: " & line

when isMainModule:
  import std/strformat

  const myFormat = "$levelname-$stage @$handler >>> $summary"
  var L = newConsoleLogger(fmtStr = myFormat)
  var fL = newFileLogger("test.log", fmtStr = myFormat)
  var rL = newRollingFileLogger("rolling.log", fmtStr = myFormat)

  defaultGroup.loggers.add(@[fL, rL, L])

  block:
    var data = GDLogData(handler: "for-loop", stage: stgUser)
    for i in 0 .. 5:
      data.summary = fmt"HELLO-{i}"
      data.info("hello, my-logging! ", i)

  block:
    var nilString: string
    GDLogData(handler: "single-call", stage: stgUser, summary: "HELLO").info("hello", nilString)