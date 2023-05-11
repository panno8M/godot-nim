## This module is generated automatically.
import ../essentials

# type GdFloat* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdFloat.operators(loader= loadOperators_GdFloat):
  proc `!=`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOpNotEqual.}
  proc `**`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOpPower.}
  proc `**`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOpPower.}
  proc `*`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdFloat; right:GdVector2): GdVector2 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdFloat; right:GdVector2i): GdVector2 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdFloat; right:GdVector3): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdFloat; right:GdVector3i): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdFloat; right:GdVector4): GdVector4 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdFloat; right:GdVector4i): GdVector4 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdFloat; right:GdQuaternion): GdQuaternion {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdFloat; right:GdColor): GdColor {.operator: GdVariantOpMultiply.}
  proc `+`*(left:GdFloat): GdFloat {.operator: GdVariantOpPositive.}
  proc `+`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOpAdd.}
  proc `+`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOpAdd.}
  proc `-`*(left:GdFloat): GdFloat {.operator: GdVariantOpNegate.}
  proc `-`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOpSubtract.}
  proc `-`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOpSubtract.}
  proc `/`*(left:GdFloat; right:GdInt): GdFloat {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdFloat; right:GdFloat): GdFloat {.operator: GdVariantOpDivide.}
  proc `<=`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<=`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOpLess.}
  proc `<`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>=`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOpGreater.}
  proc `>`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOpGreater.}
  proc `and`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdFloat; right:GdBool): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOpAnd.}
  proc `and`*(left:GdFloat; right:GdObject): GdBool {.operator: GdVariantOpAnd.}
  proc `not`*(left:GdFloat): GdBool {.operator: GdVariantOpNot.}
  proc `or`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdFloat; right:GdBool): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOpOr.}
  proc `or`*(left:GdFloat; right:GdObject): GdBool {.operator: GdVariantOpOr.}
  proc `xor`*(left:GdFloat; right:GdVariant): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdFloat; right:GdBool): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdFloat; right:GdInt): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdFloat; right:GdFloat): GdBool {.operator: GdVariantOpXor.}
  proc `xor`*(left:GdFloat; right:GdObject): GdBool {.operator: GdVariantOpXor.}
  proc contains*(left:GdDictionary; right:GdFloat): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdFloat): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedByteArray; right:GdFloat): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedInt32Array; right:GdFloat): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedInt64Array; right:GdFloat): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedFloat32Array; right:GdFloat): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedFloat64Array; right:GdFloat): GdBool {.operator: GdVariantOpIn.}
proc load*(_:typedesc[GdFloat]) =
  loadOperators_GdFloat()
