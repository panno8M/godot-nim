# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setInputs*(self: Ref[VisualShaderNodeGroupBase]; inputs: String) =
  init_methodbind(VisualShaderNodeGroupBase, "set_inputs", 83702148)
  var `?param`: array[1, pointer]
  inputs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInputs*(self: Ref[VisualShaderNodeGroupBase]): String =
  init_methodbind(VisualShaderNodeGroupBase, "get_inputs", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc setOutputs*(self: Ref[VisualShaderNodeGroupBase]; outputs: String) =
  init_methodbind(VisualShaderNodeGroupBase, "set_outputs", 83702148)
  var `?param`: array[1, pointer]
  outputs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutputs*(self: Ref[VisualShaderNodeGroupBase]): String =
  init_methodbind(VisualShaderNodeGroupBase, "get_outputs", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isValidPortName*(self: Ref[VisualShaderNodeGroupBase]; name: String): Bool =
  init_methodbind(VisualShaderNodeGroupBase, "is_valid_port_name", 3927539163)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addInputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32; `type`: int32; name: String) =
  init_methodbind(VisualShaderNodeGroupBase, "add_input_port", 2285447957)
  var `?param`: array[3, pointer]
  id.encode(`?param`[0]); `type`.encode(`?param`[1]); name.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeInputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32) =
  init_methodbind(VisualShaderNodeGroupBase, "remove_input_port", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInputPortCount*(self: Ref[VisualShaderNodeGroupBase]): int32 =
  init_methodbind(VisualShaderNodeGroupBase, "get_input_port_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasInputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32): Bool =
  init_methodbind(VisualShaderNodeGroupBase, "has_input_port", 1116898809)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearInputPorts*(self: Ref[VisualShaderNodeGroupBase]) =
  init_methodbind(VisualShaderNodeGroupBase, "clear_input_ports", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addOutputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32; `type`: int32; name: String) =
  init_methodbind(VisualShaderNodeGroupBase, "add_output_port", 2285447957)
  var `?param`: array[3, pointer]
  id.encode(`?param`[0]); `type`.encode(`?param`[1]); name.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeOutputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32) =
  init_methodbind(VisualShaderNodeGroupBase, "remove_output_port", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutputPortCount*(self: Ref[VisualShaderNodeGroupBase]): int32 =
  init_methodbind(VisualShaderNodeGroupBase, "get_output_port_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasOutputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32): Bool =
  init_methodbind(VisualShaderNodeGroupBase, "has_output_port", 1116898809)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearOutputPorts*(self: Ref[VisualShaderNodeGroupBase]) =
  init_methodbind(VisualShaderNodeGroupBase, "clear_output_ports", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setInputPortName*(self: Ref[VisualShaderNodeGroupBase]; id: int32; name: String) =
  init_methodbind(VisualShaderNodeGroupBase, "set_input_port_name", 501894301)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputPortType*(self: Ref[VisualShaderNodeGroupBase]; id: int32; `type`: int32) =
  init_methodbind(VisualShaderNodeGroupBase, "set_input_port_type", 3937882851)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); `type`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOutputPortName*(self: Ref[VisualShaderNodeGroupBase]; id: int32; name: String) =
  init_methodbind(VisualShaderNodeGroupBase, "set_output_port_name", 501894301)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOutputPortType*(self: Ref[VisualShaderNodeGroupBase]; id: int32; `type`: int32) =
  init_methodbind(VisualShaderNodeGroupBase, "set_output_port_type", 3937882851)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); `type`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFreeInputPortId*(self: Ref[VisualShaderNodeGroupBase]): int32 =
  init_methodbind(VisualShaderNodeGroupBase, "get_free_input_port_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFreeOutputPortId*(self: Ref[VisualShaderNodeGroupBase]): int32 =
  init_methodbind(VisualShaderNodeGroupBase, "get_free_output_port_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)