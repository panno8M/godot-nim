# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type Vector3* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=false
#   self.json.indexing_return_type=some("float")
#   self.json.constants=some(@[(name: "AXIS_X", type: "int", value: "0"), (name: "AXIS_Y", type: "int", value: "1"), (name: "AXIS_Z", type: "int", value: "2"), (name: "ZERO", type: "Vector3", value: "Vector3(0, 0, 0)"), (name: "ONE", type: "Vector3", value: "Vector3(1, 1, 1)"), (name: "INF", type: "Vector3", value: "Vector3(inf, inf, inf)"), (name: "LEFT", type: "Vector3", value: "Vector3(-1, 0, 0)"), (name: "RIGHT", type: "Vector3", value: "Vector3(1, 0, 0)"), (name: "UP", type: "Vector3", value: "Vector3(0, 1, 0)"), (name: "DOWN", type: "Vector3", value: "Vector3(0, -1, 0)"), (name: "FORWARD", type: "Vector3", value: "Vector3(0, 0, -1)"), (name: "BACK", type: "Vector3", value: "Vector3(0, 0, 1)"), (name: "MODEL_LEFT", type: "Vector3", value: "Vector3(1, 0, 0)"), (name: "MODEL_RIGHT", type: "Vector3", value: "Vector3(-1, 0, 0)"), (name: "MODEL_TOP", type: "Vector3", value: "Vector3(0, 1, 0)"), (name: "MODEL_BOTTOM", type: "Vector3", value: "Vector3(0, -1, 0)"), (name: "MODEL_FRONT", type: "Vector3", value: "Vector3(0, 0, 1)"), (name: "MODEL_REAR", type: "Vector3", value: "Vector3(0, 0, -1)")])
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