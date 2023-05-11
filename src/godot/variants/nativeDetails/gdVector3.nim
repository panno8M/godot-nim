## This module is generated automatically.
import ../essentials

# type GdVector3* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=some("float")
  # self.base.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "AXIS_Z", type: "int", value: "2"), (name: "ZERO", type: "Vector3", value: "Vector3(0, 0, 0)"), (name: "ONE", type: "Vector3", value: "Vector3(1, 1, 1)"), (name: "INF", type: "Vector3", value: "Vector3(inf, inf, inf)"), (name: "LEFT", type: "Vector3", value: "Vector3(-1, 0, 0)"), (name: "RIGHT", type: "Vector3", value: "Vector3(1, 0, 0)"), (name: "UP", type: "Vector3", value: "Vector3(0, 1, 0)"), (name: "DOWN", type: "Vector3", value: "Vector3(0, -1, 0)"), (name: "FORWARD", type: "Vector3", value: "Vector3(0, 0, -1)"), (name: "BACK", type: "Vector3", value: "Vector3(0, 0, 1)")])

GdVector3.procedures(loader= loadProcs_GdVector3):
  proc `abs`*(self:GdVector3): GdVector3 {.loadfrom("abs", 1776574132).}
  proc `angleTo`*(self:GdVector3; `to`:GdVector3): GdFloat {.loadfrom("angle_to", 1047977935).}
  proc `bezierDerivative`*(self:GdVector3; `control1`:GdVector3; `control2`:GdVector3; `end`:GdVector3; `t`:GdFloat): GdVector3 {.loadfrom("bezier_derivative", 2597922253).}
  proc `bezierInterpolate`*(self:GdVector3; `control1`:GdVector3; `control2`:GdVector3; `end`:GdVector3; `t`:GdFloat): GdVector3 {.loadfrom("bezier_interpolate", 2597922253).}
  proc `bounce`*(self:GdVector3; `n`:GdVector3): GdVector3 {.loadfrom("bounce", 2923479887).}
  proc `ceil`*(self:GdVector3): GdVector3 {.loadfrom("ceil", 1776574132).}
  proc `clamp`*(self:GdVector3; `min`:GdVector3; `max`:GdVector3): GdVector3 {.loadfrom("clamp", 4145107892).}
  proc `cross`*(self:GdVector3; `with`:GdVector3): GdVector3 {.loadfrom("cross", 2923479887).}
  proc `cubicInterpolateInTime`*(self:GdVector3; `b`:GdVector3; `preA`:GdVector3; `postB`:GdVector3; `weight`:GdFloat; `bT`:GdFloat; `preAT`:GdFloat; `postBT`:GdFloat): GdVector3 {.loadfrom("cubic_interpolate_in_time", 3256682901).}
  proc `cubicInterpolate`*(self:GdVector3; `b`:GdVector3; `preA`:GdVector3; `postB`:GdVector3; `weight`:GdFloat): GdVector3 {.loadfrom("cubic_interpolate", 2597922253).}
  proc `directionTo`*(self:GdVector3; `to`:GdVector3): GdVector3 {.loadfrom("direction_to", 2923479887).}
  proc `distanceSquaredTo`*(self:GdVector3; `to`:GdVector3): GdFloat {.loadfrom("distance_squared_to", 1047977935).}
  proc `distanceTo`*(self:GdVector3; `to`:GdVector3): GdFloat {.loadfrom("distance_to", 1047977935).}
  proc `dot`*(self:GdVector3; `with`:GdVector3): GdFloat {.loadfrom("dot", 1047977935).}
  proc `floor`*(self:GdVector3): GdVector3 {.loadfrom("floor", 1776574132).}
  proc `inverse`*(self:GdVector3): GdVector3 {.loadfrom("inverse", 1776574132).}
  proc `isEqualApprox`*(self:GdVector3; `to`:GdVector3): GdBool {.loadfrom("is_equal_approx", 1749054343).}
  proc `isFinite`*(self:GdVector3): GdBool {.loadfrom("is_finite", 3918633141).}
  proc `isNormalized`*(self:GdVector3): GdBool {.loadfrom("is_normalized", 3918633141).}
  proc `isZeroApprox`*(self:GdVector3): GdBool {.loadfrom("is_zero_approx", 3918633141).}
  proc `lengthSquared`*(self:GdVector3): GdFloat {.loadfrom("length_squared", 466405837).}
  proc `length`*(self:GdVector3): GdFloat {.loadfrom("length", 466405837).}
  proc `lerp`*(self:GdVector3; `to`:GdVector3; `weight`:GdFloat): GdVector3 {.loadfrom("lerp", 1682608829).}
  proc `limitLength`*(self:GdVector3; `length`:GdFloat= 1.0): GdVector3 {.loadfrom("limit_length", 514930144).}
  proc `maxAxisIndex`*(self:GdVector3): GdInt {.loadfrom("max_axis_index", 3173160232).}
  proc `minAxisIndex`*(self:GdVector3): GdInt {.loadfrom("min_axis_index", 3173160232).}
  proc `moveToward`*(self:GdVector3; `to`:GdVector3; `delta`:GdFloat): GdVector3 {.loadfrom("move_toward", 1682608829).}
  proc `normalized`*(self:GdVector3): GdVector3 {.loadfrom("normalized", 1776574132).}
  proc `octahedronEncode`*(self:GdVector3): GdVector2 {.loadfrom("octahedron_encode", 2428350749).}
  proc `outer`*(self:GdVector3; `with`:GdVector3): GdBasis {.loadfrom("outer", 3934786792).}
  proc `posmod`*(self:GdVector3; `mod`:GdFloat): GdVector3 {.loadfrom("posmod", 514930144).}
  proc `posmodv`*(self:GdVector3; `modv`:GdVector3): GdVector3 {.loadfrom("posmodv", 2923479887).}
  proc `project`*(self:GdVector3; `b`:GdVector3): GdVector3 {.loadfrom("project", 2923479887).}
  proc `reflect`*(self:GdVector3; `n`:GdVector3): GdVector3 {.loadfrom("reflect", 2923479887).}
  proc `rotated`*(self:GdVector3; `axis`:GdVector3; `angle`:GdFloat): GdVector3 {.loadfrom("rotated", 1682608829).}
  proc `round`*(self:GdVector3): GdVector3 {.loadfrom("round", 1776574132).}
  proc `sign`*(self:GdVector3): GdVector3 {.loadfrom("sign", 1776574132).}
  proc `signedAngleTo`*(self:GdVector3; `to`:GdVector3; `axis`:GdVector3): GdFloat {.loadfrom("signed_angle_to", 2781412522).}
  proc `slerp`*(self:GdVector3; `to`:GdVector3; `weight`:GdFloat): GdVector3 {.loadfrom("slerp", 1682608829).}
  proc `slide`*(self:GdVector3; `n`:GdVector3): GdVector3 {.loadfrom("slide", 2923479887).}
  proc `snapped`*(self:GdVector3; `step`:GdVector3): GdVector3 {.loadfrom("snapped", 2923479887).}

