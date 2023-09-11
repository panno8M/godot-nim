# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Vector4* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=some("float")
#   self.json.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "AXIS_Z", type: "int", value: "2"), (name: "AXIS_W", type: "int", value: "3"), (name: "ZERO", type: "Vector4", value: "Vector4(0, 0, 0, 0)"), (name: "ONE", type: "Vector4", value: "Vector4(1, 1, 1, 1)"), (name: "INF", type: "Vector4", value: "Vector4(inf, inf, inf, inf)")])
var Equal_Vector4_Variant: PtrOperatorEvaluator
var NotEqual_Vector4_Variant: PtrOperatorEvaluator
var Multiply_Vector4_Projection: PtrOperatorEvaluator
var In_Vector4_Dictionary: PtrOperatorEvaluator
var In_Vector4_Array: PtrOperatorEvaluator
proc `==`*(left: Vector4; right: ptr Variant): Bool = Equal_Vector4_Variant(addr left, addr right, addr result)
proc `!=`*(left: Vector4; right: ptr Variant): Bool = NotEqual_Vector4_Variant(addr left, addr right, addr result)
proc `*`*(left: Vector4; right: Projection): Vector4 = Multiply_Vector4_Projection(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: Vector4): Bool = In_Vector4_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: Vector4): Bool = In_Vector4_Array(addr right, addr left, addr result)
proc load_Vector4_op =
  Equal_Vector4_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_Vector4, VariantType_Nil)
  NotEqual_Vector4_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_Vector4, VariantType_Nil)
  Multiply_Vector4_Projection = interface_variantGetPtrOperatorEvaluator(VariantOP_Multiply, VariantType_Vector4, VariantType_Projection)
  In_Vector4_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4, VariantType_Dictionary)
  In_Vector4_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_Vector4, VariantType_Array)
proc load_Vector4_allmethod* =
  load_Vector4_op()