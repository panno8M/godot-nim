# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var AABB_abs: PtrBuiltinMethod
var AABB_getCenter: PtrBuiltinMethod
var AABB_getVolume: PtrBuiltinMethod
var AABB_hasVolume: PtrBuiltinMethod
var AABB_hasSurface: PtrBuiltinMethod
var AABB_hasPoint: PtrBuiltinMethod
var AABB_isEqualApprox: PtrBuiltinMethod
var AABB_isFinite: PtrBuiltinMethod
var AABB_intersects: PtrBuiltinMethod
var AABB_encloses: PtrBuiltinMethod
var AABB_intersectsPlane: PtrBuiltinMethod
var AABB_intersection: PtrBuiltinMethod
var AABB_merge: PtrBuiltinMethod
var AABB_expand: PtrBuiltinMethod
var AABB_grow: PtrBuiltinMethod
var AABB_getSupport: PtrBuiltinMethod
var AABB_getLongestAxis: PtrBuiltinMethod
var AABB_getLongestAxisIndex: PtrBuiltinMethod
var AABB_getLongestAxisSize: PtrBuiltinMethod
var AABB_getShortestAxis: PtrBuiltinMethod
var AABB_getShortestAxisIndex: PtrBuiltinMethod
var AABB_getShortestAxisSize: PtrBuiltinMethod
var AABB_getEndpoint: PtrBuiltinMethod
var AABB_intersectsSegment: PtrBuiltinMethod
var AABB_intersectsRay: PtrBuiltinMethod
proc abs*(self: AABB): AABB = AABB_abs(addr self, nil, addr result, 0)
proc getCenter*(self: AABB): Vector3 = AABB_getCenter(addr self, nil, addr result, 0)
proc getVolume*(self: AABB): Float = AABB_getVolume(addr self, nil, addr result, 0)
proc hasVolume*(self: AABB): Bool = AABB_hasVolume(addr self, nil, addr result, 0)
proc hasSurface*(self: AABB): Bool = AABB_hasSurface(addr self, nil, addr result, 0)
proc hasPoint*(self: AABB; point: Vector3): Bool =
  let argArr = [getPtr point]
  AABB_hasPoint(addr self, addr argArr[0], addr result, 1)
proc isEqualApprox*(self: AABB; aabb: AABB): Bool =
  let argArr = [getPtr aabb]
  AABB_isEqualApprox(addr self, addr argArr[0], addr result, 1)
proc isFinite*(self: AABB): Bool = AABB_isFinite(addr self, nil, addr result, 0)
proc intersects*(self: AABB; with: AABB): Bool =
  let argArr = [getPtr with]
  AABB_intersects(addr self, addr argArr[0], addr result, 1)
proc encloses*(self: AABB; with: AABB): Bool =
  let argArr = [getPtr with]
  AABB_encloses(addr self, addr argArr[0], addr result, 1)
proc intersectsPlane*(self: AABB; plane: Plane): Bool =
  let argArr = [getPtr plane]
  AABB_intersectsPlane(addr self, addr argArr[0], addr result, 1)
proc intersection*(self: AABB; with: AABB): AABB =
  let argArr = [getPtr with]
  AABB_intersection(addr self, addr argArr[0], addr result, 1)
proc merge*(self: AABB; with: AABB): AABB =
  let argArr = [getPtr with]
  AABB_merge(addr self, addr argArr[0], addr result, 1)
proc expand*(self: AABB; toPoint: Vector3): AABB =
  let argArr = [getPtr toPoint]
  AABB_expand(addr self, addr argArr[0], addr result, 1)
proc grow*(self: AABB; by: Float): AABB =
  let argArr = [getPtr by]
  AABB_grow(addr self, addr argArr[0], addr result, 1)
proc getSupport*(self: AABB; dir: Vector3): Vector3 =
  let argArr = [getPtr dir]
  AABB_getSupport(addr self, addr argArr[0], addr result, 1)
proc getLongestAxis*(self: AABB): Vector3 = AABB_getLongestAxis(addr self, nil, addr result, 0)
proc getLongestAxisIndex*(self: AABB): Int = AABB_getLongestAxisIndex(addr self, nil, addr result, 0)
proc getLongestAxisSize*(self: AABB): Float = AABB_getLongestAxisSize(addr self, nil, addr result, 0)
proc getShortestAxis*(self: AABB): Vector3 = AABB_getShortestAxis(addr self, nil, addr result, 0)
proc getShortestAxisIndex*(self: AABB): Int = AABB_getShortestAxisIndex(addr self, nil, addr result, 0)
proc getShortestAxisSize*(self: AABB): Float = AABB_getShortestAxisSize(addr self, nil, addr result, 0)
proc getEndpoint*(self: AABB; idx: Int): Vector3 =
  let argArr = [getPtr idx]
  AABB_getEndpoint(addr self, addr argArr[0], addr result, 1)
