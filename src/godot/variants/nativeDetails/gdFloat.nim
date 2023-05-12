## This module is generated automatically.
import ../essentials

# type GdFloat* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdFloat.operators(loader= loadOperators_GdFloat):
  proc `!=`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `**`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOperator.Power.}
  proc `**`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOperator.Power.}
  proc `*`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdFloat; right:GdVector2): GdVector2 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdFloat; right:GdVector2i): GdVector2 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdFloat; right:GdVector3): GdVector3 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdFloat; right:GdVector3i): GdVector3 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdFloat; right:GdVector4): GdVector4 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdFloat; right:GdVector4i): GdVector4 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdFloat; right:GdQuaternion): GdQuaternion {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdFloat; right:GdColor): GdColor {.operator: GdVariantOperator.Multiply.}
  proc `+`*(left:GdFloat): GdFloat {.operator: GdVariantOperator.Positive.}
  proc `+`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOperator.Add.}
  proc `+`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOperator.Add.}
  proc `-`*(left:GdFloat): GdFloat {.operator: GdVariantOperator.Negate.}
  proc `-`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOperator.Subtract.}
  proc `-`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOperator.Subtract.}
  proc `/`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOperator.Divide.}
  proc `/`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOperator.Divide.}
  proc `<=`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOperator.LessEqual.}
  proc `<=`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOperator.LessEqual.}
  proc `<`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOperator.Less.}
  proc `<`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOperator.Less.}
  proc `==`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOperator.Equal.}
  proc `>=`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOperator.GreaterEqual.}
  proc `>=`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOperator.GreaterEqual.}
  proc `>`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOperator.Greater.}
  proc `>`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOperator.Greater.}
  proc `and`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdFloat; right:GdBool): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdFloat; right:GdObject): GdBool {.operator: GdVariantOperator.And.}
  proc `not`*(left:GdFloat): GdBool {.operator: GdVariantOperator.Not.}
  proc `or`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdFloat; right:GdBool): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdFloat; right:GdObject): GdBool {.operator: GdVariantOperator.Or.}
  proc `xor`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdFloat; right:GdBool): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdFloat; right:GdObject): GdBool {.operator: GdVariantOperator.Xor.}
  proc contains*(left:GdDictionary; right:GdFloat): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdFloat): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedByteArray; right:GdFloat): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedInt32Array; right:GdFloat): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedInt64Array; right:GdFloat): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedFloat32Array; right:GdFloat): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedFloat64Array; right:GdFloat): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdFloat]) =
  loadOperators_GdFloat()
