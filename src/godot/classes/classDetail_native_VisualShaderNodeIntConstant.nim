# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeIntConstant, VisualShaderNodeConstant)
proc `constant=`*(self: Ref[VisualShaderNodeIntConstant]; constant: int32) =
  init_methodbind(VisualShaderNodeIntConstant, "set_constant", 1286410249)
  var `?param`: array[1, pointer]
  constant.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: Ref[VisualShaderNodeIntConstant]): int32 =
  init_methodbind(VisualShaderNodeIntConstant, "get_constant", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)