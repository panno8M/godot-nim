import std/[
  logging,
  strutils,
  sequtils,
  options,
]
export logging
  # except log, debug, error, fatal, info, notice, warn

const noTodos {.booldefine.} = false
type LogUser* = object
  logger*: Option[Logger]
  title*: string

template make(msgs: openArray[string]): string =
  msgs.join("").splitLines.mapIt("  | " & it).join("\n")

func todo*(user: LogUser; msgs: varargs[string, `$`]) = {.noSideEffect.}:
  when noTodos: return
  if user.logger.isSome:
    (get user.logger).log lvlDebug, "[TODO] << ", user.title, ":\n", make(msgs)
  else:
    debug "[TODO] << ", user.title, ":\n", make(msgs)

func notice*(user: LogUser; msgs: varargs[string, `$`]) = {.noSideEffect.}:
  if user.logger.isSome:
    (get user.logger).log lvlNotice, "<< ", user.title, ":\n", make(msgs)
  else:
    notice "<< ", user.title, ":\n", make(msgs)