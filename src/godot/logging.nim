import std/strutils
import std/times
import std/os

type
  Level* = enum
    lvlAll    = "DEBUG "
    lvlDebug  = "DEBUG "
    lvlInfo   = "INFO  "
    lvlNotice = "NOTICE"
    lvlWarn   = "WARN  "
    lvlError  = "ERROR "
    lvlFatal  = "FATAL "
    lvlNone   = "NONE  "
  Stage* = enum
    stgUser    = "USER   "
    stgLibrary = "LIBRARY"
    stgEngine  = "ENGINE "

const
  defaultFmtStr* = "|$time | @$stagename-$levelname| $appname/$handlename: "
  defaultFlushThreshold = lvlAll

type
  LogUser* = object
    name*: string
    stage*: Stage

  Logger* = ref object of RootObj
    levelThreshold*: Level
    flushThreshold*: Level
    fmtStr*: string ## Format string to prepend to each log message;
                    ## defaultFmtStr is the default

  ConsoleLogger* = ref object of Logger
    useStderr*: bool

  FileLogger* = ref object of Logger
    file*: File

var
  Global* {.threadvar.}: tuple[
    levelThreshold: Level,
    handlers: seq[Logger]
  ]

proc iam*(name: string; stage= stgUser): LogUser = LogUser(name: name, stage: stage)

proc substituteLog*(frmt: string; level: Level; user: LogUser;
                    args: varargs[string, `$`]): string =
  var msgLen = 0
  for arg in args:
    msgLen += arg.len
  result = newStringOfCap(frmt.len + msgLen + 20)
  var i = 0
  while i < frmt.len:
    if frmt[i] != '$':
      result.add(frmt[i])
      inc(i)
    else:
      inc(i)
      var v = ""
      let app = when defined(js): "" else: getAppFilename()
      while i < frmt.len and frmt[i] in IdentChars:
        v.add(toLowerAscii(frmt[i]))
        inc(i)
      case v
      of "date": result.add(getDateStr())
      of "time": result.add(getClockStr())
      of "datetime": result.add(getDateStr() & "T" & getClockStr())
      of "app": result.add(app)
      of "appdir": result.add(app.splitFile.dir)
      of "appname": result.add(app.splitFile.name)
      of "levelid": result.add(($level)[0])
      of "levelname": result.add($level)
      of "stageid": result.add(($user.stage)[0])
      of "stagename": result.add($user.stage)
      of "handlename": result.add(user.name)
      else: discard
  for arg in args:
    result.add(arg)

method log*(logger: Logger; level: Level;  user: LogUser; args: varargs[string, `$`]) {.
            gcsafe, tags: [RootEffect], base.} =
  discard

method log*(logger: ConsoleLogger, level: Level; user: LogUser; args: varargs[string, `$`]) =
  if level < Global.levelThreshold or level < logger.levelThreshold: return
  let ln = substituteLog(logger.fmtStr, level, user, args)
  try:
    var handle = stdout
    if logger.useStderr:
      handle = stderr
    writeLine(handle, ln)
    if level >= logger.flushThreshold: flushFile(handle)
  except IOError:
    discard

proc newConsoleLogger*(levelThreshold = lvlAll, fmtStr = defaultFmtStr,
    useStderr = false, flushThreshold = defaultFlushThreshold): ConsoleLogger =
  new result
  result.fmtStr = fmtStr
  result.levelThreshold = levelThreshold
  result.flushThreshold = flushThreshold
  result.useStderr = useStderr

method log*(logger: FileLogger, level: Level; user: LogUser; args: varargs[string, `$`]) =
  if level < Global.levelThreshold or level < logger.levelThreshold: return
  writeLine(logger.file, substituteLog(logger.fmtStr, level, user, args))
  if level >= logger.flushThreshold: flushFile(logger.file)

proc defaultFilename*(): string =
  var (path, name, _) = splitFile(getAppFilename())
  result = changeFileExt(path / name, "log")

proc newFileLogger*(file: File,
                    levelThreshold = lvlAll,
                    fmtStr = defaultFmtStr,
                    flushThreshold = defaultFlushThreshold): FileLogger =
  new(result)
  result.file = file
  result.levelThreshold = levelThreshold
  result.flushThreshold = flushThreshold
  result.fmtStr = fmtStr

proc newFileLogger*(filename = defaultFilename(),
                    mode: FileMode = fmAppend,
                    levelThreshold = lvlAll,
                    fmtStr = defaultFmtStr,
                    bufSize: int = -1,
                    flushThreshold = defaultFlushThreshold): FileLogger =
  let file = open(filename, mode, bufSize = bufSize)
  newFileLogger(file, levelThreshold, fmtStr, flushThreshold)


# --------

proc logLoop(user: LogUser; level: Level; args: varargs[string, `$`]) =
  for logger in items(Global.handlers):
    if level >= logger.levelThreshold:
      log(logger, level, user, args)

template log*(user: LogUser; level: Level; args: varargs[string, `$`]) =
  bind logLoop
  bind `%`

  if level >= Global.levelThreshold:
    logLoop(user, level, args)

template debug*(self: LogUser; args: varargs[string, `$`]) =
  self.log(lvlDebug, args)

template info*(self: LogUser; args: varargs[string, `$`]) =
  self.log(lvlInfo, args)

template notice*(self: LogUser; args: varargs[string, `$`]) =
  self.log(lvlNotice, args)

template warn*(self: LogUser; args: varargs[string, `$`]) =
  self.log(lvlWarn, args)

template error*(self: LogUser; args: varargs[string, `$`]) =
  self.log(lvlError, args)

template fatal*(self: LogUser; args: varargs[string, `$`]) =
  self.log(lvlFatal, args)

# --------------

when not defined(testing) and isMainModule:
  let me = LogUser()
  var L = newConsoleLogger()
  when not defined(js):
    var fL = newFileLogger("test.log")
    Global.handlers.add(fL)
  Global.handlers.add(L)
  for i in 0 .. 25:
    me.info("hello", i)

  var nilString: string
  me.info "hello ", nilString
