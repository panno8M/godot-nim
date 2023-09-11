import beyond/macros
import std/strutils


proc lowerhead(str: string): string =
  const delta = 'a'.ord - 'A'.ord
  if str.len < 1: return str
  result = str
  if str[0] in {'A'..'Z'}:
    result[0] = char(str[0].ord + delta)

proc lower_snake(UpperCamel: string): string =
  var str: string
  for c in UpperCamel:
    case c
    of {'A'..'Z'}:
      if str != "":
        result.add lowerhead(str)
        result.add "_"
      str = $c
    of '_':
      discard
    else:
      str.add c
  if str != "":
    result.add lowerhead(str)

proc remove(key: string): proc(str: string): string =
  proc(str: string): string =
    str.replace(key, "")

let getProcAddress {.compileTime.} = ident"getProcAddress"
proc define_interface(procTypeName: NimNode): tuple[identdef, load: NimNode] =
  let symbol = ident lowerhead $procTypeName
  let name = newLit lower_snake remove"Interface" $procTypeName
  result.identdef = newIdentDefs(symbol.postfix("*"), procTypeName)
  result.load = quote do:
    `symbol` = cast[`procTypeName`](`getProcAddress`(cstring `name`))

proc define_container(identdefs: seq[NimNode]): NimNode =
  nnkVarSection.newTree identdefs

proc define_loader(loadSentences: seq[NimNode]): NimNode =
  newProc(
    name= ident"load_interface_api",
    params= @[newEmptyNode(), newIdentDefs(getProcAddress, ident"InterfaceGetProcAddress")],
    body= newStmtList().add(loadSentences)
  )

macro parseInterface*(body): untyped =
  var identdefs : seq[NimNode]
  var loaders : seq[NimNode]
  body.expectKind nnkStmtList
  for typesec in body:
    typesec.expectKind nnkTypeSection
    for typedef in typesec:
      typedef[2].expectKind nnkProcTy
      typedef[2].pragma.add quote do: raises([])
      let (identdef, loader) = define_interface(typedef[0].getName)
      identdefs.add identdef
      loaders.add loader

  body.add define_container identdefs
  body.add define_loader loaders
  body