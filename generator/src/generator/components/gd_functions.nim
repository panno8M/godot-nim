import std/[
  options,
  strformat,
  strutils,
  sequtils,
  sugar,
]
import beyond/[
  statements,
]
import ../tool/[
  name_rules,
]
type
  GdArgument* = object
    name*: string
    `type`*: string
    default_value*: Option[string]
  NimArgument* = ref object
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
  NimMethod* = ref object
    name*: string
    is_static*: bool
    arguments*: seq[NimArgument]
    pragmas*: seq[string]
    return_type*: string
    hash*: int

  GdOperator* = object
    name*: string
    return_type*: string
    right_type*: Option[string]
  NimOperator* = ref object
    id*: string
    name*: string
    return_type*: string
    args*: seq[NimArgument]
    pragmas*: seq[string]

  GdConstructor* = object
    index*: int
    arguments*: Option[seq[GdArgument]]
  NimConstructor* = ref object
    self_type*: string
    index*: int
    arguments*: seq[NimArgument]

func `$`*(self: NimArgument): string =
  result = &"{self.name}:{self.`type`}"
  if self.default_value.isSome:
    result &= &"= {self.default_value.get}"
func `$`*(args: seq[NimArgument]): string =
  args.mapIt($it).join("; ")
func arg*(name, `type`: string; default: string): NimArgument =
  NimArgument( name: name, `type`: `type`, default_value: some default)
func arg*(name, `type`: string): NimArgument =
  NimArgument( name: name, `type`: `type`, default_value: none string)

func toNim(self: GdArgument): NimArgument =
  NimArgument(
    name: self.name.ident,
    `type`: self.`type`.className,
    default_value: self.default_value.map(x => x.defaultValue(self.`type`.className)),
  )

func toNim*(self: GdMethod; self_type: string): NimMethod =
  result = NimMethod()
  if self.is_static:
    result.arguments = @[arg("_", fmt"typedesc[{self_type}]")]
  else:
    result.arguments = @[arg("self", self_type)]
  result.is_static = self.is_static
  result.name = self.name.ident
  if self.arguments.isSome:
    result.arguments.add self.arguments.get.mapIt it.toNim
  result.return_type =
    if self.return_type.isSome: self.return_type.get.className
    else: "void"
  result.hash = self.hash
  result.pragmas = @[&"loadfrom(\"{self.name}\", {self.hash})"]

func toNim*(self: GdOperator; classname: string): NimOperator =
  var args = @[arg("left", classname)]
  if self.right_type.isSome:
    args.add arg("right", self.right_type.get.className)
  if self.name == "in":
    swap(args[0].`type`, args[1].`type`)
  NimOperator(
    id: self.name,
    name: self.name.operator,
    return_type: self.return_type.className,
    args: args,
    pragmas: @["operator: " & self.name.variantOperator]
  )

func toNim*(self: GdConstructor; classname: string): NimConstructor =
  result = NimConstructor(
    index: self.index,
    self_type: classname,
    arguments: newSeq[NimArgument](),
  )
  if self.arguments.isSome:
    result.arguments.add self.arguments.get.mapIt it.toNim

func render*(self: NimOperator): Statement =
  result = Statement.header(fmt"""proc {self.name}*({self.args}): {self.return_type} {{.{self.pragmas.join(", ")}.}}""")

func render*(self: NimConstructor): Statement =
  let name = self.self_type.normalize
  result = Statement.header(fmt"proc {name}*({self.arguments}): {self.self_type} {{.index: {self.index}.}}")


func render*(self: NimMethod): Statement =
  result = Statement.header(fmt"""proc {self.name}*({self.arguments}): {self.return_type} {{.{self.pragmas.join(", ")}.}}""")