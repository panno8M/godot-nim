## This module is generated automatically.
import ../essentials

# type GdPlane* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=some(@[(name: "PLANE_YZ", type: "Plane", value: "Plane(1, 0, 0, 0)"), (name: "PLANE_XZ", type: "Plane", value: "Plane(0, 1, 0, 0)"), (name: "PLANE_XY", type: "Plane", value: "Plane(0, 0, 1, 0)")])

GdPlane.procedures(loader= loadProcs_GdPlane):
  proc `distanceTo`*(self:GdPlane; `point`:GdVector3): GdFloat {.loadfrom("distance_to", 1047977935).}
  proc `getCenter`*(self:GdPlane): GdVector3 {.loadfrom("get_center", 1776574132).}
  proc `hasPoint`*(self:GdPlane; `point`:GdVector3; `tolerance`:GdFloat= 1e-05): GdBool {.loadfrom("has_point", 1258189072).}
  proc `intersect3`*(self:GdPlane; `b`:GdPlane; `c`:GdPlane): GdVariant {.loadfrom("intersect_3", 2012052692).}
  proc `intersectsRay`*(self:GdPlane; `from`:GdVector3; `dir`:GdVector3): GdVariant {.loadfrom("intersects_ray", 2048133369).}
  proc `intersectsSegment`*(self:GdPlane; `from`:GdVector3; `to`:GdVector3): GdVariant {.loadfrom("intersects_segment", 2048133369).}
  proc `isEqualApprox`*(self:GdPlane; `toPlane`:GdPlane): GdBool {.loadfrom("is_equal_approx", 1150170233).}
  proc `isFinite`*(self:GdPlane): GdBool {.loadfrom("is_finite", 3918633141).}
  proc `isPointOver`*(self:GdPlane; `point`:GdVector3): GdBool {.loadfrom("is_point_over", 1749054343).}
  proc `normalized`*(self:GdPlane): GdPlane {.loadfrom("normalized", 1051796340).}
  proc `project`*(self:GdPlane; `point`:GdVector3): GdVector3 {.loadfrom("project", 2923479887).}

GdPlane.operators(loader= loadOperators_GdPlane):
  proc `!=`*(left:GdPlane; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdPlane; right:GdPlane): GdBool {.operator: GdVariantOpNotEqual.}
  proc `*`*(left:GdPlane; right:GdTransform3D): GdPlane {.operator: GdVariantOpMultiply.}
  proc `+`*(left:GdPlane): GdPlane {.operator: GdVariantOpPositive.}
  proc `-`*(left:GdPlane): GdPlane {.operator: GdVariantOpNegate.}
  proc `==`*(left:GdPlane; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdPlane; right:GdPlane): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdPlane): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdPlane): GdBool {.operator: GdVariantOpIn.}
proc load*(_:typedesc[GdPlane]) =
  loadProcs_GdPlane()
  loadOperators_GdPlane()
