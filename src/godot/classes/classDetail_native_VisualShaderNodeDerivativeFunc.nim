# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeDerivativeFunc, VisualShaderNode)
proc `opType=`*(self: Ref[VisualShaderNodeDerivativeFunc]; `type`: VisualShaderNodeDerivativeFunc_OpType) =
  init_methodbind(VisualShaderNodeDerivativeFunc, "set_op_type", 377800221)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeDerivativeFunc]): VisualShaderNodeDerivativeFunc_OpType =
  init_methodbind(VisualShaderNodeDerivativeFunc, "get_op_type", 3997800514)
  var ret: encoded VisualShaderNodeDerivativeFunc_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeDerivativeFunc_OpType)
proc `function=`*(self: Ref[VisualShaderNodeDerivativeFunc]; `func`: VisualShaderNodeDerivativeFunc_Function) =
  init_methodbind(VisualShaderNodeDerivativeFunc, "set_function", 1944704156)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeDerivativeFunc]): VisualShaderNodeDerivativeFunc_Function =
  init_methodbind(VisualShaderNodeDerivativeFunc, "get_function", 2389093396)
  var ret: encoded VisualShaderNodeDerivativeFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeDerivativeFunc_Function)
proc `precision=`*(self: Ref[VisualShaderNodeDerivativeFunc]; precision: VisualShaderNodeDerivativeFunc_Precision) =
  init_methodbind(VisualShaderNodeDerivativeFunc, "set_precision", 797270566)
  var `?param`: array[1, pointer]
  precision.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc precision*(self: Ref[VisualShaderNodeDerivativeFunc]): VisualShaderNodeDerivativeFunc_Precision =
  init_methodbind(VisualShaderNodeDerivativeFunc, "get_precision", 3822547323)
  var ret: encoded VisualShaderNodeDerivativeFunc_Precision
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeDerivativeFunc_Precision)