GdVector3.staticProcedures(loader= loadStaticProcs_GdVector3):
  proc `octahedronDecode`*(_:typedesc[GdVector3]; `uv`:GdVector2): GdVector3 {.loadfrom("octahedron_decode", 3991820552).}

GdVector3.operators(loader= loadOperators_GdVector3):
  proc `!=`*(left:GdVector3; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdVector3; right:GdVector3): GdBool {.operator: GdVariantOpNotEqual.}
  proc `*`*(left:GdVector3; right:GdInt): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector3; right:GdFloat): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector3; right:GdVector3): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector3; right:GdQuaternion): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector3; right:GdBasis): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdVector3; right:GdTransform3D): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `+`*(left:GdVector3): GdVector3 {.operator: GdVariantOpPositive.}
  proc `+`*(left:GdVector3; right:GdVector3): GdVector3 {.operator: GdVariantOpAdd.}
  proc `-`*(left:GdVector3): GdVector3 {.operator: GdVariantOpNegate.}
  proc `-`*(left:GdVector3; right:GdVector3): GdVector3 {.operator: GdVariantOpSubtract.}
  proc `/`*(left:GdVector3; right:GdInt): GdVector3 {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdVector3; right:GdFloat): GdVector3 {.operator: GdVariantOpDivide.}
  proc `/`*(left:GdVector3; right:GdVector3): GdVector3 {.operator: GdVariantOpDivide.}
  proc `<=`*(left:GdVector3; right:GdVector3): GdBool {.operator: GdVariantOpLessEqual.}
  proc `<`*(left:GdVector3; right:GdVector3): GdBool {.operator: GdVariantOpLess.}
  proc `==`*(left:GdVector3; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdVector3; right:GdVector3): GdBool {.operator: GdVariantOpEqual.}
  proc `>=`*(left:GdVector3; right:GdVector3): GdBool {.operator: GdVariantOpGreaterEqual.}
  proc `>`*(left:GdVector3; right:GdVector3): GdBool {.operator: GdVariantOpGreater.}
  proc contains*(left:GdDictionary; right:GdVector3): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdVector3): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdPackedVector3Array; right:GdVector3): GdBool {.operator: GdVariantOpIn.}

GdVector3.statics:
  type `Axis`* {.pure.} = enum
    `X` = 0
    `Y` = 1
    `Z` = 2
proc load*(_:typedesc[GdVector3]) =
  loadProcs_GdVector3()
  loadStaticProcs_GdVector3()
  loadOperators_GdVector3()
