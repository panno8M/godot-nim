# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeConstant; export classDetail_native_VisualShaderNodeConstant

proc `constant=`*(self: VisualShaderNodeFloatConstant; constant: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatConstant, addr name, 373806689)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: VisualShaderNodeFloatConstant): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatConstant, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)