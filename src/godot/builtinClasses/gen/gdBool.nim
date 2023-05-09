## This module is generated automatically.
import ../essentials

# type GdBool* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdBool.constructors(loader= loadConstructors_GdBool):
  proc gdbool*(): GdBool {.index: 0.}
  proc gdbool*(`from`:GdBool): GdBool {.index: 1.}
  proc gdbool*(`from`:GdInt): GdBool {.index: 2.}
  proc gdbool*(`from`:GdFloat): GdBool {.index: 3.}

GdBool.operators(loader= loadOperators_GdBool):
  proc `!=`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOpNotEqual.}
  proc `<`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOpEqual.}
  proc `>`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOpGreater.}
  proc `and`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdBool; right:GdInt): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdBool; right:GdFloat): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdBool; right:GdObject): GdBool {.operator: GdVariantOpAnd.}
  proc `not`*(left:GdBool): GdBool {.operator: GdVariantOpNot.}
  proc `or`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdBool; right:GdInt): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdBool; right:GdFloat): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdBool; right:GdObject): GdBool {.operator: GdVariantOpOr.}
  proc `xor`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdBool; right:GdInt): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdBool; right:GdFloat): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdBool; right:GdObject): GdBool {.operator: GdVariantOpXor.}
  proc contains*(left:GdDictionary; right:GdBool): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdBool): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdBool]) =
  loadConstructors_GdBool()
  loadOperators_GdBool()
