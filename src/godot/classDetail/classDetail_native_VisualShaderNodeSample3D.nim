# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `source=`*(self: VisualShaderNodeSample3D; value: VisualShaderNodeSample3D_Source) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSample3D, addr name, 3315130991)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc source*(self: VisualShaderNodeSample3D): VisualShaderNodeSample3D_Source =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeSample3D, addr name, 1079494121)
  var ret: encoded VisualShaderNodeSample3D_Source
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeSample3D_Source)