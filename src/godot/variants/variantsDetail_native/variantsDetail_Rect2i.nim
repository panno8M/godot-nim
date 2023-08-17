# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variants_forge

# type Rect2i* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=none(string)
#   self.json.constants=none(seq[JsonConstant])

Rect2i.staticProcedures(loader= load_Rect2i_sproc):
  proc getCenter*(self: Rect2i): Vector2i {.loadfrom("get_center", 3444277866).}
  proc getArea*(self: Rect2i): Int {.loadfrom("get_area", 3173160232).}
  proc hasArea*(self: Rect2i): Bool {.loadfrom("has_area", 3918633141).}
  proc hasPoint*(self: Rect2i; point: Vector2i): Bool {.loadfrom("has_point", 328189994).}
  proc intersects*(self: Rect2i; b: Rect2i): Bool {.loadfrom("intersects", 3434691493).}
  proc encloses*(self: Rect2i; b: Rect2i): Bool {.loadfrom("encloses", 3434691493).}
  proc intersection*(self: Rect2i; b: Rect2i): Rect2i {.loadfrom("intersection", 717431873).}
  proc merge*(self: Rect2i; b: Rect2i): Rect2i {.loadfrom("merge", 717431873).}
  proc expand*(self: Rect2i; to: Vector2i): Rect2i {.loadfrom("expand", 1355196872).}
  proc grow*(self: Rect2i; amount: Int): Rect2i {.loadfrom("grow", 1578070074).}
  proc growSide*(self: Rect2i; side: Int; amount: Int): Rect2i {.loadfrom("grow_side", 3191154199).}
  proc growIndividual*(self: Rect2i; left: Int; top: Int; right: Int; bottom: Int): Rect2i {.loadfrom("grow_individual", 1893743416).}
  proc abs*(self: Rect2i): Rect2i {.loadfrom("abs", 1469025700).}

operators(loader= load_Rect2i_op):
  proc `==`*(left: Rect2i; right: ptr Variant): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Rect2i; right: ptr Variant): Bool {.operator: VariantOP_NotEqual.}
  proc `not`*(left: Rect2i): Bool {.operator: VariantOP_Not.}
  proc `==`*(left: Rect2i; right: Rect2i): Bool {.operator: VariantOP_Equal.}
  proc `!=`*(left: Rect2i; right: Rect2i): Bool {.operator: VariantOP_NotEqual.}
  proc contains*(left: Dictionary; right: Rect2i): Bool {.operator: VariantOP_In.}
  proc contains*(left: Array; right: Rect2i): Bool {.operator: VariantOP_In.}
proc load_Rect2i_allmethod* =
  load_Rect2i_sproc()
  load_Rect2i_op()