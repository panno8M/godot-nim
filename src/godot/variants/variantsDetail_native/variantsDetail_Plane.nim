# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Plane* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=none(string)
#   self.json.constants=some(@[(name: "PLANE_YZ", type: "Plane", value: "Plane(1, 0, 0, 0)"), (name: "PLANE_XZ", type: "Plane", value: "Plane(0, 1, 0, 0)"), (name: "PLANE_XY", type: "Plane", value: "Plane(0, 0, 1, 0)")])

Plane.procedures(loader= load_Plane_proc):
  proc normalized*(self: Plane): Plane {.loadfrom("normalized", 1051796340).}
  proc getCenter*(self: Plane): Vector3 {.loadfrom("get_center", 1776574132).}
  proc isEqualApprox*(self: Plane; toPlane: Plane): Bool {.loadfrom("is_equal_approx", 1150170233).}
  proc isFinite*(self: Plane): Bool {.loadfrom("is_finite", 3918633141).}
  proc isPointOver*(self: Plane; point: Vector3): Bool {.loadfrom("is_point_over", 1749054343).}
  proc distanceTo*(self: Plane; point: Vector3): Float {.loadfrom("distance_to", 1047977935).}
  proc hasPoint*(self: Plane; point: Vector3; tolerance: Float = 1e-05): Bool {.loadfrom("has_point", 1258189072).}
  proc project*(self: Plane; point: Vector3): Vector3 {.loadfrom("project", 2923479887).}
  proc intersect3*(self: Plane; b: Plane; c: Plane): Variant {.loadfrom("intersect_3", 2012052692).}
  proc intersectsRay*(self: Plane; `from`: Vector3; dir: Vector3): Variant {.loadfrom("intersects_ray", 2048133369).}
  proc intersectsSegment*(self: Plane; `from`: Vector3; to: Vector3): Variant {.loadfrom("intersects_segment", 2048133369).}
var Equal_Plane_Variant: PtrOperatorEvaluator
var NotEqual_Plane_Variant: PtrOperatorEvaluator
var Negate_Plane: PtrOperatorEvaluator
var Positive_Plane: PtrOperatorEvaluator
var Not_Plane: PtrOperatorEvaluator
var Equal_Plane_Plane: PtrOperatorEvaluator
var NotEqual_Plane_Plane: PtrOperatorEvaluator
var Multiply_Plane_Transform3D: PtrOperatorEvaluator
var In_Plane_Dictionary: PtrOperatorEvaluator
var In_Plane_Array: PtrOperatorEvaluator
proc `==`*(left: Plane; right: ptr Variant): Bool = Equal_Plane_Variant(addr left, addr right, addr result)
proc `!=`*(left: Plane; right: ptr Variant): Bool = NotEqual_Plane_Variant(addr left, addr right, addr result)
proc `-`*(left: Plane): Plane = Negate_Plane(addr left, nil, addr result)
proc `+`*(left: Plane): Plane = Positive_Plane(addr left, nil, addr result)
proc `not`*(left: Plane): Bool = Not_Plane(addr left, nil, addr result)
proc `==`*(left: Plane; right: Plane): Bool = Equal_Plane_Plane(addr left, addr right, addr result)
proc `!=`*(left: Plane; right: Plane): Bool = NotEqual_Plane_Plane(addr left, addr right, addr result)
proc `*`*(left: Plane; right: Transform3D): Plane = Multiply_Plane_Transform3D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Plane): Bool = In_Plane_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Plane): Bool = In_Plane_Array(addr right, addr left, addr result)
proc load_Plane_op =
  Equal_Plane_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Plane, VariantType_Nil)
  NotEqual_Plane_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Plane, VariantType_Nil)
  Negate_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Negate, VariantType_Plane, VariantType_Nil)
  Positive_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Positive, VariantType_Plane, VariantType_Nil)
  Not_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Plane, VariantType_Nil)
  Equal_Plane_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Plane, VariantType_Plane)
  NotEqual_Plane_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Plane, VariantType_Plane)
  Multiply_Plane_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Plane, VariantType_Transform3D)
  In_Plane_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Plane, VariantType_Dictionary)
  In_Plane_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Plane, VariantType_Array)
proc load_Plane_allmethod* =
  load_Plane_op()
  load_Plane_proc()