# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Vector2* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=some("float")
#   self.json.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "ZERO", type: "Vector2", value: "Vector2(0, 0)"), (name: "ONE", type: "Vector2", value: "Vector2(1, 1)"), (name: "INF", type: "Vector2", value: "Vector2(inf, inf)"), (name: "LEFT", type: "Vector2", value: "Vector2(-1, 0)"), (name: "RIGHT", type: "Vector2", value: "Vector2(1, 0)"), (name: "UP", type: "Vector2", value: "Vector2(0, -1)"), (name: "DOWN", type: "Vector2", value: "Vector2(0, 1)")])
var Equal_Vector2_Variant: PtrOperatorEvaluator
var NotEqual_Vector2_Variant: PtrOperatorEvaluator
var Multiply_Vector2_Transform2D: PtrOperatorEvaluator
var In_Vector2_Dictionary: PtrOperatorEvaluator
var In_Vector2_Array: PtrOperatorEvaluator
var In_Vector2_PackedVector2Array: PtrOperatorEvaluator
proc `==`*(left: Vector2; right: ptr Variant): Bool = Equal_Vector2_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector2; right: ptr Variant): Bool = NotEqual_Vector2_Variant(addr left, addr right, addr result)
proc `*`*(left: Vector2; right: Transform2D): Vector2 = Multiply_Vector2_Transform2D(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector2): Bool = In_Vector2_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector2): Bool = In_Vector2_Array(addr right, addr left, addr result)
proc contains*(left: PackedVector2Array; right: Vector2): Bool = In_Vector2_PackedVector2Array(addr right, addr left, addr result)
proc load_Vector2_op =
  Equal_Vector2_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector2, VariantType_Nil)
  NotEqual_Vector2_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector2, VariantType_Nil)
  Multiply_Vector2_Transform2D = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector2, VariantType_Transform2D)
  In_Vector2_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_Dictionary)
  In_Vector2_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_Array)
  In_Vector2_PackedVector2Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector2, VariantType_PackedVector2Array)
proc load_Vector2_allmethod* =
  load_Vector2_op()