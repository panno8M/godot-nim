# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var Rect2_getCenter: PtrBuiltinMethod
var Rect2_getArea: PtrBuiltinMethod
var Rect2_hasArea: PtrBuiltinMethod
var Rect2_hasPoint: PtrBuiltinMethod
var Rect2_isEqualApprox: PtrBuiltinMethod
var Rect2_isFinite: PtrBuiltinMethod
var Rect2_intersects: PtrBuiltinMethod
var Rect2_encloses: PtrBuiltinMethod
var Rect2_intersection: PtrBuiltinMethod
var Rect2_merge: PtrBuiltinMethod
var Rect2_expand: PtrBuiltinMethod
var Rect2_grow: PtrBuiltinMethod
var Rect2_growSide: PtrBuiltinMethod
var Rect2_growIndividual: PtrBuiltinMethod
var Rect2_abs: PtrBuiltinMethod
proc getCenter*(self: Rect2): Vector2 = Rect2_getCenter(addr self, nil, addr result, 0)
proc getArea*(self: Rect2): Float = Rect2_getArea(addr self, nil, addr result, 0)
proc hasArea*(self: Rect2): Bool = Rect2_hasArea(addr self, nil, addr result, 0)
proc hasPoint*(self: Rect2; point: Vector2): Bool =
  let argArr = [getPtr point]
  Rect2_hasPoint(addr self, addr argArr[0], addr result, 1)
proc isEqualApprox*(self: Rect2; rect: Rect2): Bool =
  let argArr = [getPtr rect]
  Rect2_isEqualApprox(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Rect2): Bool = Rect2_isFinite(addr self, nil, addr result, 0)
proc intersects*(self: Rect2; b: Rect2; includeBorders: Bool = false): Bool =
  let argArr = [getPtr b, getPtr includeBorders]
  Rect2_intersects(addr self, addr argArr[0], addr result, 2)
proc encloses*(self: Rect2; b: Rect2): Bool =
  let argArr = [getPtr b]
  Rect2_encloses(addr self, addr argArr[0], addr result, 1)
proc intersection*(self: Rect2; b: Rect2): Rect2 =
  let argArr = [getPtr b]
  Rect2_intersection(addr self, addr argArr[0], addr result, 1)
proc merge*(self: Rect2; b: Rect2): Rect2 =
  let argArr = [getPtr b]
  Rect2_merge(addr self, addr argArr[0], addr result, 1)
proc expand*(self: Rect2; to: Vector2): Rect2 =
  let argArr = [getPtr to]
  Rect2_expand(addr self, addr argArr[0], addr result, 1)
proc grow*(self: Rect2; amount: Float): Rect2 =
  let argArr = [getPtr amount]
  Rect2_grow(addr self, addr argArr[0], addr result, 1)
proc growSide*(self: Rect2; side: Int; amount: Float): Rect2 =
  let argArr = [getPtr side, getPtr amount]
  Rect2_growSide(addr self, addr argArr[0], addr result, 2)
proc growIndividual*(self: Rect2; left: Float; top: Float; right: Float; bottom: Float): Rect2 =
  let argArr = [getPtr left, getPtr top, getPtr right, getPtr bottom]
  Rect2_growIndividual(addr self, addr argArr[0], addr result, 4)
proc abs*(self: Rect2): Rect2 = Rect2_abs(addr self, nil, addr result, 0)
proc load_Rect2_proc =
  var proc_name: StringName
  proc_name = api.newStringName "get_center"
  Rect2_getCenter = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 2428350749)
  proc_name = api.newStringName "get_area"
  Rect2_getArea = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 466405837)
  proc_name = api.newStringName "has_area"
  Rect2_hasArea = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 3918633141)
  proc_name = api.newStringName "has_point"
  Rect2_hasPoint = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 3190634762)
  proc_name = api.newStringName "is_equal_approx"
  Rect2_isEqualApprox = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 1908192260)
  proc_name = api.newStringName "is_finite"
  Rect2_isFinite = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 3918633141)
  proc_name = api.newStringName "intersects"
  Rect2_intersects = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 819294880)
  proc_name = api.newStringName "encloses"
  Rect2_encloses = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 1908192260)
  proc_name = api.newStringName "intersection"
  Rect2_intersection = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 2282977743)
  proc_name = api.newStringName "merge"
  Rect2_merge = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 2282977743)
  proc_name = api.newStringName "expand"
  Rect2_expand = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 293272265)
  proc_name = api.newStringName "grow"
  Rect2_grow = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 39664498)
  proc_name = api.newStringName "grow_side"
  Rect2_growSide = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 4177736158)
  proc_name = api.newStringName "grow_individual"
  Rect2_growIndividual = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 3203390369)
  proc_name = api.newStringName "abs"
  Rect2_abs = interface_Variant_getPtrBuiltinMethod(variantType Rect2, addr proc_name, 3107653634)
var Equal_Rect2_Variant: PtrOperatorEvaluator
var NotEqual_Rect2_Variant: PtrOperatorEvaluator
var Not_Rect2: PtrOperatorEvaluator
var Equal_Rect2_Rect2: PtrOperatorEvaluator
var NotEqual_Rect2_Rect2: PtrOperatorEvaluator
var Multiply_Rect2_Transform2D: PtrOperatorEvaluator
var In_Rect2_Dictionary: PtrOperatorEvaluator
var In_Rect2_Array: PtrOperatorEvaluator
proc `==`*(left: Rect2; right: Variant): Bool = Equal_Rect2_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Rect2; right: Variant): Bool = NotEqual_Rect2_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Rect2): Bool = Not_Rect2(getPtr left, nil, addr result)
proc `==`*(left: Rect2; right: Rect2): Bool = Equal_Rect2_Rect2(getPtr left, getPtr right, addr result)
proc `!=`*(left: Rect2; right: Rect2): Bool = NotEqual_Rect2_Rect2(getPtr left, getPtr right, addr result)
proc `*`*(left: Rect2; right: Transform2D): Rect2 = Multiply_Rect2_Transform2D(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Rect2): Bool = In_Rect2_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Rect2): Bool = In_Rect2_Array(getPtr right, getPtr left, addr result)
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