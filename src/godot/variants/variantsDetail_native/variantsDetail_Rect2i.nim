# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Rect2i* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=none(string)
#   self.json.constants=none(seq[JsonConstant])

Rect2i.procedures(loader= load_Rect2i_proc):
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
var Equal_Rect2i_Variant: PtrOperatorEvaluator
var NotEqual_Rect2i_Variant: PtrOperatorEvaluator
var Not_Rect2i: PtrOperatorEvaluator
var Equal_Rect2i_Rect2i: PtrOperatorEvaluator
var NotEqual_Rect2i_Rect2i: PtrOperatorEvaluator
var In_Rect2i_Dictionary: PtrOperatorEvaluator
var In_Rect2i_Array: PtrOperatorEvaluator
proc `==`*(left: Rect2i; right: ptr Variant): Bool = Equal_Rect2i_Variant(addr left, addr right, addr result)
proc `!=`*(left: Rect2i; right: ptr Variant): Bool = NotEqual_Rect2i_Variant(addr left, addr right, addr result)
proc `not`*(left: Rect2i): Bool = Not_Rect2i(addr left, nil, addr result)
proc `==`*(left: Rect2i; right: Rect2i): Bool = Equal_Rect2i_Rect2i(addr left, addr right, addr result)
proc `!=`*(left: Rect2i; right: Rect2i): Bool = NotEqual_Rect2i_Rect2i(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Rect2i): Bool = In_Rect2i_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Rect2i): Bool = In_Rect2i_Array(addr right, addr left, addr result)
proc load_Rect2i_op =
  Equal_Rect2i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Rect2i, VariantType_Nil)
  NotEqual_Rect2i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Rect2i, VariantType_Nil)
  Not_Rect2i = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Rect2i, VariantType_Nil)
  Equal_Rect2i_Rect2i = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Rect2i, VariantType_Rect2i)
  NotEqual_Rect2i_Rect2i = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Rect2i, VariantType_Rect2i)
  In_Rect2i_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Rect2i, VariantType_Dictionary)
  In_Rect2i_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Rect2i, VariantType_Array)
proc load_Rect2i_allmethod* =
  load_Rect2i_op()
  load_Rect2i_proc()