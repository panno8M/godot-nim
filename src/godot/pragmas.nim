import std/macros
import godotInterface

macro exportgd*(someProc: untyped): untyped =
  someProc.addPragma ident"exportc"
  someProc.addPragma ident"dynlib"
  someProc.addPragma ident do:
    when (defined windows): "stdcall"
    elif true or (defined linux) or (defined macosx): "cdecl"
  return someProc


template hash*(hash: int) {.pragma.}
template index*(index: int) {.pragma.}
template loadfrom*(name: string) {.pragma.}
template operator*(`type`: VariantOperator) {.pragma.}