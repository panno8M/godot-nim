import std/[
  strformat,
  strutils,
  tables,
]
import utils

func constrLoader*(classname: string): string = &"load_{classname}_constr"
func destrLoader*(classname: string): string = &"load_{classname}_destr"
func procLoader*(classname: string): string = &"load_{classname}_proc"
func sprocLoader*(classname: string): string = &"load_{classname}_sproc"
func opLoader*(classname: string): string = &"load_{classname}_op"
func allMethodLoader*(classname: string): string = &"load_{classname}_allmethod"

func ident*(basename: string): string = &"`{basename.nimIdentified}`"
func operator*(basename: string): string =
  case basename
  of "in": "contains"
  of "unary+": "+".ident
  of "unary-": "-".ident
  else: basename.ident

func moduleName*(basename: string): string =
  result = case basename
  of "int": "Int"
  of "float": "Float"
  of "bool": "Bool"
  else: basename
  return "variantsDetail_" & result

func className*(basename: string): string =
  case basename
  of "int": "Int"
  of "float": "Float"
  of "bool": "Bool"
  else: basename

func defaultValue*(value: string; Type: string): string =
  case Type
  of "Vector3":
    value.replace("Vector3", "gdvec")
  of "Vector2":
    value.replace("Vector2", "gdvec")
  of "String":
    "String|>init(" & value & ")"
  of "Color":
    value.replace("Color", "Color|>init")
  of "Variant":
    case value
    of "null":
      "Variant|>init()"
    else:
      value
  else:
    value


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