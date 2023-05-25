## This module was generated automatically. Changes will be lost.
import ./../essentials

# type AABB* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=false
#   self.base.indexing_return_type=none(string)
#   self.base.constants=none(seq[GdConstant])

AABB.procedures(loader= load_AABB_proc):
  proc `abs`*(self: AABB): AABB {.loadfrom("abs", 1576868580).}
  proc `encloses`*(self: AABB; `with`: AABB): Bool {.loadfrom("encloses", 299946684).}
  proc `expand`*(self: AABB; `toPoint`: Vector3): AABB {.loadfrom("expand", 2851643018).}
  proc `getCenter`*(self: AABB): Vector3 {.loadfrom("get_center", 1776574132).}
  proc `getEndpoint`*(self: AABB; `idx`: Int): Vector3 {.loadfrom("get_endpoint", 1394941017).}
  proc `getLongestAxisIndex`*(self: AABB): Int {.loadfrom("get_longest_axis_index", 3173160232).}
  proc `getLongestAxisSize`*(self: AABB): Float {.loadfrom("get_longest_axis_size", 466405837).}
  proc `getLongestAxis`*(self: AABB): Vector3 {.loadfrom("get_longest_axis", 1776574132).}
  proc `getShortestAxisIndex`*(self: AABB): Int {.loadfrom("get_shortest_axis_index", 3173160232).}
  proc `getShortestAxisSize`*(self: AABB): Float {.loadfrom("get_shortest_axis_size", 466405837).}
  proc `getShortestAxis`*(self: AABB): Vector3 {.loadfrom("get_shortest_axis", 1776574132).}
  proc `getSupport`*(self: AABB; `dir`: Vector3): Vector3 {.loadfrom("get_support", 2923479887).}
  proc `getVolume`*(self: AABB): Float {.loadfrom("get_volume", 466405837).}
  proc `grow`*(self: AABB; `by`: Float): AABB {.loadfrom("grow", 239217291).}
  proc `hasPoint`*(self: AABB; `point`: Vector3): Bool {.loadfrom("has_point", 1749054343).}
  proc `hasSurface`*(self: AABB): Bool {.loadfrom("has_surface", 3918633141).}
  proc `hasVolume`*(self: AABB): Bool {.loadfrom("has_volume", 3918633141).}
  proc `intersection`*(self: AABB; `with`: AABB): AABB {.loadfrom("intersection", 1271470306).}
  proc `intersectsPlane`*(self: AABB; `plane`: Plane): Bool {.loadfrom("intersects_plane", 1150170233).}
  proc `intersectsRay`*(self: AABB; `from`: Vector3; `dir`: Vector3): Variant {.loadfrom("intersects_ray", 2048133369).}
  proc `intersectsSegment`*(self: AABB; `from`: Vector3; `to`: Vector3): Variant {.loadfrom("intersects_segment", 2048133369).}
  proc `intersects`*(self: AABB; `with`: AABB): Bool {.loadfrom("intersects", 299946684).}
  proc `isEqualApprox`*(self: AABB; `aabb`: AABB): Bool {.loadfrom("is_equal_approx", 299946684).}
  proc `isFinite`*(self: AABB): Bool {.loadfrom("is_finite", 3918633141).}
  proc `merge`*(self: AABB; `with`: AABB): AABB {.loadfrom("merge", 1271470306).}

operators(loader= load_AABB_op):
  proc `!=`*(left: AABB; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: AABB; right: AABB): Bool {.operator: VariantOP_NotEqual.}
  proc `*`*(left: AABB; right: Transform3D): AABB {.operator: VariantOP_Multiply.}
  proc `==`*(left: AABB; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: AABB; right: AABB): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: AABB): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: AABB): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: AABB): Bool {.operator: VariantOP_In.}
proc load_AABB_allmethod* =
  load_AABB_proc()
  load_AABB_op()