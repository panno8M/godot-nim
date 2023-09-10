import beyond/meta/styledString
import std/[
  sequtils,
  strutils,
  strformat,
  options,
]
import ../tool/[
  moduleTree,
  jsonapi,
]

type NativeStructureSt* = ref object of Statement
  name: string
  props: seq[NimIdentDef]
type NativeStructuresSt* = ref object of Statement
  structs: seq[NativeStructureSt]


proc parseFormatIdentDef(s: string): NimIdentDef =
  let spl = s.split(" ")
  result.`type` = spl[0]
  result.name = spl[1]
  while result.name[0] == '*':
    # result.`type` = "ptr " & result.`type`
    result.name = result.name[1..^1]
  if result.name[^1] == ']':
    let x = result.name.split('[')
    result.name = x[0]
    result.`type` = &"array[{x[1][0..^2]}, {result.`type`}]"

  if result.`type` == "Object":
    result.`type` = "ObjectBase"

  if spl.len >= 4:
    result.default = some spl[3].replace(".f", "")
  result.name = (result.name >!> Snake >=> NimVar) & "*"
  result.`type` = result.`type`
    .multiReplace( ("_t", ""), ("real", "real_elem"), ("::", "_") )
  for t in ["int", "uint", "float"]:
    if result.`type` == t:
      result.`type`= "c" & t

proc parseFormat(self: JsonStructure): seq[NimIdentDef] =
  self.format.split(';').mapIt(it.parseFormatIdentDef)

proc prerender(self: JsonStructure): NativeStructureSt =
  new result
  result.name = self.name
  result.props = self.parseFormat

proc prerender*(self: JsonStructures): NativeStructuresSt =
  new result
  for struct in self:
    result.structs.add prerender struct

method render*(self: NativeStructureSt; cnf: RenderingConfig): seq[string] =
  result.add &"type {self.name}* = object"
  for prop in self.props:
    result.add "  " & $prop

method render*(self: NativeStructuresSt; cnf: RenderingConfig): seq[string] =
  for struct in self.structs:
    result.add render(struct, cnf)