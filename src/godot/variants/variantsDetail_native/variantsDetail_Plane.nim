# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const Plane_PlaneYz*: Plane = init_Plane(1, 0, 0, 0)
const Plane_PlaneXz*: Plane = init_Plane(0, 1, 0, 0)
const Plane_PlaneXy*: Plane = init_Plane(0, 0, 1, 0)
var Plane_normalized: PtrBuiltinMethod
var Plane_getCenter: PtrBuiltinMethod
var Plane_isEqualApprox: PtrBuiltinMethod
var Plane_isFinite: PtrBuiltinMethod
var Plane_isPointOver: PtrBuiltinMethod
var Plane_distanceTo: PtrBuiltinMethod
var Plane_hasPoint: PtrBuiltinMethod
var Plane_project: PtrBuiltinMethod
var Plane_intersect3: PtrBuiltinMethod
var Plane_intersectsRay: PtrBuiltinMethod
var Plane_intersectsSegment: PtrBuiltinMethod
proc normalized*(self: Plane): Plane = Plane_normalized(addr self, nil, addr result, 0)
proc getCenter*(self: Plane): Vector3 = Plane_getCenter(addr self, nil, addr result, 0)
proc isEqualApprox*(self: Plane; toPlane: Plane): Bool =
  let argArr = [getPtr toPlane]
  Plane_isEqualApprox(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: Plane): Bool = Plane_isFinite(addr self, nil, addr result, 0)
proc isPointOver*(self: Plane; point: Vector3): Bool =
  let argArr = [getPtr point]
  Plane_isPointOver(addr self, addr argArr[0], addr result, 1)
proc distanceTo*(self: Plane; point: Vector3): Float =
  let argArr = [getPtr point]
  Plane_distanceTo(addr self, addr argArr[0], addr result, 1)
proc hasPoint*(self: Plane; point: Vector3; tolerance: Float = 1e-05): Bool =
  let argArr = [getPtr point, getPtr tolerance]
  Plane_hasPoint(addr self, addr argArr[0], addr result, 2)
proc project*(self: Plane; point: Vector3): Vector3 =
  let argArr = [getPtr point]
  Plane_project(addr self, addr argArr[0], addr result, 1)
proc intersect3*(self: Plane; b: Plane; c: Plane): Variant =
  let argArr = [getPtr b, getPtr c]
  Plane_intersect3(addr self, addr argArr[0], addr result, 2)
proc intersectsRay*(self: Plane; `from`: Vector3; dir: Vector3): Variant =
  let argArr = [getPtr `from`, getPtr dir]
  Plane_intersectsRay(addr self, addr argArr[0], addr result, 2)
proc intersectsSegment*(self: Plane; `from`: Vector3; to: Vector3): Variant =
  let argArr = [getPtr `from`, getPtr to]
  Plane_intersectsSegment(addr self, addr argArr[0], addr result, 2)
proc load_Plane_proc =
  var proc_name: StringName
  proc_name = api.newStringName "normalized"
  Plane_normalized = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 1051796340)
  proc_name = api.newStringName "get_center"
  Plane_getCenter = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 1776574132)
  proc_name = api.newStringName "is_equal_approx"
  Plane_isEqualApprox = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 1150170233)
  proc_name = api.newStringName "is_finite"
  Plane_isFinite = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 3918633141)
  proc_name = api.newStringName "is_point_over"
  Plane_isPointOver = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 1749054343)
  proc_name = api.newStringName "distance_to"
  Plane_distanceTo = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 1047977935)
  proc_name = api.newStringName "has_point"
  Plane_hasPoint = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 1258189072)
  proc_name = api.newStringName "project"
  Plane_project = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 2923479887)
  proc_name = api.newStringName "intersect_3"
  Plane_intersect3 = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 2012052692)
  proc_name = api.newStringName "intersects_ray"
  Plane_intersectsRay = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 2048133369)
  proc_name = api.newStringName "intersects_segment"
  Plane_intersectsSegment = interface_Variant_getPtrBuiltinMethod(variantType Plane, addr proc_name, 2048133369)
var Equal_Plane_Variant: PtrOperatorEvaluator
var NotEqual_Plane_Variant: PtrOperatorEvaluator
var Negate_Plane: PtrOperatorEvaluator
var Positive_Plane: PtrOperatorEvaluator
var Not_Plane: PtrOperatorEvaluator
var Equal_Plane_Plane: PtrOperatorEvaluator
var NotEqual_Plane_Plane: PtrOperatorEvaluator
var Multiply_Plane_Transform3D: PtrOperatorEvaluator
var In_Plane_Dictionary: PtrOperatorEvaluator
var In_Plane_Array: PtrOperatorEvaluator
proc `==`*(left: Plane; right: Variant): Bool = Equal_Plane_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Plane; right: Variant): Bool = NotEqual_Plane_Variant(getPtr left, getPtr right, addr result)
proc `-`*(left: Plane): Plane = Negate_Plane(getPtr left, nil, addr result)
proc `+`*(left: Plane): Plane = Positive_Plane(getPtr left, nil, addr result)
proc `not`*(left: Plane): Bool = Not_Plane(getPtr left, nil, addr result)
proc `==`*(left: Plane; right: Plane): Bool = Equal_Plane_Plane(getPtr left, getPtr right, addr result)
proc `!=`*(left: Plane; right: Plane): Bool = NotEqual_Plane_Plane(getPtr left, getPtr right, addr result)
proc `*`*(left: Plane; right: Transform3D): Plane = Multiply_Plane_Transform3D(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Plane): Bool = In_Plane_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Plane): Bool = In_Plane_Array(getPtr right, getPtr left, addr result)
proc load_Plane_op =
  Equal_Plane_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Plane, VariantType_Nil)
  NotEqual_Plane_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Plane, VariantType_Nil)
  Negate_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Negate, VariantType_Plane, VariantType_Nil)
  Positive_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Positive, VariantType_Plane, VariantType_Nil)
  Not_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_Plane, VariantType_Nil)
  Equal_Plane_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Plane, VariantType_Plane)
  NotEqual_Plane_Plane = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Plane, VariantType_Plane)
  Multiply_Plane_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Plane, VariantType_Transform3D)
  In_Plane_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Plane, VariantType_Dictionary)
  In_Plane_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Plane, VariantType_Array)
proc load_Plane_allmethod* =
  load_Plane_op()
  load_Plane_proc()