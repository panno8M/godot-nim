# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Quaternion_Identity*: Quaternion = init_Quaternion(0, 0, 0, 1)
# type Quaternion* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("float")

Quaternion.procedures(loader= load_Quaternion_proc):
  proc length*(self: Quaternion): Float {.loadfrom("length", 466405837).}
  proc lengthSquared*(self: Quaternion): Float {.loadfrom("length_squared", 466405837).}
  proc normalized*(self: Quaternion): Quaternion {.loadfrom("normalized", 4274879941).}
  proc isNormalized*(self: Quaternion): Bool {.loadfrom("is_normalized", 3918633141).}
  proc isEqualApprox*(self: Quaternion; to: Quaternion): Bool {.loadfrom("is_equal_approx", 1682156903).}
  proc isFinite*(self: Quaternion): Bool {.loadfrom("is_finite", 3918633141).}
  proc inverse*(self: Quaternion): Quaternion {.loadfrom("inverse", 4274879941).}
  proc log*(self: Quaternion): Quaternion {.loadfrom("log", 4274879941).}
  proc exp*(self: Quaternion): Quaternion {.loadfrom("exp", 4274879941).}
  proc angleTo*(self: Quaternion; to: Quaternion): Float {.loadfrom("angle_to", 3244682419).}
  proc dot*(self: Quaternion; with: Quaternion): Float {.loadfrom("dot", 3244682419).}
  proc slerp*(self: Quaternion; to: Quaternion; weight: Float): Quaternion {.loadfrom("slerp", 1773590316).}
  proc slerpni*(self: Quaternion; to: Quaternion; weight: Float): Quaternion {.loadfrom("slerpni", 1773590316).}
  proc sphericalCubicInterpolate*(self: Quaternion; b: Quaternion; preA: Quaternion; postB: Quaternion; weight: Float): Quaternion {.loadfrom("spherical_cubic_interpolate", 2150967576).}
  proc sphericalCubicInterpolateInTime*(self: Quaternion; b: Quaternion; preA: Quaternion; postB: Quaternion; weight: Float; bT: Float; preAT: Float; postBT: Float): Quaternion {.loadfrom("spherical_cubic_interpolate_in_time", 1436023539).}
  proc getEuler*(self: Quaternion; order: Int = 2): Vector3 {.loadfrom("get_euler", 1394941017).}
  proc getAxis*(self: Quaternion): Vector3 {.loadfrom("get_axis", 1776574132).}
  proc getAngle*(self: Quaternion): Float {.loadfrom("get_angle", 466405837).}

Quaternion.staticProcedures(loader= load_Quaternion_sproc):
  proc fromEuler*(euler: Vector3): Quaternion {.staticOf: Quaternion, loadfrom("from_euler", 4053467903).}
var Equal_Quaternion_Variant: PtrOperatorEvaluator
var NotEqual_Quaternion_Variant: PtrOperatorEvaluator
var Negate_Quaternion: PtrOperatorEvaluator
var Positive_Quaternion: PtrOperatorEvaluator
var Not_Quaternion: PtrOperatorEvaluator
var Multiply_Quaternion_Int: PtrOperatorEvaluator
var Divide_Quaternion_Int: PtrOperatorEvaluator
var Multiply_Quaternion_Float: PtrOperatorEvaluator
var Divide_Quaternion_Float: PtrOperatorEvaluator
var Multiply_Quaternion_Vector3: PtrOperatorEvaluator
var Equal_Quaternion_Quaternion: PtrOperatorEvaluator
var NotEqual_Quaternion_Quaternion: PtrOperatorEvaluator
var Add_Quaternion_Quaternion: PtrOperatorEvaluator
var Subtract_Quaternion_Quaternion: PtrOperatorEvaluator
var Multiply_Quaternion_Quaternion: PtrOperatorEvaluator
var In_Quaternion_Dictionary: PtrOperatorEvaluator
var In_Quaternion_Array: PtrOperatorEvaluator
proc `==`*(left: Quaternion; right: ptr Variant): Bool = Equal_Quaternion_Variant(addr left, addr right, addr result)
proc `!=`*(left: Quaternion; right: ptr Variant): Bool = NotEqual_Quaternion_Variant(addr left, addr right, addr result)
proc `-`*(left: Quaternion): Quaternion = Negate_Quaternion(addr left, nil, addr result)
proc `+`*(left: Quaternion): Quaternion = Positive_Quaternion(addr left, nil, addr result)
proc `not`*(left: Quaternion): Bool = Not_Quaternion(addr left, nil, addr result)
proc `*`*(left: Quaternion; right: Int): Quaternion = Multiply_Quaternion_Int(addr left, addr right, addr result)
proc `/`*(left: Quaternion; right: Int): Quaternion = Divide_Quaternion_Int(addr left, addr right, addr result)
proc `*`*(left: Quaternion; right: Float): Quaternion = Multiply_Quaternion_Float(addr left, addr right, addr result)
proc `/`*(left: Quaternion; right: Float): Quaternion = Divide_Quaternion_Float(addr left, addr right, addr result)
proc `*`*(left: Quaternion; right: Vector3): Vector3 = Multiply_Quaternion_Vector3(addr left, addr right, addr result)
proc `==`*(left: Quaternion; right: Quaternion): Bool = Equal_Quaternion_Quaternion(addr left, addr right, addr result)
proc `!=`*(left: Quaternion; right: Quaternion): Bool = NotEqual_Quaternion_Quaternion(addr left, addr right, addr result)
proc `+`*(left: Quaternion; right: Quaternion): Quaternion = Add_Quaternion_Quaternion(addr left, addr right, addr result)
proc `-`*(left: Quaternion; right: Quaternion): Quaternion = Subtract_Quaternion_Quaternion(addr left, addr right, addr result)
proc `*`*(left: Quaternion; right: Quaternion): Quaternion = Multiply_Quaternion_Quaternion(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Quaternion): Bool = In_Quaternion_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Quaternion): Bool = In_Quaternion_Array(addr right, addr left, addr result)
proc load_Quaternion_op =
  Equal_Quaternion_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Quaternion, VariantType_Nil)
  NotEqual_Quaternion_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Quaternion, VariantType_Nil)
  Negate_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Negate, VariantType_Quaternion, VariantType_Nil)
  Positive_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Positive, VariantType_Quaternion, VariantType_Nil)
  Not_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Quaternion, VariantType_Nil)
  Multiply_Quaternion_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Int)
  Divide_Quaternion_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Divide, VariantType_Quaternion, VariantType_Int)
  Multiply_Quaternion_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Float)
  Divide_Quaternion_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Divide, VariantType_Quaternion, VariantType_Float)
  Multiply_Quaternion_Vector3 = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Vector3)
  Equal_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Quaternion, VariantType_Quaternion)
  NotEqual_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Quaternion, VariantType_Quaternion)
  Add_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Add, VariantType_Quaternion, VariantType_Quaternion)
  Subtract_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Subtract, VariantType_Quaternion, VariantType_Quaternion)
  Multiply_Quaternion_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Quaternion, VariantType_Quaternion)
  In_Quaternion_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Quaternion, VariantType_Dictionary)
  In_Quaternion_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Quaternion, VariantType_Array)
proc load_Quaternion_allmethod* =
  load_Quaternion_op()
  load_Quaternion_proc()
  load_Quaternion_sproc()