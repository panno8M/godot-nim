import beyond/meta/styledString
import beyond/meta/statements
import std/strformat
import std/strutils
import ../tool/jsonapi
import ../tool/namespace

proc constValue*(t: string; value: string): string =
  case t
  of "Vector2", "Vector3", "Vector4":
    value.multireplace((t, "gdvec"), ("inf", "Inf"))
  of "Vector2i", "Vector3i", "Vector4i":
    value.replace(t, "gdveci")
  else:
    value.replace(t, "init_"&t)

proc prerender*(constant: JsonConstant; owner: TypeName): Statement =
  &"const {owner}_{constant.name >!> Snake >=> NimType}*: {constant.`type`} = {constValue constant.`type`, constant.value}"

iterator prerender*(constants: seq[JsonConstant]; owner: TypeName): Statement =
  for constant in constants:
    yield constant.prerender(owner)

proc prerender*(constants: seq[JsonConstant]; owner: TypeName): Statement =
  result = new ParagraphSt
  for stmt in constants.prerender(owner):
    result.children.add stmt
