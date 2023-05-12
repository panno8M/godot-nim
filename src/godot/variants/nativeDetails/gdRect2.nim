## This module is generated automatically.
import ../essentials

# type GdRect2* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdRect2.procedures(loader= loadProcs_GdRect2):
  proc `abs`*(self:GdRect2): GdRect2 {.loadfrom("abs", 3107653634).}
  proc `encloses`*(self:GdRect2; `b`:GdRect2): GdBool {.loadfrom("encloses", 1908192260).}
  proc `expand`*(self:GdRect2; `to`:GdVector2): GdRect2 {.loadfrom("expand", 293272265).}
  proc `getArea`*(self:GdRect2): GdFloat {.loadfrom("get_area", 466405837).}
  proc `getCenter`*(self:GdRect2): GdVector2 {.loadfrom("get_center", 2428350749).}
  proc `growIndividual`*(self:GdRect2; `left`:GdFloat; `top`:GdFloat; `right`:GdFloat; `bottom`:GdFloat): GdRect2 {.loadfrom("grow_individual", 3203390369).}
  proc `growSide`*(self:GdRect2; `side`:GdInt; `amount`:GdFloat): GdRect2 {.loadfrom("grow_side", 4177736158).}
  proc `grow`*(self:GdRect2; `amount`:GdFloat): GdRect2 {.loadfrom("grow", 39664498).}
  proc `hasArea`*(self:GdRect2): GdBool {.loadfrom("has_area", 3918633141).}
  proc `hasPoint`*(self:GdRect2; `point`:GdVector2): GdBool {.loadfrom("has_point", 3190634762).}
  proc `intersection`*(self:GdRect2; `b`:GdRect2): GdRect2 {.loadfrom("intersection", 2282977743).}
  proc `intersects`*(self:GdRect2; `b`:GdRect2; `includeBorders`:GdBool= false): GdBool {.loadfrom("intersects", 819294880).}
  proc `isEqualApprox`*(self:GdRect2; `rect`:GdRect2): GdBool {.loadfrom("is_equal_approx", 1908192260).}
  proc `isFinite`*(self:GdRect2): GdBool {.loadfrom("is_finite", 3918633141).}
  proc `merge`*(self:GdRect2; `b`:GdRect2): GdRect2 {.loadfrom("merge", 2282977743).}

GdRect2.operators(loader= loadOperators_GdRect2):
  proc `!=`*(left:GdRect2; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdRect2; right:GdRect2): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `*`*(left:GdRect2; right:GdTransform2D): GdRect2 {.operator: GdVariantOperator.Multiply.}
  proc `==`*(left:GdRect2; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdRect2; right:GdRect2): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdRect2): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdRect2): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdRect2]) =
  loadProcs_GdRect2()
  loadOperators_GdRect2()
