import std/[
  options,
  strformat,
  sequtils,
  sugar,
]
import ../tool/[
  moduleTree,
  name_rules,
]
proc concat[T](s: seq[T]; o: Option[T]): seq[T] =
  if o.isSome: concat(s, @[o.get])
  else: s

type
  GdArgument* = object
    name*: string
    `type`*: string
    default_value*: Option[string]

  GdMethod* = object
    name*: string
    is_vararg*: bool
    is_const*: bool
    is_static*: bool
    hash*: int
    arguments*: Option[seq[GdArgument]]
    return_type*: Option[string]

  GdOperator* = object
    name*: string
    return_type*: string
    right_type*: Option[string]

  GdConstructor* = object
    index*: int
    arguments*: Option[seq[GdArgument]]

func toNim(self: GdArgument): NimIdentDef =
  idef(self.name.ident, self.`type`.className,
    self.default_value.map(x => x.defaultValue(self.`type`.className)))

func toNim*(self: GdMethod; self_type: string): NimProcSt =
  var args: seq[NimIdentDef]
  var pragmas = @[&"loadfrom(\"{self.name}\", {self.hash})"]
  if self.is_static:
    pragmas.add fmt"staticOf({self_type})"
  else:
    args.add idef("self", self_type)

  if self.arguments.isSome:
    args.add self.arguments.get.mapIt it.toNim

  NimProcSt(
    kind: NimProcKind.PublicProc,
    name: self.name.ident,
    args: args,
    return_type: self.return_type.map(x => x.classname),
    pragmas: pragmas,
  )

func toNim*(self: GdOperator; classname: string): NimProcSt =
  var args = @[idef("left", classname)]
  if self.right_type.isSome:
    args.add idef("right", self.right_type.get.className)
  if self.name == "in":
    swap args[0].`type`, args[1].`type`
  NimProcSt(
    kind: NimProcKind.PublicProc,
    name: self.name.operator,
    return_type: some self.return_type.className,
    args: args,
    pragmas: @["operator: " & self.name.variantOperator]
  )

func toNim*(self: GdConstructor; classname: string): NimProcSt =
  result = NimProcSt(
    kind: NimProcKind.PublicProc,
    name: "init",
    args: self.arguments.get(@[]).mapIt it.toNim,
    return_type: some classname,
    pragmas: @[fmt"index: {self.index}", fmt"staticOf: {classname}"]
  )