import beyond/meta/[statements {.all.}]
import std/[
  options,
  strformat,
  tables,
]
import ../tool/[
  moduleTree,
  namespace,
  jsonapi,
]

func operator(basename: string): string =
  case basename
  of "in": "contains"
  of "unary+": "`+`"
  of "unary-": "`-`"
  else: "`" & basename & "`"

func variantOperator(sign: string): string =
  const VariantOpSignToEnum = toTable {
    "==": "Equal",
    "!=": "NotEqual",
    "<": "Less",
    "<=": "LessEqual",
    ">": "Greater",
    ">=": "GreaterEqual",
    "+": "Add",
    "-": "Subtract",
    "*": "Multiply",
    "/": "Divide",
    "**": "Power",
    "unary-": "Negate",
    "unary+": "Positive",
    "%": "Module",
    "<<": "ShiftLeft",
    ">>": "ShiftRight",
    "&": "BitAnd",
    "|": "BitOr",
    "^": "BitXor",
    "~": "BitNegate",
    "and": "And",
    "or": "Or",
    "xor": "Xor",
    "not": "Not",
    "and": "And",
    "in": "In" }
  VariantOpSignToEnum[sign]

func variantType(t: string): string =
  if t == "Variant":
    "VariantType_Nil"
  else:
    "VariantType_" & t
func argaddr(n: string; t: ArgType): string =
  case $t
  of "Object":
    &"(if {n}.isNil or {n}.owner.isNil: nil else: addr {n}.owner)"
  else:
    &"addr {n}"

type RenderedOperator = tuple
  container, define, load: Statement

proc prerender(operator: JsonOperator; argType: ArgType; ignore: IgnoreConf): RenderedOperator =
  var argDef = @[("left", argType)]
  var argCall = @[("left", argType)]
  if operator.right_type.isSome:
    let a =  argType get operator.right_type
    argDef.add ("right", a)
    argCall.add ("right", a)
  if operator.name == "in":
    swap(argDef[0][1], argDef[1][1])
    swap(argCall[0][0], argCall[1][0])

  let op = variantOperator operator.name
  var container = op
  for (_, t) in argCall: container &= "_" & t.name.name
  if ignore.operator:
    if container notin ignore.operator_white: return

  var args: string
  for i, (n, t) in argDef.pairs:
    args.add &"{n}: {t}"
    if i != argDef.high: args.add "; "



  let left_addr = argaddr(argCall[0][0], argCall[0][1])
  let right_addr =
    if argCall.len == 1: "nil"
    else: argaddr(argCall[1][0], argCall[1][1])

  result.container = +$$..ParagraphSt():
    &"var {container}: PtrOperatorEvaluator"
  result.define = +$$..ParagraphSt():
    &"proc {operator operator.name}*({args}): {retType operator.return_type} = {container}({left_addr}, {right_addr}, addr result)"

  let left_vt = variantType argCall[0][1].name.name
  let right_vt =
    if argCall.len == 1: "VariantType_Nil"
    else: variantType argCall[1][1].name.name
  result.load = &"{container} = interface_variantGetPtrOperatorEvaluator(VariantOP_{op}, {left_vt}, {right_vt})"


iterator prerender(operators: seq[JsonOperator]; argType: ArgType; ignore: IgnoreConf): RenderedOperator =
  for operator in operators:
    yield prerender(operator, argType, ignore)

proc prerender(operators: seq[JsonOperator]; argType: ArgType; ignore: IgnoreConf): tuple[define, loader: Statement] =
  let containers = ParagraphSt()
  let defines = ParagraphSt()
  let loader = BlockSt(head: &"proc {opLoader $argType.name} =")
  for (container, define, load) in operators.prerender(argType, ignore):
    if container != nil:
      containers.children.add container
    if define != nil:
      defines.children.add define
    if load != nil:
      loader.children.add load

  result.define = new ParagraphSt
  result.define.children.add containers
  result.define.children.add defines
  if loader.children.len != 0:
    result.loader = loader

proc prerender*(operators: Option[seq[JsonOperator]]; argType: ArgType; ignore: IgnoreConf): tuple[define, loader: Statement] =
  try:
    return prerender(get operators, argType, ignore)
  except:
    discard