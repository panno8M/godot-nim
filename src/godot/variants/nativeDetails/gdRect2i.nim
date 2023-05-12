## This module is generated automatically.
import ../essentials

# type GdRect2i* = object
  # self.base.is_keyed=false
  # self.base.has_destructor=false
  # self.base.indexing_return_type=none(string)
  # self.base.constants=none(seq[GdConstant])

GdRect2i.procedures(loader= loadProcs_GdRect2i):
  proc `abs`*(self:GdRect2i): GdRect2i {.loadfrom("abs", 1469025700).}
  proc `encloses`*(self:GdRect2i; `b`:GdRect2i): GdBool {.loadfrom("encloses", 3434691493).}
  proc `expand`*(self:GdRect2i; `to`:GdVector2i): GdRect2i {.loadfrom("expand", 1355196872).}
  proc `getArea`*(self:GdRect2i): GdInt {.loadfrom("get_area", 3173160232).}
  proc `getCenter`*(self:GdRect2i): GdVector2i {.loadfrom("get_center", 3444277866).}
  proc `growIndividual`*(self:GdRect2i; `left`:GdInt; `top`:GdInt; `right`:GdInt; `bottom`:GdInt): GdRect2i {.loadfrom("grow_individual", 1893743416).}
  proc `growSide`*(self:GdRect2i; `side`:GdInt; `amount`:GdInt): GdRect2i {.loadfrom("grow_side", 3191154199).}
  proc `grow`*(self:GdRect2i; `amount`:GdInt): GdRect2i {.loadfrom("grow", 1578070074).}
  proc `hasArea`*(self:GdRect2i): GdBool {.loadfrom("has_area", 3918633141).}
  proc `hasPoint`*(self:GdRect2i; `point`:GdVector2i): GdBool {.loadfrom("has_point", 328189994).}
  proc `intersection`*(self:GdRect2i; `b`:GdRect2i): GdRect2i {.loadfrom("intersection", 717431873).}
  proc `intersects`*(self:GdRect2i; `b`:GdRect2i): GdBool {.loadfrom("intersects", 3434691493).}
  proc `merge`*(self:GdRect2i; `b`:GdRect2i): GdRect2i {.loadfrom("merge", 717431873).}

GdRect2i.operators(loader= loadOperators_GdRect2i):
  proc `!=`*(left:GdRect2i; right:GdVariant): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `!=`*(left:GdRect2i; right:GdRect2i): GdBool {.operator: GdVariantOperator.NotEqual.}
  proc `==`*(left:GdRect2i; right:GdVariant): GdBool {.operator: GdVariantOperator.Equal.}
  proc `==`*(left:GdRect2i; right:GdRect2i): GdBool {.operator: GdVariantOperator.Equal.}
  proc contains*(left:GdDictionary; right:GdRect2i): GdBool {.operator: GdVariantOperator.In.}
  proc contains*(left:GdArray; right:GdRect2i): GdBool {.operator: GdVariantOperator.In.}
proc load*(_:typedesc[GdRect2i]) =
  loadProcs_GdRect2i()
  loadOperators_GdRect2i()
