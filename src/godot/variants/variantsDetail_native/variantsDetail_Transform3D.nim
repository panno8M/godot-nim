# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Transform3D_Identity*: Transform3D = init_Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
const Transform3D_FlipX*: Transform3D = init_Transform3D(-1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)
const Transform3D_FlipY*: Transform3D = init_Transform3D(1, 0, 0, 0, -1, 0, 0, 0, 1, 0, 0, 0)
const Transform3D_FlipZ*: Transform3D = init_Transform3D(1, 0, 0, 0, 1, 0, 0, 0, -1, 0, 0, 0)
# type Transform3D* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=none(string)

Transform3D.procedures(loader= load_Transform3D_proc):
  proc inverse*(self: Transform3D): Transform3D {.loadfrom("inverse", 3816817146).}
  proc affineInverse*(self: Transform3D): Transform3D {.loadfrom("affine_inverse", 3816817146).}
  proc orthonormalized*(self: Transform3D): Transform3D {.loadfrom("orthonormalized", 3816817146).}
  proc rotated*(self: Transform3D; axis: Vector3; angle: Float): Transform3D {.loadfrom("rotated", 1563203923).}
  proc rotatedLocal*(self: Transform3D; axis: Vector3; angle: Float): Transform3D {.loadfrom("rotated_local", 1563203923).}
  proc scaled*(self: Transform3D; scale: Vector3): Transform3D {.loadfrom("scaled", 1405596198).}
  proc scaledLocal*(self: Transform3D; scale: Vector3): Transform3D {.loadfrom("scaled_local", 1405596198).}
  proc translated*(self: Transform3D; offset: Vector3): Transform3D {.loadfrom("translated", 1405596198).}
  proc translatedLocal*(self: Transform3D; offset: Vector3): Transform3D {.loadfrom("translated_local", 1405596198).}
  proc lookingAt*(self: Transform3D; target: Vector3; up: Vector3 = gdvec(0, 1, 0); useModelFront: Bool = false): Transform3D {.loadfrom("looking_at", 90889270).}
  proc interpolateWith*(self: Transform3D; xform: Transform3D; weight: Float): Transform3D {.loadfrom("interpolate_with", 1786453358).}
  proc isEqualApprox*(self: Transform3D; xform: Transform3D): Bool {.loadfrom("is_equal_approx", 696001652).}
  proc isFinite*(self: Transform3D): Bool {.loadfrom("is_finite", 3918633141).}
var Equal_Transform3D_Variant: PtrOperatorEvaluator
var NotEqual_Transform3D_Variant: PtrOperatorEvaluator
var Not_Transform3D: PtrOperatorEvaluator
var Multiply_Transform3D_Int: PtrOperatorEvaluator
var Multiply_Transform3D_Float: PtrOperatorEvaluator
var Multiply_Transform3D_Vector3: PtrOperatorEvaluator
var Multiply_Transform3D_Plane: PtrOperatorEvaluator
var Multiply_Transform3D_AABB: PtrOperatorEvaluator
var Equal_Transform3D_Transform3D: PtrOperatorEvaluator
var NotEqual_Transform3D_Transform3D: PtrOperatorEvaluator
var Multiply_Transform3D_Transform3D: PtrOperatorEvaluator
var In_Transform3D_Dictionary: PtrOperatorEvaluator
var In_Transform3D_Array: PtrOperatorEvaluator
var Multiply_Transform3D_PackedVector3Array: PtrOperatorEvaluator
proc `==`*(left: Transform3D; right: ptr Variant): Bool = Equal_Transform3D_Variant(addr left, addr right, addr result)
proc `!=`*(left: Transform3D; right: ptr Variant): Bool = NotEqual_Transform3D_Variant(addr left, addr right, addr result)
proc `not`*(left: Transform3D): Bool = Not_Transform3D(addr left, nil, addr result)
proc `*`*(left: Transform3D; right: Int): Transform3D = Multiply_Transform3D_Int(addr left, addr right, addr result)
proc `*`*(left: Transform3D; right: Float): Transform3D = Multiply_Transform3D_Float(addr left, addr right, addr result)
proc `*`*(left: Transform3D; right: Vector3): Vector3 = Multiply_Transform3D_Vector3(addr left, addr right, addr result)
proc `*`*(left: Transform3D; right: Plane): Plane = Multiply_Transform3D_Plane(addr left, addr right, addr result)
proc `*`*(left: Transform3D; right: AABB): AABB = Multiply_Transform3D_AABB(addr left, addr right, addr result)
proc `==`*(left: Transform3D; right: Transform3D): Bool = Equal_Transform3D_Transform3D(addr left, addr right, addr result)
proc `!=`*(left: Transform3D; right: Transform3D): Bool = NotEqual_Transform3D_Transform3D(addr left, addr right, addr result)
proc `*`*(left: Transform3D; right: Transform3D): Transform3D = Multiply_Transform3D_Transform3D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Transform3D): Bool = In_Transform3D_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Transform3D): Bool = In_Transform3D_Array(addr right, addr left, addr result)
proc `*`*(left: Transform3D; right: PackedVector3Array): PackedVector3Array = Multiply_Transform3D_PackedVector3Array(addr left, addr right, addr result)
proc load_Transform3D_op =
  Equal_Transform3D_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform3D, VariantType_Nil)
  NotEqual_Transform3D_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform3D, VariantType_Nil)
  Not_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Transform3D, VariantType_Nil)
  Multiply_Transform3D_Int = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Int)
  Multiply_Transform3D_Float = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Float)
  Multiply_Transform3D_Vector3 = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Vector3)
  Multiply_Transform3D_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Plane)
  Multiply_Transform3D_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_AABB)
  Equal_Transform3D_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Transform3D, VariantType_Transform3D)
  NotEqual_Transform3D_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Transform3D, VariantType_Transform3D)
  Multiply_Transform3D_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_Transform3D)
  In_Transform3D_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform3D, VariantType_Dictionary)
  In_Transform3D_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Transform3D, VariantType_Array)
  Multiply_Transform3D_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Transform3D, VariantType_PackedVector3Array)
proc load_Transform3D_allmethod* =
  load_Transform3D_op()
  load_Transform3D_proc()