# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `outputPortForPreview=`*(self: Ref[VisualShaderNode]; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_output_port_for_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 1286410249)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outputPortForPreview*(self: Ref[VisualShaderNode]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_output_port_for_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setInputPortDefaultValue*(self: Ref[VisualShaderNode]; port: int32; value: ptr Variant; prevValue: ptr Variant = nil) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input_port_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 150923387)
  var `?param`: array[3, pointer]
  port.encode(`?param`[0]); value.encode(`?param`[1]); prevValue.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInputPortDefaultValue*(self: Ref[VisualShaderNode]; port: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_port_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 4227898402)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc removeInputPortDefaultValue*(self: Ref[VisualShaderNode]; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_input_port_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 1286410249)
  var `?param`: array[1, pointer]
  port.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearDefaultInputValues*(self: Ref[VisualShaderNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_default_input_values"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `defaultInputValues=`*(self: Ref[VisualShaderNode]; values: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_input_values"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 381264803)
  var `?param`: array[1, pointer]
  values.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultInputValues*(self: Ref[VisualShaderNode]): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_input_values"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)