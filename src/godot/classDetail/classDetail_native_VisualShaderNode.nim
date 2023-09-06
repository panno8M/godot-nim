# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `outputPortForPreview=`*(self: Ref[VisualShaderNode]; port: int32) =
  init_methodbind(VisualShaderNode, "set_output_port_for_preview", 1286410249)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outputPortForPreview*(self: Ref[VisualShaderNode]): int32 =
  init_methodbind(VisualShaderNode, "get_output_port_for_preview", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setInputPortDefaultValue*(self: Ref[VisualShaderNode]; port: int32; value: ptr Variant; prevValue: ptr Variant = nil) =
  init_methodbind(VisualShaderNode, "set_input_port_default_value", 150923387)
  var `?param`: array[3, pointer]
  port.encode(`?param`[0]); value.encode(`?param`[1]); prevValue.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInputPortDefaultValue*(self: Ref[VisualShaderNode]; port: int32): Variant =
  init_methodbind(VisualShaderNode, "get_input_port_default_value", 4227898402)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc removeInputPortDefaultValue*(self: Ref[VisualShaderNode]; port: int32) =
  init_methodbind(VisualShaderNode, "remove_input_port_default_value", 1286410249)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearDefaultInputValues*(self: Ref[VisualShaderNode]) =
  init_methodbind(VisualShaderNode, "clear_default_input_values", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `defaultInputValues=`*(self: Ref[VisualShaderNode]; values: Array) =
  init_methodbind(VisualShaderNode, "set_default_input_values", 381264803)
  var `?param`: array[1, pointer]
  values.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultInputValues*(self: Ref[VisualShaderNode]): Array =
  init_methodbind(VisualShaderNode, "get_default_input_values", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)