# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type Basis* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=some("Vector3")
#   self.json.constants=some(@[(name: "IDENTITY", type: "Basis", value: "Basis(1, 0, 0, 0, 1, 0, 0, 0, 1)"), (name: "FLIP_X", type: "Basis", value: "Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1)"), (name: "FLIP_Y", type: "Basis", value: "Basis(1, 0, 0, 0, -1, 0, 0, 0, 1)"), (name: "FLIP_Z", type: "Basis", value: "Basis(1, 0, 0, 0, 1, 0, 0, 0, -1)")])

Basis.procedures(loader= load_Basis_proc):
  proc lookingAt*(target: Vector3; up: Vector3 = gdvec(0, 1, 0); useModelFront: Bool = false): Basis {.staticOf: Basis, loadfrom("looking_at", 3728732505).}
  proc fromScale*(scale: Vector3): Basis {.staticOf: Basis, loadfrom("from_scale", 3703240166).}
  proc fromEuler*(euler: Vector3; order: Int = 2): Basis {.staticOf: Basis, loadfrom("from_euler", 2802321791).}

Basis.staticProcedures(loader= load_Basis_sproc):
  proc inverse*(self: Basis): Basis {.loadfrom("inverse", 594669093).}
  proc transposed*(self: Basis): Basis {.loadfrom("transposed", 594669093).}
  proc orthonormalized*(self: Basis): Basis {.loadfrom("orthonormalized", 594669093).}
  proc determinant*(self: Basis): Float {.loadfrom("determinant", 466405837).}
  proc rotated*(self: Basis; axis: Vector3; angle: Float): Basis {.loadfrom("rotated", 1998708965).}
  proc scaled*(self: Basis; scale: Vector3): Basis {.loadfrom("scaled", 3934786792).}
  proc getScale*(self: Basis): Vector3 {.loadfrom("get_scale", 1776574132).}
  proc getEuler*(self: Basis; order: Int = 2): Vector3 {.loadfrom("get_euler", 1394941017).}
  proc tdotx*(self: Basis; with: Vector3): Float {.loadfrom("tdotx", 1047977935).}
  proc tdoty*(self: Basis; with: Vector3): Float {.loadfrom("tdoty", 1047977935).}
  proc tdotz*(self: Basis; with: Vector3): Float {.loadfrom("tdotz", 1047977935).}
  proc slerp*(self: Basis; to: Basis; weight: Float): Basis {.loadfrom("slerp", 3118673011).}
  proc isEqualApprox*(self: Basis; b: Basis): Bool {.loadfrom("is_equal_approx", 3165333982).}
  proc isFinite*(self: Basis): Bool {.loadfrom("is_finite", 3918633141).}
  proc getRotationQuaternion*(self: Basis): Quaternion {.loadfrom("get_rotation_quaternion", 4274879941).}

operators(loader= load_Basis_op):
  proc `==`*(left: Basis; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Basis; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: Basis): Bool {.operator: VariantOP_Not.}
  proc `*`*(left: Basis; right: Int): Basis {.operator: VariantOP_Multiply.}
  proc `*`*(left: Basis; right: Float): Basis {.operator: VariantOP_Multiply.}
  proc `*`*(left: Basis; right: Vector3): Vector3 {.operator: VariantOP_Multiply.}
  proc `==`*(left: Basis; right: Basis): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Basis; right: Basis): Bool {.operator: VariantOP_NotEqual.}
  proc `*`*(left: Basis; right: Basis): Basis {.operator: VariantOP_Multiply.}
  proc contains*(left: Dictionary; right: Basis): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Basis): Bool {.operator: VariantOP_In.}
proc load_Basis_allmethod* =
  load_Basis_proc()
  load_Basis_sproc()
  load_Basis_op()