proc intersectsSegment*(self: AABB; `from`: Vector3; to: Vector3): Variant =
  let argArr = [getPtr `from`, getPtr to]
  AABB_intersectsSegment(addr self, addr argArr[0], addr result, 2)
proc intersectsRay*(self: AABB; `from`: Vector3; dir: Vector3): Variant =
  let argArr = [getPtr `from`, getPtr dir]
  AABB_intersectsRay(addr self, addr argArr[0], addr result, 2)
proc load_AABB_proc =
  var proc_name: StringName
  proc_name = api.newStringName "abs"
  AABB_abs = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 1576868580)
  proc_name = api.newStringName "get_center"
  AABB_getCenter = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 1776574132)
  proc_name = api.newStringName "get_volume"
  AABB_getVolume = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 466405837)
  proc_name = api.newStringName "has_volume"
  AABB_hasVolume = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 3918633141)
  proc_name = api.newStringName "has_surface"
  AABB_hasSurface = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 3918633141)
  proc_name = api.newStringName "has_point"
  AABB_hasPoint = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 1749054343)
  proc_name = api.newStringName "is_equal_approx"
  AABB_isEqualApprox = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 299946684)
  proc_name = api.newStringName "is_finite"
  AABB_isFinite = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 3918633141)
  proc_name = api.newStringName "intersects"
  AABB_intersects = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 299946684)
  proc_name = api.newStringName "encloses"
  AABB_encloses = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 299946684)
  proc_name = api.newStringName "intersects_plane"
  AABB_intersectsPlane = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 1150170233)
  proc_name = api.newStringName "intersection"
  AABB_intersection = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 1271470306)
  proc_name = api.newStringName "merge"
  AABB_merge = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 1271470306)
  proc_name = api.newStringName "expand"
  AABB_expand = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 2851643018)
  proc_name = api.newStringName "grow"
  AABB_grow = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 239217291)
  proc_name = api.newStringName "get_support"
  AABB_getSupport = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 2923479887)
  proc_name = api.newStringName "get_longest_axis"
  AABB_getLongestAxis = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 1776574132)
  proc_name = api.newStringName "get_longest_axis_index"
  AABB_getLongestAxisIndex = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 3173160232)
  proc_name = api.newStringName "get_longest_axis_size"
  AABB_getLongestAxisSize = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 466405837)
  proc_name = api.newStringName "get_shortest_axis"
  AABB_getShortestAxis = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 1776574132)
  proc_name = api.newStringName "get_shortest_axis_index"
  AABB_getShortestAxisIndex = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 3173160232)
  proc_name = api.newStringName "get_shortest_axis_size"
  AABB_getShortestAxisSize = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 466405837)
  proc_name = api.newStringName "get_endpoint"
  AABB_getEndpoint = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 1394941017)
  proc_name = api.newStringName "intersects_segment"
  AABB_intersectsSegment = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 2048133369)
  proc_name = api.newStringName "intersects_ray"
  AABB_intersectsRay = interface_Variant_getPtrBuiltinMethod(variantType AABB, addr proc_name, 2048133369)
var Equal_AABB_Variant: PtrOperatorEvaluator
var NotEqual_AABB_Variant: PtrOperatorEvaluator
var Not_AABB: PtrOperatorEvaluator
var Equal_AABB_AABB: PtrOperatorEvaluator
var NotEqual_AABB_AABB: PtrOperatorEvaluator
var Multiply_AABB_Transform3D: PtrOperatorEvaluator
var In_AABB_Dictionary: PtrOperatorEvaluator
var In_AABB_Array: PtrOperatorEvaluator
proc `==`*(left: AABB; right: Variant): Bool = Equal_AABB_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: AABB; right: Variant): Bool = NotEqual_AABB_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: AABB): Bool = Not_AABB(getPtr left, nil, addr result)
proc `==`*(left: AABB; right: AABB): Bool = Equal_AABB_AABB(getPtr left, getPtr right, addr result)
proc `!=`*(left: AABB; right: AABB): Bool = NotEqual_AABB_AABB(getPtr left, getPtr right, addr result)
proc `*`*(left: AABB; right: Transform3D): AABB = Multiply_AABB_Transform3D(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: AABB): Bool = In_AABB_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: AABB): Bool = In_AABB_Array(getPtr right, getPtr left, addr result)
proc load_AABB_op =
  Equal_AABB_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_AABB, VariantType_Nil)
  NotEqual_AABB_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_AABB, VariantType_Nil)
  Not_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_AABB, VariantType_Nil)
  Equal_AABB_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_AABB, VariantType_AABB)
  NotEqual_AABB_AABB = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_AABB, VariantType_AABB)
  Multiply_AABB_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_AABB, VariantType_Transform3D)
  In_AABB_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_AABB, VariantType_Dictionary)
  In_AABB_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_AABB, VariantType_Array)
proc load_AABB_allmethod* =
  load_AABB_op()
  load_AABB_proc()