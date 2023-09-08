# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `comparisonType=`*(self: Ref[VisualShaderNodeCompare]; `type`: VisualShaderNodeCompare_ComparisonType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_comparison_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 516558320)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc comparisonType*(self: Ref[VisualShaderNodeCompare]): VisualShaderNodeCompare_ComparisonType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_comparison_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 3495315961)
  var ret: encoded VisualShaderNodeCompare_ComparisonType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCompare_ComparisonType)
proc `function=`*(self: Ref[VisualShaderNodeCompare]; `func`: VisualShaderNodeCompare_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 2370951349)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeCompare]): VisualShaderNodeCompare_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 4089164265)
  var ret: encoded VisualShaderNodeCompare_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCompare_Function)
proc `condition=`*(self: Ref[VisualShaderNodeCompare]; condition: VisualShaderNodeCompare_Condition) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 918742392)
  var `?param`: array[1, pointer]
  condition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc condition*(self: Ref[VisualShaderNodeCompare]): VisualShaderNodeCompare_Condition =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeCompare, addr name, 3281078941)
  var ret: encoded VisualShaderNodeCompare_Condition
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeCompare_Condition)