# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `opType=`*(self: VisualShaderNodeDerivativeFunc; `type`: VisualShaderNodeDerivativeFunc_OpType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 377800221)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: VisualShaderNodeDerivativeFunc): VisualShaderNodeDerivativeFunc_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 3997800514)
  var ret: encoded VisualShaderNodeDerivativeFunc_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeDerivativeFunc_OpType)
proc `function=`*(self: VisualShaderNodeDerivativeFunc; `func`: VisualShaderNodeDerivativeFunc_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 1944704156)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: VisualShaderNodeDerivativeFunc): VisualShaderNodeDerivativeFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 2389093396)
  var ret: encoded VisualShaderNodeDerivativeFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeDerivativeFunc_Function)
proc `precision=`*(self: VisualShaderNodeDerivativeFunc; precision: VisualShaderNodeDerivativeFunc_Precision) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 797270566)
  var `?param` = [getPtr precision]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc precision*(self: VisualShaderNodeDerivativeFunc): VisualShaderNodeDerivativeFunc_Precision =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeDerivativeFunc, addr name, 3822547323)
  var ret: encoded VisualShaderNodeDerivativeFunc_Precision
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeDerivativeFunc_Precision)