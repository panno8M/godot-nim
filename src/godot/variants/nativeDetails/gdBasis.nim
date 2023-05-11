## This module is generated automatically.
import ../essentials

# type GdBasis* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=some("Vector3")
  # self.base.constants=some(@[(name: "IDENTITY", type: "Basis", value: "Basis(1, 0, 0, 0, 1, 0, 0, 0, 1)"), (name: "FLIP_X", type: "Basis", value: "Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1)"), (name: "FLIP_Y", type: "Basis", value: "Basis(1, 0, 0, 0, -1, 0, 0, 0, 1)"), (name: "FLIP_Z", type: "Basis", value: "Basis(1, 0, 0, 0, 1, 0, 0, 0, -1)")])

GdBasis.procedures(loader= loadProcs_GdBasis):
  proc `determinant`*(self:GdBasis): GdFloat {.loadfrom("determinant", 466405837).}
  proc `getEuler`*(self:GdBasis; `order`:GdInt= 2): GdVector3 {.loadfrom("get_euler", 1394941017).}
  proc `getRotationQuaternion`*(self:GdBasis): GdQuaternion {.loadfrom("get_rotation_quaternion", 4274879941).}
  proc `getScale`*(self:GdBasis): GdVector3 {.loadfrom("get_scale", 1776574132).}
  proc `inverse`*(self:GdBasis): GdBasis {.loadfrom("inverse", 594669093).}
  proc `isEqualApprox`*(self:GdBasis; `b`:GdBasis): GdBool {.loadfrom("is_equal_approx", 3165333982).}
  proc `isFinite`*(self:GdBasis): GdBool {.loadfrom("is_finite", 3918633141).}
  proc `orthonormalized`*(self:GdBasis): GdBasis {.loadfrom("orthonormalized", 594669093).}
  proc `rotated`*(self:GdBasis; `axis`:GdVector3; `angle`:GdFloat): GdBasis {.loadfrom("rotated", 1998708965).}
  proc `scaled`*(self:GdBasis; `scale`:GdVector3): GdBasis {.loadfrom("scaled", 3934786792).}
  proc `slerp`*(self:GdBasis; `to`:GdBasis; `weight`:GdFloat): GdBasis {.loadfrom("slerp", 3118673011).}
  proc `tdotx`*(self:GdBasis; `with`:GdVector3): GdFloat {.loadfrom("tdotx", 1047977935).}
  proc `tdoty`*(self:GdBasis; `with`:GdVector3): GdFloat {.loadfrom("tdoty", 1047977935).}
  proc `tdotz`*(self:GdBasis; `with`:GdVector3): GdFloat {.loadfrom("tdotz", 1047977935).}
  proc `transposed`*(self:GdBasis): GdBasis {.loadfrom("transposed", 594669093).}

GdBasis.staticProcedures(loader= loadStaticProcs_GdBasis):
  proc `fromEuler`*(_:typedesc[GdBasis]; `euler`:GdVector3; `order`:GdInt= 2): GdBasis {.loadfrom("from_euler", 2802321791).}
  proc `fromScale`*(_:typedesc[GdBasis]; `scale`:GdVector3): GdBasis {.loadfrom("from_scale", 3703240166).}
  proc `lookingAt`*(_:typedesc[GdBasis]; `target`:GdVector3; `up`:GdVector3= gdvec(0, 1, 0)): GdBasis {.loadfrom("looking_at", 419916660).}

GdBasis.operators(loader= loadOperators_GdBasis):
  proc `!=`*(left:GdBasis; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdBasis; right:GdBasis): GdBool {.operator: GdVariantOpNotEqual.}
  proc `*`*(left:GdBasis; right:GdInt): GdBasis {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdBasis; right:GdFloat): GdBasis {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdBasis; right:GdVector3): GdVector3 {.operator: GdVariantOpMultiply.}
  proc `*`*(left:GdBasis; right:GdBasis): GdBasis {.operator: GdVariantOpMultiply.}
  proc `==`*(left:GdBasis; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdBasis; right:GdBasis): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdBasis): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdBasis): GdBool {.operator: GdVariantOpIn.}
proc load*(_:typedesc[GdBasis]) =
  loadProcs_GdBasis()
  loadStaticProcs_GdBasis()
  loadOperators_GdBasis()
