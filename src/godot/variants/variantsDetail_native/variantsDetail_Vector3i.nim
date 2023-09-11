# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Vector3i* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=some("int")
#   self.json.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "AXIS_Z", type: "int", value: "2"), (name: "ZERO", type: "Vector3i", value: "Vector3i(0, 0, 0)"), (name: "ONE", type: "Vector3i", value: "Vector3i(1, 1, 1)"), (name: "LEFT", type: "Vector3i", value: "Vector3i(-1, 0, 0)"), (name: "RIGHT", type: "Vector3i", value: "Vector3i(1, 0, 0)"), (name: "UP", type: "Vector3i", value: "Vector3i(0, 1, 0)"), (name: "DOWN", type: "Vector3i", value: "Vector3i(0, -1, 0)"), (name: "FORWARD", type: "Vector3i", value: "Vector3i(0, 0, -1)"), (name: "BACK", type: "Vector3i", value: "Vector3i(0, 0, 1)")])
var Equal_Vector3i_Variant: PtrOperatorEvaluator
var NotEqual_Vector3i_Variant: PtrOperatorEvaluator
var In_Vector3i_Dictionary: PtrOperatorEvaluator
var In_Vector3i_Array: PtrOperatorEvaluator
proc `==`*(left: Vector3i; right: ptr Variant): Bool = Equal_Vector3i_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector3i; right: ptr Variant): Bool = NotEqual_Vector3i_Variant(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector3i): Bool = In_Vector3i_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector3i): Bool = In_Vector3i_Array(addr right, addr left, addr result)
proc load_Vector3i_op =
  Equal_Vector3i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector3i, VariantType_Nil)
  NotEqual_Vector3i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector3i, VariantType_Nil)
  In_Vector3i_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3i, VariantType_Dictionary)
  In_Vector3i_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector3i, VariantType_Array)
proc load_Vector3i_allmethod* =
  load_Vector3i_op()