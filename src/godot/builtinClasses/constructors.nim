import beyond/[
  defects,
  macros,
]
import std/sequtils
import ../typedefs
from ../typedefs/geometrics {.all.} import makeVec

macro gdvec*(exp: varargs[typed]): untyped =
  let res = makeVec(exp[0..^1])
  result = newStmtList()
  result.add res.lets
  result.add nnkBracket.newTree res.brackets.mapIt quoteExpr do: floatGD(`it`)
macro gdveci*(exp: varargs[typed]): untyped =
  let res = makeVec(exp[0..^1])
  result = newStmtList()
  result.add res.lets
  result.add nnkBracket.newTree res.brackets.mapIt quoteExpr do: int32(`it`)


proc gdColor*(r,g,b,a: float32): GdColor = GdColor(r: r, g: g, b: b, a: a)

proc gdString*(str: string): GdString {.unimplemented.}
proc gdStringName*(str: string): GdStringName {.unimplemented.}
proc gdVariant*: GdVariant {.unimplemented.}
