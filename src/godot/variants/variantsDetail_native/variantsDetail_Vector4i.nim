# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Vector4i* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=some("int")
#   self.json.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "AXIS_Z", type: "int", value: "2"), (name: "AXIS_W", type: "int", value: "3"), (name: "ZERO", type: "Vector4i", value: "Vector4i(0, 0, 0, 0)"), (name: "ONE", type: "Vector4i", value: "Vector4i(1, 1, 1, 1)")])
var Equal_Vector4i_Variant: PtrOperatorEvaluator
var NotEqual_Vector4i_Variant: PtrOperatorEvaluator
var In_Vector4i_Dictionary: PtrOperatorEvaluator
var In_Vector4i_Array: PtrOperatorEvaluator
proc `==`*(left: Vector4i; right: ptr Variant): Bool = Equal_Vector4i_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector4i; right: ptr Variant): Bool = NotEqual_Vector4i_Variant(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector4i): Bool = In_Vector4i_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector4i): Bool = In_Vector4i_Array(addr right, addr left, addr result)
proc load_Vector4i_op =
  Equal_Vector4i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector4i, VariantType_Nil)
  NotEqual_Vector4i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector4i, VariantType_Nil)
  In_Vector4i_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4i, VariantType_Dictionary)
  In_Vector4i_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4i, VariantType_Array)
proc load_Vector4i_allmethod* =
  load_Vector4i_op()