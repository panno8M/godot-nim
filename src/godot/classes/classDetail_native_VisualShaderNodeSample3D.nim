# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeSample3D, VisualShaderNode)
proc `source=`*(self: Ref[VisualShaderNodeSample3D]; value: VisualShaderNodeSample3D_Source) =
  init_methodbind(VisualShaderNodeSample3D, "set_source", 3315130991)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc source*(self: Ref[VisualShaderNodeSample3D]): VisualShaderNodeSample3D_Source =
  init_methodbind(VisualShaderNodeSample3D, "get_source", 1079494121)
  var ret: encoded VisualShaderNodeSample3D_Source
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeSample3D_Source)