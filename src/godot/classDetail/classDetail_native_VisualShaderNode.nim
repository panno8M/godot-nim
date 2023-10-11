# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `outputPortForPreview=`*(self: VisualShaderNode; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_output_port_for_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 1286410249)
  var `?param` = [getPtr port]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outputPortForPreview*(self: VisualShaderNode): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_port_for_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setInputPortDefaultValue*(self: VisualShaderNode; port: int32; value: Variant; prevValue: Variant = default(Variant)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_port_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 150923387)
  var `?param` = [getPtr port, getPtr value, getPtr prevValue]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInputPortDefaultValue*(self: VisualShaderNode; port: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_port_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 4227898402)
  var `?param` = [getPtr port]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc removeInputPortDefaultValue*(self: VisualShaderNode; port: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_input_port_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 1286410249)
  var `?param` = [getPtr port]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearDefaultInputValues*(self: VisualShaderNode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_default_input_values"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `defaultInputValues=`*(self: VisualShaderNode; values: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_input_values"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 381264803)
  var `?param` = [getPtr values]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultInputValues*(self: VisualShaderNode): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_input_values"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNode, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)