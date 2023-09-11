import beyond/meta/styledString
import beyond/meta/statements
import std/strformat
import std/strutils
import ../tool/jsonapi

proc constValue*(t: string; value: string): string =
  case t
  of "Vector2", "Vector3", "Vector4":
    value.multireplace((t, "gdvec"), ("inf", "Inf"))
  of "Vector2i", "Vector3i", "Vector4i":
    value.replace(t, "gdveci")
  else:
    value.replace(t, "init_"&t)

proc prerender*(constant: JsonConstant): Statement =
  &"const {constant.`type`}_{constant.name >!> Snake >=> NimType}*: {constant.`type`} = {constValue constant.`type`, constant.value}"

iterator prerender*(constants: seq[JsonConstant]): Statement =
  for constant in constants:
    yield prerender constant

proc prerender*(constants: seq[JsonConstant]): Statement =
  result = new ParagraphSt
  for stmt in constants.prerender:
    result.children.add stmt
