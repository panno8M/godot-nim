# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Basis_Identity*: Basis = init_Basis(1, 0, 0, 0, 1, 0, 0, 0, 1)
const Basis_FlipX*: Basis = init_Basis(-1, 0, 0, 0, 1, 0, 0, 0, 1)
const Basis_FlipY*: Basis = init_Basis(1, 0, 0, 0, -1, 0, 0, 0, 1)
const Basis_FlipZ*: Basis = init_Basis(1, 0, 0, 0, 1, 0, 0, 0, -1)
# type Basis* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("Vector3")

Basis.procedures(loader= load_Basis_proc):
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

Basis.procedures(loader= load_Basis_sproc):
  proc lookingAt*(_: typedesc[Basis]; target: Vector3; up: Vector3 = gdvec(0, 1, 0); useModelFront: Bool = false): Basis {.loadfrom("looking_at", 3728732505).}
  proc fromScale*(_: typedesc[Basis]; scale: Vector3): Basis {.loadfrom("from_scale", 3703240166).}
  proc fromEuler*(_: typedesc[Basis]; euler: Vector3; order: Int = 2): Basis {.loadfrom("from_euler", 2802321791).}
var Equal_Basis_Variant: PtrOperatorEvaluator
var NotEqual_Basis_Variant: PtrOperatorEvaluator
var Not_Basis: PtrOperatorEvaluator
var Multiply_Basis_Int: PtrOperatorEvaluator
var Multiply_Basis_Float: PtrOperatorEvaluator
var Multiply_Basis_Vector3: PtrOperatorEvaluator
var Equal_Basis_Basis: PtrOperatorEvaluator
var NotEqual_Basis_Basis: PtrOperatorEvaluator
var Multiply_Basis_Basis: PtrOperatorEvaluator
var In_Basis_Dictionary: PtrOperatorEvaluator
var In_Basis_Array: PtrOperatorEvaluator
proc `==`*(left: Basis; right: ptr Variant): Bool = Equal_Basis_Variant(addr left, addr right, addr result)
proc `!=`*(left: Basis; right: ptr Variant): Bool = NotEqual_Basis_Variant(addr left, addr right, addr result)
proc `not`*(left: Basis): Bool = Not_Basis(addr left, nil, addr result)
proc `*`*(left: Basis; right: Int): Basis = Multiply_Basis_Int(addr left, addr right, addr result)
proc `*`*(left: Basis; right: Float): Basis = Multiply_Basis_Float(addr left, addr right, addr result)
proc `*`*(left: Basis; right: Vector3): Vector3 = Multiply_Basis_Vector3(addr left, addr right, addr result)
proc `==`*(left: Basis; right: Basis): Bool = Equal_Basis_Basis(addr left, addr right, addr result)
proc `!=`*(left: Basis; right: Basis): Bool = NotEqual_Basis_Basis(addr left, addr right, addr result)
proc `*`*(left: Basis; right: Basis): Basis = Multiply_Basis_Basis(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Basis): Bool = In_Basis_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Basis): Bool = In_Basis_Array(addr right, addr left, addr result)
proc load_Basis_op =
  Equal_Basis_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Basis, VariantType_Nil)
  NotEqual_Basis_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Basis, VariantType_Nil)
  Not_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Basis, VariantType_Nil)
  Multiply_Basis_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Int)
  Multiply_Basis_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Float)
  Multiply_Basis_Vector3 = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Vector3)
  Equal_Basis_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Basis, VariantType_Basis)
  NotEqual_Basis_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Basis, VariantType_Basis)
  Multiply_Basis_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Basis, VariantType_Basis)
  In_Basis_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Basis, VariantType_Dictionary)
  In_Basis_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Basis, VariantType_Array)
proc load_Basis_allmethod* =
  load_Basis_op()
  load_Basis_proc()
  load_Basis_sproc()