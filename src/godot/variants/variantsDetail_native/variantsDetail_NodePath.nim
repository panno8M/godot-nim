# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

# type NodePath* = object
#   self.json.is_keyed=false
#   self.json.has_destructor=true
#   self.json.indexing_return_type=none(string)
#   self.json.constants=none(seq[JsonConstant])

NodePath.procedures(loader= load_NodePath_proc):
  proc isAbsolute*(self: NodePath): Bool {.loadfrom("is_absolute", 3918633141).}
  proc getNameCount*(self: NodePath): Int {.loadfrom("get_name_count", 3173160232).}
  proc getName*(self: NodePath; idx: Int): StringName {.loadfrom("get_name", 2948586938).}
  proc getSubnameCount*(self: NodePath): Int {.loadfrom("get_subname_count", 3173160232).}
  proc hash*(self: NodePath): Int {.loadfrom("hash", 3173160232).}
  proc getSubname*(self: NodePath; idx: Int): StringName {.loadfrom("get_subname", 2948586938).}
  proc getConcatenatedNames*(self: NodePath): StringName {.loadfrom("get_concatenated_names", 1825232092).}
  proc getConcatenatedSubnames*(self: NodePath): StringName {.loadfrom("get_concatenated_subnames", 1825232092).}
  proc getAsPropertyPath*(self: NodePath): NodePath {.loadfrom("get_as_property_path", 1598598043).}
  proc isEmpty*(self: NodePath): Bool {.loadfrom("is_empty", 3918633141).}
var Equal_NodePath_Variant: PtrOperatorEvaluator
var NotEqual_NodePath_Variant: PtrOperatorEvaluator
var Not_NodePath: PtrOperatorEvaluator
var Equal_NodePath_NodePath: PtrOperatorEvaluator
var NotEqual_NodePath_NodePath: PtrOperatorEvaluator
var In_NodePath_Dictionary: PtrOperatorEvaluator
var In_NodePath_Array: PtrOperatorEvaluator
proc `==`*(left: NodePath; right: ptr Variant): Bool = Equal_NodePath_Variant(addr left, addr right, addr result)
proc `!=`*(left: NodePath; right: ptr Variant): Bool = NotEqual_NodePath_Variant(addr left, addr right, addr result)
proc `not`*(left: NodePath): Bool = Not_NodePath(addr left, nil, addr result)
proc `==`*(left: NodePath; right: NodePath): Bool = Equal_NodePath_NodePath(addr left, addr right, addr result)
proc `!=`*(left: NodePath; right: NodePath): Bool = NotEqual_NodePath_NodePath(addr left, addr right, addr result)
proc contains*(left: Dictionary; right: NodePath): Bool = In_NodePath_Dictionary(addr right, addr left, addr result)
proc contains*(left: Array; right: NodePath): Bool = In_NodePath_Array(addr right, addr left, addr result)
proc load_NodePath_op =
  Equal_NodePath_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_NodePath, VariantType_Nil)
  NotEqual_NodePath_Variant = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_NodePath, VariantType_Nil)
  Not_NodePath = interface_variantGetPtrOperatorEvaluator(VariantOP_Not, VariantType_NodePath, VariantType_Nil)
  Equal_NodePath_NodePath = interface_variantGetPtrOperatorEvaluator(VariantOP_Equal, VariantType_NodePath, VariantType_NodePath)
  NotEqual_NodePath_NodePath = interface_variantGetPtrOperatorEvaluator(VariantOP_NotEqual, VariantType_NodePath, VariantType_NodePath)
  In_NodePath_Dictionary = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_NodePath, VariantType_Dictionary)
  In_NodePath_Array = interface_variantGetPtrOperatorEvaluator(VariantOP_In, VariantType_NodePath, VariantType_Array)
proc load_NodePath_allmethod* =
  load_NodePath_op()
  load_NodePath_proc()