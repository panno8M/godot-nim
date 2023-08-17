import std/[
  strformat,
  tables,
]
import utils
export utils.ident

func constrLoader*(classname: string): string = &"load_{classname}_constr"
func destrLoader*(classname: string): string = &"load_{classname}_destr"
func procLoader*(classname: string): string = &"load_{classname}_proc"
func sprocLoader*(classname: string): string = &"load_{classname}_sproc"
func opLoader*(classname: string): string = &"load_{classname}_op"
func allMethodLoader*(classname: string): string = &"load_{classname}_allmethod"

func operator*(basename: string): string =
  case basename
  of "in": "contains"
  of "unary+": "`+`"
  of "unary-": "`-`"
  else: &"`{basename}`"

func variantModuleName*(basename: string): string =
  result = case basename
  of "int": "Int"
  of "float": "Float"
  of "bool": "Bool"
  else: basename
  return "variantsDetail_" & result
func classModuleName*(basename: string): string =
  "classDetail_" & basename


func variantOperator*(sign: string): string =
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
  "VariantOP_" & VariantOpSignToEnum[sign]