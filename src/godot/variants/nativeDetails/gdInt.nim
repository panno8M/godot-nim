## This module is generated automatically.
import ../essentials

# type GdInt* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdInt.operators(loader= loadOperators_GdInt):
  proc `!=`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOpNotEqual.}
  proc `%`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpModule.}
  proc `&`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpBitAnd.}
  proc `**`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpPower.}
  proc `**`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOpPower.}
  proc `*`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdInt; right:GdVector2): GdVector2 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdInt; right:GdVector2i): GdVector2i {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdInt; right:GdVector3): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdInt; right:GdVector3i): GdVector3i {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdInt; right:GdVector4): GdVector4 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdInt; right:GdVector4i): GdVector4i {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdInt; right:GdQuaternion): GdQuaternion {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdInt; right:GdColor): GdColor {.operator: GdVariantOpMultiply.}
  proc `+`*(left:GdInt): GdInt {.operator: GdVariantOpPositive.}
  proc `+`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpAdd.}
  proc `+`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOpAdd.}
  proc `-`*(left:GdInt): GdInt {.operator: GdVariantOpNegate.}
  proc `-`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpSubtract.}
  proc `-`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOpSubtract.}
  proc `/`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdInt; right:GdFloat): GdFloat {.operator: GdVariantOpDivide.}
  proc `<<`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpShiftLeft.}
  proc `<=`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<=`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOpLess.}
  proc `<`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>=`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>>`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpShiftRight.}
  proc `>`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOpGreater.}
  proc `>`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOpGreater.}
  proc `^`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpBitXor.}
  proc `and`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdInt; right:GdBool): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdInt; right:GdObject): GdBool {.operator: GdVariantOpAnd.}
  proc `not`*(left:GdInt): GdBool {.operator: GdVariantOpNot.}
  proc `or`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdInt; right:GdBool): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdInt; right:GdObject): GdBool {.operator: GdVariantOpOr.}
  proc `xor`*(left:GdInt; right:GdVariant): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdInt; right:GdBool): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdInt; right:GdInt): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdInt; right:GdFloat): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdInt; right:GdObject): GdBool {.operator: GdVariantOpXor.}
  proc `|`*(left:GdInt; right:GdInt): GdInt {.operator: GdVariantOpBitOr.}
  proc `~`*(left:GdInt): GdInt {.operator: GdVariantOpBitNegate.}
  proc contains*(left:GdDictionary; right:GdInt): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdInt): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedByteArray; right:GdInt): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedInt32Array; right:GdInt): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedInt64Array; right:GdInt): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedFloat32Array; right:GdInt): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedFloat64Array; right:GdInt): GdBool {.operator: GdVariantOpIn.}
proc load*(_:typedesc[GdInt]) =
  loadOperators_GdInt()
