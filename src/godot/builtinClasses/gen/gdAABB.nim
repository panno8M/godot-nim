## This module is generated automatically.
import ../essentials

# type GdAABB* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdAABB.constructors(loader= loadConstructors_GdAABB):
  proc gdaabb*(): GdAABB {.index: 0.}
  proc gdaabb*(`from`:GdAABB): GdAABB {.index: 1.}
  proc gdaabb*(`position`:GdVector3; `size`:GdVector3): GdAABB {.index: 2.}

GdAABB.procedures(loader= loadProcs_GdAABB):
  proc `abs`*(self:GdAABB): GdAABB {.loadfrom("abs", 1576868580).}
  proc `encloses`*(self:GdAABB; `with`:GdAABB): GdBool {.loadfrom("encloses", 299946684).}
  proc `expand`*(self:GdAABB; `toPoint`:GdVector3): GdAABB {.loadfrom("expand", 2851643018).}
  proc `getCenter`*(self:GdAABB): GdVector3 {.loadfrom("get_center", 1776574132).}
  proc `getEndpoint`*(self:GdAABB; `idx`:GdInt): GdVector3 {.loadfrom("get_endpoint", 1394941017).}
  proc `getLongestAxisIndex`*(self:GdAABB): GdInt {.loadfrom("get_longest_axis_index", 3173160232).}
  proc `getLongestAxisSize`*(self:GdAABB): GdFloat {.loadfrom("get_longest_axis_size", 466405837).}
  proc `getLongestAxis`*(self:GdAABB): GdVector3 {.loadfrom("get_longest_axis", 1776574132).}
  proc `getShortestAxisIndex`*(self:GdAABB): GdInt {.loadfrom("get_shortest_axis_index", 3173160232).}
  proc `getShortestAxisSize`*(self:GdAABB): GdFloat {.loadfrom("get_shortest_axis_size", 466405837).}
  proc `getShortestAxis`*(self:GdAABB): GdVector3 {.loadfrom("get_shortest_axis", 1776574132).}
  proc `getSupport`*(self:GdAABB; `dir`:GdVector3): GdVector3 {.loadfrom("get_support", 2923479887).}
  proc `getVolume`*(self:GdAABB): GdFloat {.loadfrom("get_volume", 466405837).}
  proc `grow`*(self:GdAABB; `by`:GdFloat): GdAABB {.loadfrom("grow", 239217291).}
  proc `hasPoint`*(self:GdAABB; `point`:GdVector3): GdBool {.loadfrom("has_point", 1749054343).}
  proc `hasSurface`*(self:GdAABB): GdBool {.loadfrom("has_surface", 3918633141).}
  proc `hasVolume`*(self:GdAABB): GdBool {.loadfrom("has_volume", 3918633141).}
  proc `intersection`*(self:GdAABB; `with`:GdAABB): GdAABB {.loadfrom("intersection", 1271470306).}
  proc `intersectsPlane`*(self:GdAABB; `plane`:GdPlane): GdBool {.loadfrom("intersects_plane", 1150170233).}
  proc `intersectsRay`*(self:GdAABB; `from`:GdVector3; `dir`:GdVector3): GdVariant {.loadfrom("intersects_ray", 2048133369).}
  proc `intersectsSegment`*(self:GdAABB; `from`:GdVector3; `to`:GdVector3): GdVariant {.loadfrom("intersects_segment", 2048133369).}
  proc `intersects`*(self:GdAABB; `with`:GdAABB): GdBool {.loadfrom("intersects", 299946684).}
  proc `isEqualApprox`*(self:GdAABB; `aabb`:GdAABB): GdBool {.loadfrom("is_equal_approx", 299946684).}
  proc `isFinite`*(self:GdAABB): GdBool {.loadfrom("is_finite", 3918633141).}
  proc `merge`*(self:GdAABB; `with`:GdAABB): GdAABB {.loadfrom("merge", 1271470306).}

GdAABB.operators(loader= loadOperators_GdAABB):
  proc `!=`*(left:GdAABB; right:GdVariant): GdBool {.operator: GdVariantOpNotEqual.}
  proc `!=`*(left:GdAABB; right:GdAABB): GdBool {.operator: GdVariantOpNotEqual.}
  proc `*`*(left:GdAABB; right:GdTransform3D): GdAABB {.operator: GdVariantOpMultiply.}
  proc `==`*(left:GdAABB; right:GdVariant): GdBool {.operator: GdVariantOpEqual.}
  proc `==`*(left:GdAABB; right:GdAABB): GdBool {.operator: GdVariantOpEqual.}
  proc contains*(left:GdDictionary; right:GdAABB): GdBool {.operator: GdVariantOpIn.}
  proc contains*(left:GdArray; right:GdAABB): GdBool {.operator: GdVariantOpIn.}

proc load*(_:typedesc[GdAABB]) =
  loadConstructors_GdAABB()
  loadProcs_GdAABB()
  loadOperators_GdAABB()
