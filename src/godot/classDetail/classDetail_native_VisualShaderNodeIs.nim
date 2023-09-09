# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `function=`*(self: Ref[VisualShaderNodeIs]; `func`: VisualShaderNodeIs_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIs, addr name, 1438374690)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeIs]): VisualShaderNodeIs_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIs, addr name, 580678557)
  var ret: encoded VisualShaderNodeIs_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeIs_Function)