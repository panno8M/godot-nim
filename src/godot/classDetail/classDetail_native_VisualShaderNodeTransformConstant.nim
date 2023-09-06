# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `constant=`*(self: Ref[VisualShaderNodeTransformConstant]; constant: Transform3D) =
  init_methodbind(VisualShaderNodeTransformConstant, "set_constant", 2952846383)
  var `?param`: array[1, pointer]
  constant.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: Ref[VisualShaderNodeTransformConstant]): Transform3D =
  init_methodbind(VisualShaderNodeTransformConstant, "get_constant", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)