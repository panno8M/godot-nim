# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `comparisonType=`*(self: Ref[VisualShaderNodeCompare]; `type`: VisualShaderNodeCompare_ComparisonType) =
  init_methodbind(VisualShaderNodeCompare, "set_comparison_type", 516558320)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc comparisonType*(self: Ref[VisualShaderNodeCompare]): VisualShaderNodeCompare_ComparisonType =
  init_methodbind(VisualShaderNodeCompare, "get_comparison_type", 3495315961)
  var ret: encoded VisualShaderNodeCompare_ComparisonType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCompare_ComparisonType)
proc `function=`*(self: Ref[VisualShaderNodeCompare]; `func`: VisualShaderNodeCompare_Function) =
  init_methodbind(VisualShaderNodeCompare, "set_function", 2370951349)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeCompare]): VisualShaderNodeCompare_Function =
  init_methodbind(VisualShaderNodeCompare, "get_function", 4089164265)
  var ret: encoded VisualShaderNodeCompare_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCompare_Function)
proc `condition=`*(self: Ref[VisualShaderNodeCompare]; condition: VisualShaderNodeCompare_Condition) =
  init_methodbind(VisualShaderNodeCompare, "set_condition", 918742392)
  var `?param`: array[1, pointer]
  condition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc condition*(self: Ref[VisualShaderNodeCompare]): VisualShaderNodeCompare_Condition =
  init_methodbind(VisualShaderNodeCompare, "get_condition", 3281078941)
  var ret: encoded VisualShaderNodeCompare_Condition
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCompare_Condition)