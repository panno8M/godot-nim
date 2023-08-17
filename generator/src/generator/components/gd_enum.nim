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
  namespace,
  utils,
]

func flagkey(value: int; res: out int): bool =
  let l = log2 value.float32
  let f = l.floor
  if f == l.ceil:
    res = int f
    return true
  else:
    res = 0
    return false


func toNim*(e: JsonEnum; owner: ObjectName = namespace.root): NimEnum =
  new result
  result.bindName owner.addget(e.name)

  result.doExport = true
  result.pragmas = newseq[string]()
  let is_bitfield = e.isBitfield.get(false)
  var sorted = e.values.sorted((x,y) => cmp(x.value, y.value))

  result.fields = newSeqOfCap[NimEnumField](sorted.len)
  var enumval = int.low
  var fbit: int
  for i, item in sorted:
    var field = NimEnumField(name: item.name)
    if is_bitfield:
      if item.value.flagkey(fbit):
        field.flags.incl bitfield
        if item.value == 0:
          field.value = 0
          field.commentedout = true
        else:
          field.value = fbit
          if enumval == item.value:
            field.flags.incl alias
      else:
        field.value = item.value
        field.flags.incl {alias, bitset}
    else:
      field.value = item.value
      if enumval == item.value:
        field.flags.incl alias
    enumval = item.value
    result.fields.add field

  for member in result.fields.mitems:
    member.name = ident member.name

  if is_bitfield:
    for i, item in result.fields:
      if not item.commentedout and item.value == 0:
        break
      if not item.commentedout and item.value > 0:
        result.fields.insert(NimEnumField(name: "`--PADDING_MIN--`", value: 0, flags: {bitfield}, comment: fmt"To align size-of set[{result.name}] to size-of cuint."), i)
        break
    result.fields.add NimEnumField(name: "`--PADDING_MAX--`", value: 31, flags: {bitfield}, comment: fmt"To align size-of set[{result.name}] to size-of cuint.")

  if is_bitfield:
    result.pragmas.add "size: sizeof(cuint)"

func render*(self: NimEnum): Statement =
  result = ParagraphSt()
  let name = self.name.name
  let nameExp = name.doExport(self.doExport)
  var enumdef = BlockSt(head: fmt"type {nameExp}{self.pragmas.decoPragma} = enum")
  var aliases = ParagraphSt()
  result.children.add do:
    if self.name.parent.isRoot: enumdef
    else: BlockSt(head: &"staticOf {self.name.parent}:").add(enumdef)

  for field in self.fields:
    let comment =
      if field.comment.isEmptyOrWhitespace: ""
      else: " # " & field.comment
    if alias in field.flags:
      if bitset in field.flags:
        aliases.children
          .add CommentSt.nim(execute= field.commentedout)
            .add(
              fmt"template {field.name}*[T: {self.name}](_: typedesc[T]): set[T] = cast[set[T]]({field.value}){comment}"
            )
      else:
        aliases.children
          .add CommentSt.nim(execute= field.commentedout)
            .add(
              fmt"template {field.name}*[T: {self.name}](_: typedesc[T]): T = T({field.value}){comment}"
            )
    else:
      enumdef.children
        .add CommentSt.nim(execute= field.commentedout)
          .add(
            fmt"{field.name} = {field.value}{comment}"
          )
  if aliases.children.len != 0:
    result.children.add aliases
  # for alias in self.orderedAliases:

