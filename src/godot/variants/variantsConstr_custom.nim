import beyond/[
  macros,
  oop,
]
import std/[
  sequtils,
]
import ../godotInterface
from ../pure/geometrics_typedef {.all.} import makeVec
import variantsConstr_native


macro gdvec*(exp: varargs[typed]): untyped =
  let res = makeVec(exp[0..^1])
  result = newStmtList()
  result.add res.lets
  result.add nnkBracket.newTree res.brackets.mapIt quote do: real_elem(`it`)
macro gdveci*(exp: varargs[typed]): untyped =
  let res = makeVec(exp[0..^1])
  result = newStmtList()
  result.add res.lets
  result.add nnkBracket.newTree res.brackets.mapIt quote do: int_elem(`it`)


# staticOf Color:
#   proc init*(r,g,b,a: float32): Color = Color(r: r, g: g, b: b, a: a)
#   proc init*(r,g,b: float32): Color = Color|>init(r, g, b, 1)
#   proc init*(): Color = Color|>init(0, 0, 0, 1)
#   proc init*(src: Color): Color = src
#   proc init*(src: Color; alpha: float32): Color = Color|>init(src.r, src.g, src.b, alpha)
#   proc init*(src: string): Color {.unimplemented.}

converter init*(str: string): String {.staticOf: String.} =
  interface_stringNewWithLatin1Chars(addr result, cstring str)
converter init*(str: string): StringName {.staticOf: StringName.} =
  StringName|>init String|>init str

staticOf Variant:
  proc init*: Variant = interface_variantNewNil(addr result)
