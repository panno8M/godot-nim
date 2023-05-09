import std/macros

type ExtendedEnum = object
  base: NimNode       # nnkTypeDef
  alias: seq[NimNode] # nnkEnumElements

func GDEnumEach(def: NimNode): ExtendedEnum =
  var pragmas = def[0][1]

  pragmas.add ident"pure"

  result.base = nnkTypeDef.newTree(
    def[0].copy,
    def[1].copy,
    nnkEnumTy.newTree(newNimNode(nnkEmpty))
  )

  result.alias = newseq[NimNode]()

  for i, e in def[2][2..^1]:
    hint e.lisprepr
    if def[2][i+1][1].intVal == e[1].intVal:
      result.alias.add e
    else:
      result.base[2].add e

  hint result.base[2].lisprepr
  if result.alias.len > 0:
    hint result.alias[0].lisprepr
  return result

macro GDEnum*(defs): untyped =
  hint defs.lisprepr
  result = newStmtList()

  for section in defs:
    result.add newNimNode(nnkTypeSection)
    for def in section:
      result[^1].add GDEnumEach(def).base
