import std/[
  strformat,
  strutils,
  sugar,
  algorithm,
  options,
  math,
]
import ../tool/[
  moduleTree,
  utils,
]

type
  GdEnumField* = object
    name*: string
    value*: int
  NimEnumField* = object
    commentedout*: bool
    name*: string
    value*: int
    comment*: string
  GdEnum* = object
    name*: string
    is_bitfield*: Option[bool]
    values*: seq[GdEnumField]
  NimEnum* = object
    name*: string
    is_bitfield*: bool
    doExport*: bool
    pragmas*: seq[string]
    orderedValues*: seq[NimEnumField]

func flagkey(value: int): Option[int] =
  let l = log2 value.float32
  let f = l.floor
  if f == l.ceil:
    return some int f
  else:
    return none int

func toNim*(self: GdEnum): NimEnum =
  result.name = self.name
  result.doExport = true
  result.pragmas = newseq[string]()
  result.is_bitfield = self.isBitfield.get(false)
  var sorted = self.values.sorted((x,y) => cmp(x.value, y.value))

  result.orderedValues.setLen(sorted.len)
  var enumval = int.low
  for i, item in sorted:
    if result.is_bitfield:
      let v = item.value.flagkey
      if v.isSome:
        if item.value == 0:
          result.orderedValues[i] = NimEnumField(value: 0, commentedout: true)
        else:
          result.orderedValues[i] = NimEnumField(value: v.get, commentedout: enumval == item.value)
      else:
        result.orderedValues[i] = NimEnumField(value: item.value, commentedout: true)
    else:
      result.orderedValues[i] = NimEnumField(value: item.value, commentedout: enumval == item.value)

    result.orderedValues[i].name = item.name

    enumval = item.value
  for member in result.orderedValues.mitems:
    member.name = member.name.nimIdentified

  if result.is_bitfield:
    for i, item in result.orderedValues:
      if not item.commentedout and item.value == 0:
        break
      if not item.commentedout and item.value > 0:
        result.orderedValues.insert(NimEnumField(name: "`--PADDING_MIN--`", value: 0, comment: fmt"To align size-of set[{result.name}] to size-of cuint."), i)
        break
    result.orderedValues.add NimEnumField(name: "`--PADDING_MAX--`", value: 31, comment: fmt"To align size-of set[{result.name}] to size-of cuint.")

  if result.is_bitfield:
    result.pragmas.add "size: sizeof(cuint)"

func render*(self: NimEnum): Statement =
  let name = fmt"{self.name}".doExport(self.doExport)
  var elements: seq[Statement]
  for item in self.orderedValues:
    let comment =
      if item.comment.isEmptyOrWhitespace: ""
      else: " # " & item.comment
    elements.add do:
      +$$..CommentSt.nim(execute= item.commentedout):
        fmt"{item.name} = {item.value}{comment}"
  +$$..BlockSt(head: fmt"type {name}{self.pragmas.decoPragma} = enum"):
    elements

