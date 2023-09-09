# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setInputs*(self: Ref[VisualShaderNodeGroupBase]; inputs: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 83702148)
  var `?param` = [getPtr inputs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInputs*(self: Ref[VisualShaderNodeGroupBase]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc setOutputs*(self: Ref[VisualShaderNodeGroupBase]; outputs: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_outputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 83702148)
  var `?param` = [getPtr outputs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutputs*(self: Ref[VisualShaderNodeGroupBase]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_outputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isValidPortName*(self: Ref[VisualShaderNodeGroupBase]; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_valid_port_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addInputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32; `type`: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 2285447957)
  var `?param` = [getPtr id, getPtr `type`, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeInputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInputPortCount*(self: Ref[VisualShaderNodeGroupBase]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasInputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearInputPorts*(self: Ref[VisualShaderNodeGroupBase]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_input_ports"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addOutputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32; `type`: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_output_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 2285447957)
  var `?param` = [getPtr id, getPtr `type`, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeOutputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_output_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutputPortCount*(self: Ref[VisualShaderNodeGroupBase]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_output_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasOutputPort*(self: Ref[VisualShaderNodeGroupBase]; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_output_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearOutputPorts*(self: Ref[VisualShaderNodeGroupBase]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_output_ports"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setInputPortName*(self: Ref[VisualShaderNodeGroupBase]; id: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input_port_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 501894301)
  var `?param` = [getPtr id, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputPortType*(self: Ref[VisualShaderNodeGroupBase]; id: int32; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3937882851)
  var `?param` = [getPtr id, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOutputPortName*(self: Ref[VisualShaderNodeGroupBase]; id: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_output_port_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 501894301)
  var `?param` = [getPtr id, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOutputPortType*(self: Ref[VisualShaderNodeGroupBase]; id: int32; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_output_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3937882851)
  var `?param` = [getPtr id, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFreeInputPortId*(self: Ref[VisualShaderNodeGroupBase]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_free_input_port_id"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFreeOutputPortId*(self: Ref[VisualShaderNodeGroupBase]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_free_output_port_id"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)