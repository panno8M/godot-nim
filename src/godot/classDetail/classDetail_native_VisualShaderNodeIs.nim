# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `function=`*(self: Ref[VisualShaderNodeIs]; `func`: VisualShaderNodeIs_Function) =
  init_methodbind(VisualShaderNodeIs, "set_function", 1438374690)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeIs]): VisualShaderNodeIs_Function =
  init_methodbind(VisualShaderNodeIs, "get_function", 580678557)
  var ret: encoded VisualShaderNodeIs_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeIs_Function)