# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

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

operators(loader= load_Plane_op):
  proc `==`*(left: Plane; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Plane; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `-`*(left: Plane): Plane {.operator: VariantOP_Negate.}
  proc `+`*(left: Plane): Plane {.operator: VariantOP_Positive.}
  proc `not`*(left: Plane): Bool {.operator: VariantOP_Not.}
  proc `==`*(left: Plane; right: Plane): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Plane; right: Plane): Bool {.operator: VariantOP_NotEqual.}
  proc `*`*(left: Plane; right: Transform3D): Plane {.operator: VariantOP_Multiply.}
  proc `contains`*(left: Dictionary; right: Plane): Bool {.operator: VariantOP_In.}
  proc `contains`*(left: Array; right: Plane): Bool {.operator: VariantOP_In.}
proc load_Plane_allmethod* =
  load_Plane_proc()
  load_Plane_op()