## This module was generated automatically. Changes will be lost.
import ./../essentials

# type Rect2* = object
#   self.base.is_keyed=false
#   self.base.has_destructor=false
#   self.base.indexing_return_type=none(string)
#   self.base.constants=none(seq[GdConstant])

Rect2.procedures(loader= load_Rect2_proc):
  proc `abs`*(self: Rect2): Rect2 {.loadfrom("abs", 3107653634).}
  proc `encloses`*(self: Rect2; `b`: Rect2): Bool {.loadfrom("encloses", 1908192260).}
  proc `expand`*(self: Rect2; `to`: Vector2): Rect2 {.loadfrom("expand", 293272265).}
  proc `getArea`*(self: Rect2): Float {.loadfrom("get_area", 466405837).}
  proc `getCenter`*(self: Rect2): Vector2 {.loadfrom("get_center", 2428350749).}
  proc `growIndividual`*(self: Rect2; `left`: Float; `top`: Float; `right`: Float; `bottom`: Float): Rect2 {.loadfrom("grow_individual", 3203390369).}
  proc `growSide`*(self: Rect2; `side`: Int; `amount`: Float): Rect2 {.loadfrom("grow_side", 4177736158).}
  proc `grow`*(self: Rect2; `amount`: Float): Rect2 {.loadfrom("grow", 39664498).}
  proc `hasArea`*(self: Rect2): Bool {.loadfrom("has_area", 3918633141).}
  proc `hasPoint`*(self: Rect2; `point`: Vector2): Bool {.loadfrom("has_point", 3190634762).}
  proc `intersection`*(self: Rect2; `b`: Rect2): Rect2 {.loadfrom("intersection", 2282977743).}
  proc `intersects`*(self: Rect2; `b`: Rect2; `includeBorders`: Bool = false): Bool {.loadfrom("intersects", 819294880).}
  proc `isEqualApprox`*(self: Rect2; `rect`: Rect2): Bool {.loadfrom("is_equal_approx", 1908192260).}
  proc `isFinite`*(self: Rect2): Bool {.loadfrom("is_finite", 3918633141).}
  proc `merge`*(self: Rect2; `b`: Rect2): Rect2 {.loadfrom("merge", 2282977743).}

operators(loader= load_Rect2_op):
  proc `!=`*(left: Rect2; right: Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `!=`*(left: Rect2; right: Rect2): Bool {.operator: VariantOP_NotEqual.}
  proc `*`*(left: Rect2; right: Transform2D): Rect2 {.operator: VariantOP_Multiply.}
  proc `==`*(left: Rect2; right: Variant): Bool {.operator: VariantOP_Equal.}
  proc `==`*(left: Rect2; right: Rect2): Bool {.operator: VariantOP_Equal.}
  proc `not`*(left: Rect2): Bool {.operator: VariantOP_Not.}
  proc contains*(left: Dictionary; right: Rect2): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Rect2): Bool {.operator: VariantOP_In.}
proc load_Rect2_allmethod* =
  load_Rect2_proc()
  load_Rect2_op()