## This module is generated automatically.
import ../essentials

# type GdQuaternion* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=some("float")
  # self.base.constants=some(@[(name: "IDENTITY", type: "Quaternion", value: "Quaternion(0, 0, 0, 1)")])

GdQuaternion.procedures(loader= loadProcs_GdQuaternion):
  proc `angleTo`*(self:GdQuaternion; `to`:GdQuaternion): GdFloat {.loadfrom("angle_to", 3244682419).}
  proc `dot`*(self:GdQuaternion; `with`:GdQuaternion): GdFloat {.loadfrom("dot", 3244682419).}
  proc `exp`*(self:GdQuaternion): GdQuaternion {.loadfrom("exp", 4274879941).}
  proc `getAngle`*(self:GdQuaternion): GdFloat {.loadfrom("get_angle", 466405837).}
  proc `getAxis`*(self:GdQuaternion): GdVector3 {.loadfrom("get_axis", 1776574132).}
  proc `getEuler`*(self:GdQuaternion; `order`:GdInt= 2): GdVector3 {.loadfrom("get_euler", 1394941017).}
  proc `inverse`*(self:GdQuaternion): GdQuaternion {.loadfrom("inverse", 4274879941).}
  proc `isEqualApprox`*(self:GdQuaternion; `to`:GdQuaternion): GdBool {.loadfrom("is_equal_approx", 1682156903).}
  proc `isFinite`*(self:GdQuaternion): GdBool {.loadfrom("is_finite", 3918633141).}
  proc `isNormalized`*(self:GdQuaternion): GdBool {.loadfrom("is_normalized", 3918633141).}
  proc `lengthSquared`*(self:GdQuaternion): GdFloat {.loadfrom("length_squared", 466405837).}
  proc `length`*(self:GdQuaternion): GdFloat {.loadfrom("length", 466405837).}
  proc `log`*(self:GdQuaternion): GdQuaternion {.loadfrom("log", 4274879941).}
  proc `normalized`*(self:GdQuaternion): GdQuaternion {.loadfrom("normalized", 4274879941).}
  proc `slerp`*(self:GdQuaternion; `to`:GdQuaternion; `weight`:GdFloat): GdQuaternion {.loadfrom("slerp", 1773590316).}
  proc `slerpni`*(self:GdQuaternion; `to`:GdQuaternion; `weight`:GdFloat): GdQuaternion {.loadfrom("slerpni", 1773590316).}
  proc `sphericalCubicInterpolateInTime`*(self:GdQuaternion; `b`:GdQuaternion; `preA`:GdQuaternion; `postB`:GdQuaternion; `weight`:GdFloat; `bT`:GdFloat; `preAT`:GdFloat; `postBT`:GdFloat): GdQuaternion {.loadfrom("spherical_cubic_interpolate_in_time", 1436023539).}
  proc `sphericalCubicInterpolate`*(self:GdQuaternion; `b`:GdQuaternion; `preA`:GdQuaternion; `postB`:GdQuaternion; `weight`:GdFloat): GdQuaternion {.loadfrom("spherical_cubic_interpolate", 2150967576).}

GdQuaternion.staticProcedures(loader= loadStaticProcs_GdQuaternion):
  proc `fromEuler`*(_:typedesc[GdQuaternion]; `euler`:GdVector3): GdQuaternion {.loadfrom("from_euler", 4053467903).}

GdQuaternion.operators(loader= loadOperators_GdQuaternion):
  proc `!=`*(left:GdQuaternion; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdQuaternion; right:GdQuaternion): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `*`*(left:GdQuaternion; right:GdInt): GdQuaternion {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdQuaternion; right:GdFloat): GdQuaternion {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdQuaternion; right:GdVector3): GdVector3 {.operator: GdVariantOperator.Multiply.}
  proc `*`*(left:GdQuaternion; right:GdQuaternion): GdQuaternion {.operator: GdVariantOperator.Multiply.}
  proc `+`*(left:GdQuaternion): GdQuaternion {.operator: GdVariantOperator.Positive.}
  proc `+`*(left:GdQuaternion; right:GdQuaternion): GdQuaternion {.operator: GdVariantOperator.Add.}
  proc `-`*(left:GdQuaternion): GdQuaternion {.operator: GdVariantOperator.Negate.}
  proc `-`*(left:GdQuaternion; right:GdQuaternion): GdQuaternion {.operator: GdVariantOperator.Subtract.}
  proc `/`*(left:GdQuaternion; right:GdInt): GdQuaternion {.operator: GdVariantOperator.Divide.}
  proc `/`*(left:GdQuaternion; right:GdFloat): GdQuaternion {.operator: GdVariantOperator.Divide.}
  proc `==`*(left:GdQuaternion; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdQuaternion; right:GdQuaternion): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdQuaternion): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdQuaternion): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdQuaternion]) =
  loadProcs_GdQuaternion()
  loadStaticProcs_GdQuaternion()
  loadOperators_GdQuaternion()
