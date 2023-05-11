import beyond/[
  defects,
  macros,
]
import std/[
  sequtils,
  logging,
]
import ../typedefs
from ../typedefs/geometrics {.all.} import makeVec
import ../core/internal
import nativeConstructors


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
proc gdColor*(r,g,b: float32): GdColor = gdColor(r, g, b, 1)
proc gdColor*(): GdColor = gdColor(0, 0, 0, 1)
proc gdColor*(`from`: GdColor): GdColor = `from`
proc gdColor*(`from`: GdColor; alpha: float32): GdColor = gdColor(`from`.r, `from`.g, `from`.b, alpha)
proc gdColor*(`from`: string): GdColor {.unimplemented.}

proc gdString*(str: string): GdString =
  gdinterface.stringNewWithLatin1Chars(cast[cstring](addr result.bytes[0]), cstring str)
proc gdStringName*(str: string): GdStringName =
  gdStringName gdString str
proc gdVariant*: GdVariant {.unimplemented.}
