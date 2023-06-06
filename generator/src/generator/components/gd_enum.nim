import std/[
  strformat,
  strutils,
  sugar,
  algorithm,
  options,
]
import beyond/[
  statements,
]
import ../tool/[
  utils,
]

proc `?`(ob: Option[bool]): bool = ob.isSome and ob.get

type
  GdEnumField* = object
    name*: string
    value*: int
  GdEnum* = object
    name*: string
    is_bitfield*: Option[bool]
    values*: seq[GdEnumField]
  NimEnum* = object
    name*: string
    doExport*: bool
    pragmas*: seq[string]
    orderedValues*: seq[GdEnumField]

func toNim*(self: GdEnum): NimEnum =
  result.name = self.name
  result.doExport = true
  result.pragmas = newseq[string]()
  result.orderedValues = self.values.sorted((x,y) => cmp(x.value, y.value))

  for member in result.orderedValues.mitems:
    member.name = member.name.nimIdentified

  when true:
    var diggable: bool = true

    for member in result.orderedValues.mitems:
      if member.name.len < result.name.len:
        diggable = false
        break
      if member.name[0..<result.name.len].normalize != result.name.normalize:
        diggable = false
        break

    if diggable:
      for member in result.orderedValues.mitems:
        member.name = member.name[result.name.len..^1]

    when true:
      result.pragmas.add "pure"
    else:
      if not diggable:
        result.pragmas.add "pure"

  else:
    result.pragmas.add "pure"

  if ?self.isBitfield: result.pragmas.add "bitfield"

func render*(self: NimEnum): Statement =
  let name = fmt"`{self.name}`".doExport(self.doExport)
  result = Statement.header(fmt"type {name}{self.pragmas.decoPragma} = enum")
  var idx = int.low
  for item in self.orderedValues:
    result.add Statement.sentence(fmt"`{item.name}` = {item.value}")
      .asComment(item.value == idx)
    idx = item.value
