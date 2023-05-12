## This module is generated automatically.
import ../essentials

# type GdVector4* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=some("float")
  # self.base.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "AXIS_Z", type: "int", value: "2"), (name: "AXIS_W", type: "int", value: "3"), (name: "ZERO", type: "Vector4", value: "Vector4(0, 0, 0, 0)"), (name: "ONE", type: "Vector4", value: "Vector4(1, 1, 1, 1)"), (name: "INF", type: "Vector4", value: "Vector4(inf, inf, inf, inf)")])

GdVector4.procedures(loader= loadProcs_GdVector4):
  proc `abs`*(self:GdVector4): GdVector4 {.loadfrom("abs", 80860099).}
  proc `ceil`*(self:GdVector4): GdVector4 {.loadfrom("ceil", 80860099).}
  proc `clamp`*(self:GdVector4; `min`:GdVector4; `max`:GdVector4): GdVector4 {.loadfrom("clamp", 823915692).}
  proc `cubicInterpolateInTime`*(self:GdVector4; `b`:GdVector4; `preA`:GdVector4; `postB`:GdVector4; `weight`:GdFloat; `bT`:GdFloat; `preAT`:GdFloat; `postBT`:GdFloat): GdVector4 {.loadfrom("cubic_interpolate_in_time", 681631873).}
  proc `cubicInterpolate`*(self:GdVector4; `b`:GdVector4; `preA`:GdVector4; `postB`:GdVector4; `weight`:GdFloat): GdVector4 {.loadfrom("cubic_interpolate", 726768410).}
  proc `directionTo`*(self:GdVector4; `to`:GdVector4): GdVector4 {.loadfrom("direction_to", 2031281584).}
  proc `distanceSquaredTo`*(self:GdVector4; `to`:GdVector4): GdFloat {.loadfrom("distance_squared_to", 3770801042).}
  proc `distanceTo`*(self:GdVector4; `to`:GdVector4): GdFloat {.loadfrom("distance_to", 3770801042).}
  proc `dot`*(self:GdVector4; `with`:GdVector4): GdFloat {.loadfrom("dot", 3770801042).}
  proc `floor`*(self:GdVector4): GdVector4 {.loadfrom("floor", 80860099).}
  proc `inverse`*(self:GdVector4): GdVector4 {.loadfrom("inverse", 80860099).}
  proc `isEqualApprox`*(self:GdVector4; `with`:GdVector4): GdBool {.loadfrom("is_equal_approx", 88913544).}
  proc `isFinite`*(self:GdVector4): GdBool {.loadfrom("is_finite", 3918633141).}
  proc `isNormalized`*(self:GdVector4): GdBool {.loadfrom("is_normalized", 3918633141).}
  proc `isZeroApprox`*(self:GdVector4): GdBool {.loadfrom("is_zero_approx", 3918633141).}
  proc `lengthSquared`*(self:GdVector4): GdFloat {.loadfrom("length_squared", 466405837).}
  proc `length`*(self:GdVector4): GdFloat {.loadfrom("length", 466405837).}
  proc `lerp`*(self:GdVector4; `to`:GdVector4; `weight`:GdFloat): GdVector4 {.loadfrom("lerp", 2329757942).}
  proc `maxAxisIndex`*(self:GdVector4): GdInt {.loadfrom("max_axis_index", 3173160232).}
  proc `minAxisIndex`*(self:GdVector4): GdInt {.loadfrom("min_axis_index", 3173160232).}
  proc `normalized`*(self:GdVector4): GdVector4 {.loadfrom("normalized", 80860099).}
  proc `posmod`*(self:GdVector4; `mod`:GdFloat): GdVector4 {.loadfrom("posmod", 3129671720).}
  proc `posmodv`*(self:GdVector4; `modv`:GdVector4): GdVector4 {.loadfrom("posmodv", 2031281584).}
  proc `round`*(self:GdVector4): GdVector4 {.loadfrom("round", 80860099).}
  proc `sign`*(self:GdVector4): GdVector4 {.loadfrom("sign", 80860099).}
  proc `snapped`*(self:GdVector4; `step`:GdVector4): GdVector4 {.loadfrom("snapped", 2031281584).}

GdVector4.operators(loader= loadOperators_GdVector4):
  proc `!=`*(left:GdVector4; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdVector4; right:GdVector4): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `*`*(left:GdVector4; right:GdInt): GdVector4 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdVector4; right:GdFloat): GdVector4 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdVector4; right:GdVector4): GdVector4 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdVector4; right:GdProjection): GdVector4 {.operator: GdVariantOperator.Multiply.}
  proc `+`*(left:GdVector4): GdVector4 {.operator: GdVariantOperator.Positive.}
  proc `+`*(left:GdVector4; right:GdVector4): GdVector4 {.operator: GdVariantOperator.Add.}
  proc `-`*(left:GdVector4): GdVector4 {.operator: GdVariantOperator.Negate.}
  proc `-`*(left:GdVector4; right:GdVector4): GdVector4 {.operator: GdVariantOperator.Subtract.}
  proc `/`*(left:GdVector4; right:GdInt): GdVector4 {.operator: GdVariantOperator.Divide.}
  proc `/`*(left:GdVector4; right:GdFloat): GdVector4 {.operator: GdVariantOperator.Divide.}
  proc `/`*(left:GdVector4; right:GdVector4): GdVector4 {.operator: GdVariantOperator.Divide.}
  proc `<=`*(left:GdVector4; right:GdVector4): GdBool {.operator: GdVariantOperator.LessEqual.}
  proc `<`*(left:GdVector4; right:GdVector4): GdBool {.operator: GdVariantOperator.Less.}
  proc `==`*(left:GdVector4; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdVector4; right:GdVector4): GdBool {.operator: GdVariantOperator.Equal.}
  proc `>=`*(left:GdVector4; right:GdVector4): GdBool {.operator: GdVariantOperator.GreaterEqual.}
  proc `>`*(left:GdVector4; right:GdVector4): GdBool {.operator: GdVariantOperator.Greater.}
  proc contains*(left:GdDictionary; right:GdVector4): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdVector4): GdBool {.operator: GdVariantOperator.In.}

GdVector4.statics:
  type `Axis`* {.pure.} = enum
    `X` = 0
    `Y` = 1
    `Z` = 2
    `W` = 3
proc load*(_:typedesc[GdVector4]) =
  loadProcs_GdVector4()
  loadOperators_GdVector4()
