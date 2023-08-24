import std/[
  options,
  strformat,
  strutils,
  sequtils,
  typetraits,
]
import ../tool/[
  moduleTree,
  name_rules,
  namespace,
  jsonapi,
]
import beyond/meta/styledString

proc concat[T](s: seq[T]; o: Option[T]): seq[T] =
  if o.isSome: concat(s, @[o.get])
  else: s

proc toNim(self: JsonArgument): GodotParam =
  result.name = self.name.replace("result", "retval") >!> Snake
  if self.meta.isSome:
    result.`type` = argType get self.meta
  else:
    result.`type` = argType self.`type`
  result.default_raw = self.default_value

proc prerender*(self: JsonMethod; self_type: ArgType; gpkind: GodotProcKind): GodotProcSt =
  new result
  result.gpkind = gpkind
  result.owner = some self_type.name
  if gpkind != gpkStaticMethod:
    result.args.add (NimVar.imitate"self", self_type, none string)

  if self.arguments.isSome:
    result.args.add self.arguments.get.mapIt it.toNim

  if gpkind == gpkVirtualMethod:
    result.kind = npkMethod
    result.children.add "(discard)"
  else:
    result.kind = npkProc
    result.pragmas.add &"loadfrom(\"{self.name}\", {get self.hash})"

  if self.return_type.isSome:
    result.result = some retType (get self.return_type)
  if self.return_value.isSome:
    let rv = get self.return_value
    if rv.meta.isSome:
      result.result = some retType (get rv.meta)
    else:
      result.result= some retType rv.`type`

  case gpkind
  of gpkSetter:
    result.name = quoted (self.name.replace("set_", "") & "=" >!> Snake >=> NimVar)
  of gpkGetter:
    result.name = Snake.scan(self.name.replace("get_", "")) >=> NimVar
  else:
    result.name = self.name >!> Snake

proc prerender*(self: JsonOperator; argType: ArgType): GodotProcSt =
  var args: seq[GodotParam] = @[(NimVar.imitate"left", argType, none string)]
  if self.right_type.isSome:
    args.add (NimVar.imitate"right", argType get self.right_type, none string)
  if self.name == "in":
    swap args[0].`type`, args[1].`type`
  GodotProcSt(
    kind: npkProc,
    gpkind: gpkOperator,
    name: self.name.operator,
    result: some retType self.return_type,
    args: args,
    pragmas: @["operator: " & self.name.variantOperator]
  )

proc prerender*(self: JsonConstructor; retType: RetType): GodotProcSt =
  result = GodotProcSt(
    kind: npkProc,
    gpkind: gpkConstructor,
    name: NimVar.imitate"init",
    args: self.arguments.get(@[]).mapIt it.toNim,
    result: some retType,
    pragmas: @[fmt"index: {self.index}"],
    owner: some retType.name,
  )