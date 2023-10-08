# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../../helper/variantDefiner

var NodePath_isAbsolute: PtrBuiltinMethod
var NodePath_getNameCount: PtrBuiltinMethod
var NodePath_getName: PtrBuiltinMethod
var NodePath_getSubnameCount: PtrBuiltinMethod
var NodePath_hash: PtrBuiltinMethod
var NodePath_getSubname: PtrBuiltinMethod
var NodePath_getConcatenatedNames: PtrBuiltinMethod
var NodePath_getConcatenatedSubnames: PtrBuiltinMethod
var NodePath_getAsPropertyPath: PtrBuiltinMethod
var NodePath_isEmpty: PtrBuiltinMethod
proc isAbsolute*(self: NodePath): Bool = NodePath_isAbsolute(addr self, nil, addr result, 0)
proc getNameCount*(self: NodePath): Int = NodePath_getNameCount(addr self, nil, addr result, 0)
proc getName*(self: NodePath; idx: Int): StringName =
  let argArr = [getPtr idx]
  NodePath_getName(addr self, addr argArr[0], addr result, 1)
proc getSubnameCount*(self: NodePath): Int = NodePath_getSubnameCount(addr self, nil, addr result, 0)
proc hash*(self: NodePath): Int = NodePath_hash(addr self, nil, addr result, 0)
proc getSubname*(self: NodePath; idx: Int): StringName =
  let argArr = [getPtr idx]
  NodePath_getSubname(addr self, addr argArr[0], addr result, 1)
proc getConcatenatedNames*(self: NodePath): StringName = NodePath_getConcatenatedNames(addr self, nil, addr result, 0)
proc getConcatenatedSubnames*(self: NodePath): StringName = NodePath_getConcatenatedSubnames(addr self, nil, addr result, 0)
proc getAsPropertyPath*(self: NodePath): NodePath = NodePath_getAsPropertyPath(addr self, nil, addr result, 0)
proc isEmpty*(self: NodePath): Bool = NodePath_isEmpty(addr self, nil, addr result, 0)
proc load_NodePath_proc =
  var proc_name: StringName
  proc_name = api.newStringName "is_absolute"
  NodePath_isAbsolute = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 3918633141)
  proc_name = api.newStringName "get_name_count"
  NodePath_getNameCount = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 3173160232)
  proc_name = api.newStringName "get_name"
  NodePath_getName = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 2948586938)
  proc_name = api.newStringName "get_subname_count"
  NodePath_getSubnameCount = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 3173160232)
  proc_name = api.newStringName "hash"
  NodePath_hash = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 3173160232)
  proc_name = api.newStringName "get_subname"
  NodePath_getSubname = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 2948586938)
  proc_name = api.newStringName "get_concatenated_names"
  NodePath_getConcatenatedNames = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 1825232092)
  proc_name = api.newStringName "get_concatenated_subnames"
  NodePath_getConcatenatedSubnames = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 1825232092)
  proc_name = api.newStringName "get_as_property_path"
  NodePath_getAsPropertyPath = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 1598598043)
  proc_name = api.newStringName "is_empty"
  NodePath_isEmpty = interface_Variant_getPtrBuiltinMethod(variantType NodePath, addr proc_name, 3918633141)
var Equal_NodePath_Variant: PtrOperatorEvaluator
var NotEqual_NodePath_Variant: PtrOperatorEvaluator
var Not_NodePath: PtrOperatorEvaluator
var Equal_NodePath_NodePath: PtrOperatorEvaluator
var NotEqual_NodePath_NodePath: PtrOperatorEvaluator
var In_NodePath_Dictionary: PtrOperatorEvaluator
var In_NodePath_Array: PtrOperatorEvaluator
proc `==`*(left: NodePath; right: Variant): Bool = Equal_NodePath_Variant(getPtr left, getPtr right, addr result)
proc `!=`*(left: NodePath; right: Variant): Bool = NotEqual_NodePath_Variant(getPtr left, getPtr right, addr result)
proc `not`*(left: NodePath): Bool = Not_NodePath(getPtr left, nil, addr result)
proc `==`*(left: NodePath; right: NodePath): Bool = Equal_NodePath_NodePath(getPtr left, getPtr right, addr result)
proc `!=`*(left: NodePath; right: NodePath): Bool = NotEqual_NodePath_NodePath(getPtr left, getPtr right, addr result)
proc contains*(left: Dictionary; right: NodePath): Bool = In_NodePath_Dictionary(getPtr right, getPtr left, addr result)
proc contains*(left: Array; right: NodePath): Bool = In_NodePath_Array(getPtr right, getPtr left, addr result)
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