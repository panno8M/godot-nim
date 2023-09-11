# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Rect2* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=none(string)
#   self.json.constants=none(seq[JsonConstant])

Rect2.procedures(loader= load_Rect2_proc):
  proc getCenter*(self: Rect2): Vector2 {.loadfrom("get_center", 2428350749).}
  proc getArea*(self: Rect2): Float {.loadfrom("get_area", 466405837).}
  proc hasArea*(self: Rect2): Bool {.loadfrom("has_area", 3918633141).}
  proc hasPoint*(self: Rect2; point: Vector2): Bool {.loadfrom("has_point", 3190634762).}
  proc isEqualApprox*(self: Rect2; rect: Rect2): Bool {.loadfrom("is_equal_approx", 1908192260).}
  proc isFinite*(self: Rect2): Bool {.loadfrom("is_finite", 3918633141).}
  proc intersects*(self: Rect2; b: Rect2; includeBorders: Bool = false): Bool {.loadfrom("intersects", 819294880).}
  proc encloses*(self: Rect2; b: Rect2): Bool {.loadfrom("encloses", 1908192260).}
  proc intersection*(self: Rect2; b: Rect2): Rect2 {.loadfrom("intersection", 2282977743).}
  proc merge*(self: Rect2; b: Rect2): Rect2 {.loadfrom("merge", 2282977743).}
  proc expand*(self: Rect2; to: Vector2): Rect2 {.loadfrom("expand", 293272265).}
  proc grow*(self: Rect2; amount: Float): Rect2 {.loadfrom("grow", 39664498).}
  proc growSide*(self: Rect2; side: Int; amount: Float): Rect2 {.loadfrom("grow_side", 4177736158).}
  proc growIndividual*(self: Rect2; left: Float; top: Float; right: Float; bottom: Float): Rect2 {.loadfrom("grow_individual", 3203390369).}
  proc abs*(self: Rect2): Rect2 {.loadfrom("abs", 3107653634).}
var Equal_Rect2_Variant: PtrOperatorEvaluator
var NotEqual_Rect2_Variant: PtrOperatorEvaluator
var Not_Rect2: PtrOperatorEvaluator
var Equal_Rect2_Rect2: PtrOperatorEvaluator
var NotEqual_Rect2_Rect2: PtrOperatorEvaluator
var Multiply_Rect2_Transform2D: PtrOperatorEvaluator
var In_Rect2_Dictionary: PtrOperatorEvaluator
var In_Rect2_Array: PtrOperatorEvaluator
proc `==`*(left: Rect2; right: ptr Variant): Bool = Equal_Rect2_Variant(addr left, addr right, addr result)
proc `!=`*(left: Rect2; right: ptr Variant): Bool = NotEqual_Rect2_Variant(addr left, addr right, addr result)
proc `not`*(left: Rect2): Bool = Not_Rect2(addr left, nil, addr result)
proc `==`*(left: Rect2; right: Rect2): Bool = Equal_Rect2_Rect2(addr left, addr right, addr result)
proc `!=`*(left: Rect2; right: Rect2): Bool = NotEqual_Rect2_Rect2(addr left, addr right, addr result)
proc `*`*(left: Rect2; right: Transform2D): Rect2 = Multiply_Rect2_Transform2D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Rect2): Bool = In_Rect2_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Rect2): Bool = In_Rect2_Array(addr right, addr left, addr result)
proc load_Rect2_op =
  Equal_Rect2_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Rect2, VariantType_Nil)
  NotEqual_Rect2_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Rect2, VariantType_Nil)
  Not_Rect2 = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Rect2, VariantType_Nil)
  Equal_Rect2_Rect2 = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Rect2, VariantType_Rect2)
  NotEqual_Rect2_Rect2 = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Rect2, VariantType_Rect2)
  Multiply_Rect2_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Rect2, VariantType_Transform2D)
  In_Rect2_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Rect2, VariantType_Dictionary)
  In_Rect2_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Rect2, VariantType_Array)
proc load_Rect2_allmethod* =
  load_Rect2_op()
  load_Rect2_proc()