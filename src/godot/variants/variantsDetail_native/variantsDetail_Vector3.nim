# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

const int_AxisX*: int = 0
const int_AxisY*: int = 1
const int_AxisZ*: int = 2
const Vector3_Zero*: Vector3 = gdvec(0, 0, 0)
const Vector3_One*: Vector3 = gdvec(1, 1, 1)
const Vector3_Inf*: Vector3 = gdvec(Inf, Inf, Inf)
const Vector3_Left*: Vector3 = gdvec(-1, 0, 0)
const Vector3_Right*: Vector3 = gdvec(1, 0, 0)
const Vector3_Up*: Vector3 = gdvec(0, 1, 0)
const Vector3_Down*: Vector3 = gdvec(0, -1, 0)
const Vector3_Forward*: Vector3 = gdvec(0, 0, -1)
const Vector3_Back*: Vector3 = gdvec(0, 0, 1)
const Vector3_ModelLeft*: Vector3 = gdvec(1, 0, 0)
const Vector3_ModelRight*: Vector3 = gdvec(-1, 0, 0)
const Vector3_ModelTop*: Vector3 = gdvec(0, 1, 0)
const Vector3_ModelBottom*: Vector3 = gdvec(0, -1, 0)
const Vector3_ModelFront*: Vector3 = gdvec(0, 0, 1)
const Vector3_ModelRear*: Vector3 = gdvec(0, 0, -1)
# type Vector3* = object
#   self.json.is_keyed=false
#   self.json.indexing_return_type=some("float")
var Equal_Vector3_Variant: PtrOperatorEvaluator
var NotEqual_Vector3_Variant: PtrOperatorEvaluator
var Multiply_Vector3_Quaternion: PtrOperatorEvaluator
var Multiply_Vector3_Basis: PtrOperatorEvaluator
var Multiply_Vector3_Transform3D: PtrOperatorEvaluator
var In_Vector3_Dictionary: PtrOperatorEvaluator
var In_Vector3_Array: PtrOperatorEvaluator
var In_Vector3_PackedVector3Array: PtrOperatorEvaluator
proc `==`*(left: Vector3; right: ptr Variant): Bool = Equal_Vector3_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector3; right: ptr Variant): Bool = NotEqual_Vector3_Variant(addr left, addr right, addr result)
proc `*`*(left: Vector3; right: Quaternion): Vector3 = Multiply_Vector3_Quaternion(addr left, addr right, addr result)
proc `*`*(left: Vector3; right: Basis): Vector3 = Multiply_Vector3_Basis(addr left, addr right, addr result)
proc `*`*(left: Vector3; right: Transform3D): Vector3 = Multiply_Vector3_Transform3D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector3): Bool = In_Vector3_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector3): Bool = In_Vector3_Array(addr right, addr left, addr result)
proc contains*(left: PackedVector3Array; right: Vector3): Bool = In_Vector3_PackedVector3Array(addr right, addr left, addr result)
proc load_Vector3_op =
  Equal_Vector3_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector3, VariantType_Nil)
  NotEqual_Vector3_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector3, VariantType_Nil)
  Multiply_Vector3_Quaternion = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector3, VariantType_Quaternion)
  Multiply_Vector3_Basis = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector3, VariantType_Basis)
  Multiply_Vector3_Transform3D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector3, VariantType_Transform3D)
  In_Vector3_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3, VariantType_Dictionary)
  In_Vector3_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3, VariantType_Array)
  In_Vector3_PackedVector3Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3, VariantType_PackedVector3Array)
proc load_Vector3_allmethod* =
  load_Vector3_op()