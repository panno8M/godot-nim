# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var Equal_Float_Variant: PtrOperatorEvaluator
var NotEqual_Float_Variant: PtrOperatorEvaluator
var In_Float_Dictionary: PtrOperatorEvaluator
var In_Float_Array: PtrOperatorEvaluator
var In_Float_PackedByteArray: PtrOperatorEvaluator
var In_Float_PackedInt32Array: PtrOperatorEvaluator
var In_Float_PackedInt64Array: PtrOperatorEvaluator
var In_Float_PackedFloat32Array: PtrOperatorEvaluator
var In_Float_PackedFloat64Array: PtrOperatorEvaluator
proc `==`*(left: Float; right: Variant): Bool = Equal_Float_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: Float; right: Variant): Bool = NotEqual_Float_Variant(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: Float): Bool = In_Float_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: Float): Bool = In_Float_Array(getPtr right, getPtr left, addr result)
proc contains*(left: PackedByteArray; right: Float): Bool = In_Float_PackedByteArray(getPtr right, getPtr left, addr result)
proc contains*(left: PackedInt32Array; right: Float): Bool = In_Float_PackedInt32Array(getPtr right, getPtr left, addr result)
proc contains*(left: PackedInt64Array; right: Float): Bool = In_Float_PackedInt64Array(getPtr right, getPtr left, addr result)
proc contains*(left: PackedFloat32Array; right: Float): Bool = In_Float_PackedFloat32Array(getPtr right, getPtr left, addr result)
proc contains*(left: PackedFloat64Array; right: Float): Bool = In_Float_PackedFloat64Array(getPtr right, getPtr left, addr result)
proc load_Float_op =
  Equal_Float_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Float, VariantType_Nil)
  NotEqual_Float_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Float, VariantType_Nil)
  In_Float_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Float, VariantType_Dictionary)
  In_Float_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Float, VariantType_Array)
  In_Float_PackedByteArray = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Float, VariantType_PackedByteArray)
  In_Float_PackedInt32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Float, VariantType_PackedInt32Array)
  In_Float_PackedInt64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Float, VariantType_PackedInt64Array)
  In_Float_PackedFloat32Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Float, VariantType_PackedFloat32Array)
  In_Float_PackedFloat64Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Float, VariantType_PackedFloat64Array)
proc load_Float_allmethod* =
  load_Float_op()