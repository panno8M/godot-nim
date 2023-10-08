# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var Rect2i_getCenter: PtrBuiltinMethod
var Rect2i_getArea: PtrBuiltinMethod
var Rect2i_hasArea: PtrBuiltinMethod
var Rect2i_hasPoint: PtrBuiltinMethod
var Rect2i_intersects: PtrBuiltinMethod
var Rect2i_encloses: PtrBuiltinMethod
var Rect2i_intersection: PtrBuiltinMethod
var Rect2i_merge: PtrBuiltinMethod
var Rect2i_expand: PtrBuiltinMethod
var Rect2i_grow: PtrBuiltinMethod
var Rect2i_growSide: PtrBuiltinMethod
var Rect2i_growIndividual: PtrBuiltinMethod
var Rect2i_abs: PtrBuiltinMethod
proc getCenter*(self: Rect2i): Vector2i = Rect2i_getCenter(addr self, nil, addr result, 0)
proc getArea*(self: Rect2i): Int = Rect2i_getArea(addr self, nil, addr result, 0)
proc hasArea*(self: Rect2i): Bool = Rect2i_hasArea(addr self, nil, addr result, 0)
proc hasPoint*(self: Rect2i; point: Vector2i): Bool =
  let argArr = [getPtr point]
  Rect2i_hasPoint(addr self, addr argArr[0], addr result, 1)
proc intersects*(self: Rect2i; b: Rect2i): Bool =
  let argArr = [getPtr b]
  Rect2i_intersects(addr self, addr argArr[0], addr result, 1)
proc encloses*(self: Rect2i; b: Rect2i): Bool =
  let argArr = [getPtr b]
  Rect2i_encloses(addr self, addr argArr[0], addr result, 1)
proc intersection*(self: Rect2i; b: Rect2i): Rect2i =
  let argArr = [getPtr b]
  Rect2i_intersection(addr self, addr argArr[0], addr result, 1)
proc merge*(self: Rect2i; b: Rect2i): Rect2i =
  let argArr = [getPtr b]
  Rect2i_merge(addr self, addr argArr[0], addr result, 1)
proc expand*(self: Rect2i; to: Vector2i): Rect2i =
  let argArr = [getPtr to]
  Rect2i_expand(addr self, addr argArr[0], addr result, 1)
proc grow*(self: Rect2i; amount: Int): Rect2i =
  let argArr = [getPtr amount]
  Rect2i_grow(addr self, addr argArr[0], addr result, 1)
proc growSide*(self: Rect2i; side: Int; amount: Int): Rect2i =
  let argArr = [getPtr side, getPtr amount]
  Rect2i_growSide(addr self, addr argArr[0], addr result, 2)
proc growIndividual*(self: Rect2i; left: Int; top: Int; right: Int; bottom: Int): Rect2i =
  let argArr = [getPtr left, getPtr top, getPtr right, getPtr bottom]
  Rect2i_growIndividual(addr self, addr argArr[0], addr result, 4)
proc abs*(self: Rect2i): Rect2i = Rect2i_abs(addr self, nil, addr result, 0)
proc load_Rect2i_proc =
  var proc_name: StringName
  proc_name = api.newStringName "get_center"
  Rect2i_getCenter = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 3444277866)
  proc_name = api.newStringName "get_area"
  Rect2i_getArea = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 3173160232)
  proc_name = api.newStringName "has_area"
  Rect2i_hasArea = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 3918633141)
  proc_name = api.newStringName "has_point"
  Rect2i_hasPoint = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 328189994)
  proc_name = api.newStringName "intersects"
  Rect2i_intersects = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 3434691493)
  proc_name = api.newStringName "encloses"
  Rect2i_encloses = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 3434691493)
  proc_name = api.newStringName "intersection"
  Rect2i_intersection = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 717431873)
  proc_name = api.newStringName "merge"
  Rect2i_merge = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 717431873)
  proc_name = api.newStringName "expand"
  Rect2i_expand = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 1355196872)
  proc_name = api.newStringName "grow"
  Rect2i_grow = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 1578070074)
  proc_name = api.newStringName "grow_side"
  Rect2i_growSide = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 3191154199)
  proc_name = api.newStringName "grow_individual"
  Rect2i_growIndividual = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 1893743416)
  proc_name = api.newStringName "abs"
  Rect2i_abs = interface_Variant_getPtrBuiltinMethod(variantType Rect2i, addr proc_name, 1469025700)
var Equal_Rect2i_Variant: PtrOperatorEvaluator
var NotEqual_Rect2i_Variant: PtrOperatorEvaluator
var Not_Rect2i: PtrOperatorEvaluator
var Equal_Rect2i_Rect2i: PtrOperatorEvaluator
var NotEqual_Rect2i_Rect2i: PtrOperatorEvaluator
var In_Rect2i_Dictionary: PtrOperatorEvaluator
var In_Rect2i_Array: PtrOperatorEvaluator
proc `==`*(left: Rect2i; right: Variant): Bool = Equal_Rect2i_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Rect2i; right: Variant): Bool = NotEqual_Rect2i_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: Rect2i): Bool = Not_Rect2i(getPtr left, nil, addr result)
proc `==`*(left: Rect2i; right: Rect2i): Bool = Equal_Rect2i_Rect2i(getPtr left, getPtr right, addr result)
proc `!=`*(left: Rect2i; right: Rect2i): Bool = NotEqual_Rect2i_Rect2i(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Rect2i): Bool = In_Rect2i_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Rect2i): Bool = In_Rect2i_Array(getPtr right, getPtr left, addr result)
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