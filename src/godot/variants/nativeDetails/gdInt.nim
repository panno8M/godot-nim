## This module is generated automatically.
import ../essentials

# type GdInt* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdInt.operators(loader= loadOperators_GdInt):
  proc `!=`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `%`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.Module.}
  proc `&`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.BitAnd.}
  proc `**`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.Power.}
  proc `**`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOperator.Power.}
  proc `*`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdInt; right:GdVector2): GdVector2 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdInt; right:GdVector2i): GdVector2i {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdInt; right:GdVector3): GdVector3 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdInt; right:GdVector3i): GdVector3i {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdInt; right:GdVector4): GdVector4 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdInt; right:GdVector4i): GdVector4i {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdInt; right:GdQuaternion): GdQuaternion {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdInt; right:GdColor): GdColor {.operator: GdVariantOperator.Multiply.}
  proc `+`*(left:GdInt): GdInt {.operator: GdVariantOperator.Positive.}
  proc `+`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.Add.}
  proc `+`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOperator.Add.}
  proc `-`*(left:GdInt): GdInt {.operator: GdVariantOperator.Negate.}
  proc `-`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.Subtract.}
  proc `-`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOperator.Subtract.}
  proc `/`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.Divide.}
  proc `/`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOperator.Divide.}
  proc `<<`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.ShiftLeft.}
  proc `<=`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOperator.LessEqual.}
  proc `<=`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOperator.LessEqual.}
  proc `<`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOperator.Less.}
  proc `<`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOperator.Less.}
  proc `==`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOperator.Equal.}
  proc `>=`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOperator.GreaterEqual.}
  proc `>=`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOperator.GreaterEqual.}
  proc `>>`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.ShiftRight.}
  proc `>`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOperator.Greater.}
  proc `>`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOperator.Greater.}
  proc `^`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.BitXor.}
  proc `and`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdInt; right:GdBool): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOperator.And.}
  proc `and`*(left:GdInt; right:GdObject): GdBool {.operator: GdVariantOperator.And.}
  proc `not`*(left:GdInt): GdBool {.operator: GdVariantOperator.Not.}
  proc `or`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdInt; right:GdBool): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOperator.Or.}
  proc `or`*(left:GdInt; right:GdObject): GdBool {.operator: GdVariantOperator.Or.}
  proc `xor`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdInt; right:GdBool): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOperator.Xor.}
  proc `xor`*(left:GdInt; right:GdObject): GdBool {.operator: GdVariantOperator.Xor.}
  proc `|`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOperator.BitOr.}
  proc `~`*(left:GdInt): GdInt {.operator: GdVariantOperator.BitNegate.}
  proc contains*(left:GdDictionary; right:GdInt): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdInt): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedByteArray; right:GdInt): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedInt32Array; right:GdInt): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedInt64Array; right:GdInt): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedFloat32Array; right:GdInt): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdPackedFloat64Array; right:GdInt): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdInt]) =
  loadOperators_GdInt()
