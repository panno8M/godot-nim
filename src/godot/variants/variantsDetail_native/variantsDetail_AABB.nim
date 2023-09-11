# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type AABB* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=none(string)

AABB.procedures(loader= load_AABB_proc):
  proc abs*(self: AABB): AABB {.loadfrom("abs", 1576868580).}
  proc getCenter*(self: AABB): Vector3 {.loadfrom("get_center", 1776574132).}
  proc getVolume*(self: AABB): Float {.loadfrom("get_volume", 466405837).}
  proc hasVolume*(self: AABB): Bool {.loadfrom("has_volume", 3918633141).}
  proc hasSurface*(self: AABB): Bool {.loadfrom("has_surface", 3918633141).}
  proc hasPoint*(self: AABB; point: Vector3): Bool {.loadfrom("has_point", 1749054343).}
  proc isEqualApprox*(self: AABB; aabb: AABB): Bool {.loadfrom("is_equal_approx", 299946684).}
  proc isFinite*(self: AABB): Bool {.loadfrom("is_finite", 3918633141).}
  proc intersects*(self: AABB; with: AABB): Bool {.loadfrom("intersects", 299946684).}
  proc encloses*(self: AABB; with: AABB): Bool {.loadfrom("encloses", 299946684).}
  proc intersectsPlane*(self: AABB; plane: Plane): Bool {.loadfrom("intersects_plane", 1150170233).}
  proc intersection*(self: AABB; with: AABB): AABB {.loadfrom("intersection", 1271470306).}
  proc merge*(self: AABB; with: AABB): AABB {.loadfrom("merge", 1271470306).}
  proc expand*(self: AABB; toPoint: Vector3): AABB {.loadfrom("expand", 2851643018).}
  proc grow*(self: AABB; by: Float): AABB {.loadfrom("grow", 239217291).}
  proc getSupport*(self: AABB; dir: Vector3): Vector3 {.loadfrom("get_support", 2923479887).}
  proc getLongestAxis*(self: AABB): Vector3 {.loadfrom("get_longest_axis", 1776574132).}
  proc getLongestAxisIndex*(self: AABB): Int {.loadfrom("get_longest_axis_index", 3173160232).}
  proc getLongestAxisSize*(self: AABB): Float {.loadfrom("get_longest_axis_size", 466405837).}
  proc getShortestAxis*(self: AABB): Vector3 {.loadfrom("get_shortest_axis", 1776574132).}
  proc getShortestAxisIndex*(self: AABB): Int {.loadfrom("get_shortest_axis_index", 3173160232).}
  proc getShortestAxisSize*(self: AABB): Float {.loadfrom("get_shortest_axis_size", 466405837).}
  proc getEndpoint*(self: AABB; idx: Int): Vector3 {.loadfrom("get_endpoint", 1394941017).}
  proc intersectsSegment*(self: AABB; `from`: Vector3; to: Vector3): Variant {.loadfrom("intersects_segment", 2048133369).}
  proc intersectsRay*(self: AABB; `from`: Vector3; dir: Vector3): Variant {.loadfrom("intersects_ray", 2048133369).}
var Equal_AABB_Variant: PtrOperatorEvaluator
var NotEqual_AABB_Variant: PtrOperatorEvaluator
var Not_AABB: PtrOperatorEvaluator
var Equal_AABB_AABB: PtrOperatorEvaluator
var NotEqual_AABB_AABB: PtrOperatorEvaluator
var Multiply_AABB_Transform3D: PtrOperatorEvaluator
var In_AABB_Dictionary: PtrOperatorEvaluator
var In_AABB_Array: PtrOperatorEvaluator
proc `==`*(left: AABB; right: ptr Variant): Bool = Equal_AABB_Variant(addr left, addr right, addr result)
proc `!=`*(left: AABB; right: ptr Variant): Bool = NotEqual_AABB_Variant(addr left, addr right, addr result)
proc `not`*(left: AABB): Bool = Not_AABB(addr left, nil, addr result)
proc `==`*(left: AABB; right: AABB): Bool = Equal_AABB_AABB(addr left, addr right, addr result)
proc `!=`*(left: AABB; right: AABB): Bool = NotEqual_AABB_AABB(addr left, addr right, addr result)
proc `*`*(left: AABB; right: Transform3D): AABB = Multiply_AABB_Transform3D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: AABB): Bool = In_AABB_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: AABB): Bool = In_AABB_Array(addr right, addr left, addr result)
proc load_AABB_op =
  Equal_AABB_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_AABB, VariantType_Nil)
  NotEqual_AABB_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_AABB, VariantType_Nil)
  Not_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_AABB, VariantType_Nil)
  Equal_AABB_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_AABB, VariantType_AABB)
  NotEqual_AABB_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_AABB, VariantType_AABB)
  Multiply_AABB_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_AABB, VariantType_Transform3D)
  In_AABB_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_AABB, VariantType_Dictionary)
  In_AABB_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_AABB, VariantType_Array)
proc load_AABB_allmethod* =
  load_AABB_op()
  load_AABB_proc()