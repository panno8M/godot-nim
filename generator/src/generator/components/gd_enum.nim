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
  jsonapi,
]
import beyond/meta/styledString

type
  NimEnumFieldFlag* = enum
    bitfield, bitset, alias
  NimEnumField* = object
    commentedout*: bool
    flags*: set[NimEnumFieldFlag]
    name*: NimVar
    value*: int
    comment*: string
  NimEnum* = ref object of ObjectInfo
    doExport*: bool
    pragmas*: seq[string]
    fields*: seq[NimEnumField]

func nativeValue*(e: NimEnumField): int =
  if bitfield in e.flags:
    1 shl e.value
  else:
    e.value

method defaultValue*(info: NimEnum; value: string; argType: ArgType): string =
  let v = value.parseInt
  var field: NimEnumField
  for f in info.fields:
    if f.nativeValue == v and not f.commentedout:
      result = f.name
      if alias in f.flags:
        result = "(" & $argType.name & ")." & result
      field = f
      break
  case argType.attribute
  of ptaSet:
    if bitset notin field.flags:
      return "{" & result & "}"
    else: return
  else: return


func flagkey(value: int; res: out int): bool =
  let l = log2 value.float32
  let f = l.floor
  if f == l.ceil:
    res = int f
    return true
  else:
    res = 0
    return false


proc toNim*(e: JsonEnum; owner: TypeName = namespace.root): NimEnum =
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
    var field = NimEnumField(name: item.name >!> Snake)
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

  if is_bitfield:
    for i, item in result.fields:
      if not item.commentedout and item.value == 0:
        break
      if not item.commentedout and item.value > 0:
        result.fields.insert(NimEnumField(name: quoted NimVar.imitate"--PADDING_MIN--", value: 0, flags: {bitfield}, comment: fmt"To align size-of set[{result.name}] to size-of cuint."), i)
        break
    result.fields.add NimEnumField(name: quoted NimVar.imitate"--PADDING_MAX--", value: 31, flags: {bitfield}, comment: fmt"To align size-of set[{result.name}] to size-of cuint.")

  if is_bitfield:
    result.pragmas.add "size: sizeof(cuint)"

proc render*(self: NimEnum): Statement =
  result = ParagraphSt()
  let name = $self.name
  let nameExp = if self.doExport: name & "*" else: name
  let pragmas = if self.pragmas.len == 0: "" else: " {." & self.pragmas.join(", ") & ".}"
  var enumdef = BlockSt(head: fmt"type {nameExp}{pragmas} = enum")
  var aliases = ParagraphSt()
  result.children.add enumdef

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