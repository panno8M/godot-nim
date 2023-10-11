# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeConstant; export classDetail_native_VisualShaderNodeConstant

proc `constant=`*(self: VisualShaderNodeColorConstant; constant: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorConstant, addr name, 2920490490)
  var `?param` = [getPtr constant]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: VisualShaderNodeColorConstant): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorConstant, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)