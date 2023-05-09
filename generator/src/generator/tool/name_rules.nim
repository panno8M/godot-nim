import std/[
  strformat,
  strutils,
  tables,
]
import utils

func ident*(basename: string): string = &"`{basename.nimIdentified}`"
func operator*(basename: string): string =
  case basename
  of "in": "contains"
  of "unary+": "+".ident
  of "unary-": "-".ident
  else: basename.ident

func moduleName*(basename: string): string =
  case basename
  of "int": "gdInt"
  of "float": "gdFloat"
  of "bool": "gdBool"
  else: &"gd{basename}"

func className*(basename: string): string =
  case basename
  of "int": "GdInt"
  of "float": "GdFloat"
  of "bool": "GdBool"
  else: &"Gd{basename}"

func defaultValue*(value: string; Type: string): string =
  case Type
  of "GdVector3":
    value.replace("Vector3", "gdvec")
  of "GdVector2":
    value.replace("Vector2", "gdvec")
  of "GdString":
    "gdstring" & value
  of "GdColor":
    value.replace("Color", "gdcolor")
  of "GdVariant":
    case value
    of "null":
      "gdvariant()"
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
  "GdVariantOp" & VariantOpSignToEnum[sign]
func variantType*(nimtype: string): string = nimtype.replace("Gd", "GdVariantType")