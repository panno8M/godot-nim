## This module was generated automatically. Changes will be lost.
import ./../essentials

# type Quaternion* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=false
#   self.base.indexing_return_type=some("float")
#   self.base.constants=some(@[(name: "IDENTITY", type: "Quaternion", value: "Quaternion(0, 0, 0, 1)")])

Quaternion.procedures(loader= load_Quaternion_proc):
  proc `angleTo`*(self: Quaternion; `to`: Quaternion): Float {.loadfrom("angle_to", 3244682419).}
  proc `dot`*(self: Quaternion; `with`: Quaternion): Float {.loadfrom("dot", 3244682419).}
  proc `exp`*(self: Quaternion): Quaternion {.loadfrom("exp", 4274879941).}
  proc `getAngle`*(self: Quaternion): Float {.loadfrom("get_angle", 466405837).}
  proc `getAxis`*(self: Quaternion): Vector3 {.loadfrom("get_axis", 1776574132).}
  proc `getEuler`*(self: Quaternion; `order`: Int = 2): Vector3 {.loadfrom("get_euler", 1394941017).}
  proc `inverse`*(self: Quaternion): Quaternion {.loadfrom("inverse", 4274879941).}
  proc `isEqualApprox`*(self: Quaternion; `to`: Quaternion): Bool {.loadfrom("is_equal_approx", 1682156903).}
  proc `isFinite`*(self: Quaternion): Bool {.loadfrom("is_finite", 3918633141).}
  proc `isNormalized`*(self: Quaternion): Bool {.loadfrom("is_normalized", 3918633141).}
  proc `lengthSquared`*(self: Quaternion): Float {.loadfrom("length_squared", 466405837).}
  proc `length`*(self: Quaternion): Float {.loadfrom("length", 466405837).}
  proc `log`*(self: Quaternion): Quaternion {.loadfrom("log", 4274879941).}
  proc `normalized`*(self: Quaternion): Quaternion {.loadfrom("normalized", 4274879941).}
  proc `slerp`*(self: Quaternion; `to`: Quaternion; `weight`: Float): Quaternion {.loadfrom("slerp", 1773590316).}
  proc `slerpni`*(self: Quaternion; `to`: Quaternion; `weight`: Float): Quaternion {.loadfrom("slerpni", 1773590316).}
  proc `sphericalCubicInterpolateInTime`*(self: Quaternion; `b`: Quaternion; `preA`: Quaternion; `postB`: Quaternion; `weight`: Float; `bT`: Float; `preAT`: Float; `postBT`: Float): Quaternion {.loadfrom("spherical_cubic_interpolate_in_time", 1436023539).}
  proc `sphericalCubicInterpolate`*(self: Quaternion; `b`: Quaternion; `preA`: Quaternion; `postB`: Quaternion; `weight`: Float): Quaternion {.loadfrom("spherical_cubic_interpolate", 2150967576).}

Quaternion.staticProcedures(loader= load_Quaternion_sproc):
  proc `fromEuler`*(`euler`: Vector3): Quaternion {.loadfrom("from_euler", 4053467903), staticOf(Quaternion).}

operators(loader= load_Quaternion_op):
  proc `!=`*(left: Quaternion; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: Quaternion; right: Quaternion): Bool {.operator: VariantOP_NotEqual.}
  proc `*`*(left: Quaternion; right: Int): Quaternion {.operator: VariantOP_Multiply.}
  proc `*`*(left: Quaternion; right: Float): Quaternion {.operator: VariantOP_Multiply.}
  proc `*`*(left: Quaternion; right: Vector3): Vector3 {.operator: VariantOP_Multiply.}
  proc `*`*(left: Quaternion; right: Quaternion): Quaternion {.operator: VariantOP_Multiply.}
  proc `+`*(left: Quaternion): Quaternion {.operator: VariantOP_Positive.}
  proc `+`*(left: Quaternion; right: Quaternion): Quaternion {.operator: VariantOP_Add.}
  proc `-`*(left: Quaternion): Quaternion {.operator: VariantOP_Negate.}
  proc `-`*(left: Quaternion; right: Quaternion): Quaternion {.operator: VariantOP_Subtract.}
  proc `/`*(left: Quaternion; right: Int): Quaternion {.operator: VariantOP_Divide.}
  proc `/`*(left: Quaternion; right: Float): Quaternion {.operator: VariantOP_Divide.}
  proc `==`*(left: Quaternion; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: Quaternion; right: Quaternion): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: Quaternion): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: Quaternion): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Quaternion): Bool {.operator: VariantOP_In.}
proc load_Quaternion_allmethod* =
  load_Quaternion_proc()
  load_Quaternion_sproc()
  load_Quaternion_op()