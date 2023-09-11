# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Vector2i* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=some("int")
#   self.json.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "ZERO", type: "Vector2i", value: "Vector2i(0, 0)"), (name: "ONE", type: "Vector2i", value: "Vector2i(1, 1)"), (name: "LEFT", type: "Vector2i", value: "Vector2i(-1, 0)"), (name: "RIGHT", type: "Vector2i", value: "Vector2i(1, 0)"), (name: "UP", type: "Vector2i", value: "Vector2i(0, -1)"), (name: "DOWN", type: "Vector2i", value: "Vector2i(0, 1)")])
var Equal_Vector2i_Variant: PtrOperatorEvaluator
var NotEqual_Vector2i_Variant: PtrOperatorEvaluator
var In_Vector2i_Dictionary: PtrOperatorEvaluator
var In_Vector2i_Array: PtrOperatorEvaluator
proc `==`*(left: Vector2i; right: ptr Variant): Bool = Equal_Vector2i_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector2i; right: ptr Variant): Bool = NotEqual_Vector2i_Variant(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector2i): Bool = In_Vector2i_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector2i): Bool = In_Vector2i_Array(addr right, addr left, addr result)
proc load_Vector2i_op =
  Equal_Vector2i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector2i, VariantType_Nil)
  NotEqual_Vector2i_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector2i, VariantType_Nil)
  In_Vector2i_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2i, VariantType_Dictionary)
  In_Vector2i_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2i, VariantType_Array)
proc load_Vector2i_allmethod* =
  load_Vector2i_op()