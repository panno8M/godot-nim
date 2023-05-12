## This module is generated automatically.
import ../essentials

# type GdBool* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdBool.operators(loader= loadOperators_GdBool):
  proc `!=`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `<`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOperator.Less.}
  proc `==`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOperator.Equal.}
  proc `>`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOperator.Greater.}
  proc `and`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdBool; right:GdInt): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdBool; right:GdFloat): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdBool; right:GdObject): GdBool {.operator: GdVariantOperator.And.}
  proc `not`*(left:GdBool): GdBool {.operator: GdVariantOperator.Not.}
  proc `or`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdBool; right:GdInt): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdBool; right:GdFloat): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdBool; right:GdObject): GdBool {.operator: GdVariantOperator.Or.}
  proc `xor`*(left:GdBool; right:GdVariant): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdBool; right:GdBool): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdBool; right:GdInt): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdBool; right:GdFloat): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdBool; right:GdObject): GdBool {.operator: GdVariantOperator.Xor.}
  proc contains*(left:GdDictionary; right:GdBool): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdBool): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdBool]) =
  loadOperators_GdBool()
