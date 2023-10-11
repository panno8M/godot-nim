# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeResizableBase; export classDetail_native_VisualShaderNodeResizableBase

proc setInputs*(self: VisualShaderNodeGroupBase; inputs: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 83702148)
  var `?param` = [getPtr inputs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInputs*(self: VisualShaderNodeGroupBase): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc setOutputs*(self: VisualShaderNodeGroupBase; outputs: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_outputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 83702148)
  var `?param` = [getPtr outputs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutputs*(self: VisualShaderNodeGroupBase): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_outputs"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc isValidPortName*(self: VisualShaderNodeGroupBase; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_valid_port_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addInputPort*(self: VisualShaderNodeGroupBase; id: int32; `type`: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 2285447957)
  var `?param` = [getPtr id, getPtr `type`, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeInputPort*(self: VisualShaderNodeGroupBase; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInputPortCount*(self: VisualShaderNodeGroupBase): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc hasInputPort*(self: VisualShaderNodeGroupBase; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_input_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc clearInputPorts*(self: VisualShaderNodeGroupBase) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_input_ports"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addOutputPort*(self: VisualShaderNodeGroupBase; id: int32; `type`: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_output_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 2285447957)
  var `?param` = [getPtr id, getPtr `type`, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeOutputPort*(self: VisualShaderNodeGroupBase; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_output_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOutputPortCount*(self: VisualShaderNodeGroupBase): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_port_count"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc hasOutputPort*(self: VisualShaderNodeGroupBase; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_output_port"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc clearOutputPorts*(self: VisualShaderNodeGroupBase) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_output_ports"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setInputPortName*(self: VisualShaderNodeGroupBase; id: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_port_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 501894301)
  var `?param` = [getPtr id, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputPortType*(self: VisualShaderNodeGroupBase; id: int32; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3937882851)
  var `?param` = [getPtr id, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOutputPortName*(self: VisualShaderNodeGroupBase; id: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_output_port_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 501894301)
  var `?param` = [getPtr id, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOutputPortType*(self: VisualShaderNodeGroupBase; id: int32; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_output_port_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3937882851)
  var `?param` = [getPtr id, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFreeInputPortId*(self: VisualShaderNodeGroupBase): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_free_input_port_id"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getFreeOutputPortId*(self: VisualShaderNodeGroupBase): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_free_output_port_id"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeGroupBase, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)