# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeParameter; export classDetail_native_VisualShaderNodeParameter

proc `hint=`*(self: VisualShaderNodeIntParameter; hint: VisualShaderNodeIntParameter_Hint) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 2540512075)
  var `?param` = [getPtr hint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hint*(self: VisualShaderNodeIntParameter): VisualShaderNodeIntParameter_Hint =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 4250814924)
  var ret: encoded VisualShaderNodeIntParameter_Hint
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeIntParameter_Hint)
proc `min=`*(self: VisualShaderNodeIntParameter; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc min*(self: VisualShaderNodeIntParameter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `max=`*(self: VisualShaderNodeIntParameter; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc max*(self: VisualShaderNodeIntParameter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `step=`*(self: VisualShaderNodeIntParameter; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc step*(self: VisualShaderNodeIntParameter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `defaultValueEnabled=`*(self: VisualShaderNodeIntParameter; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDefaultValueEnabled*(self: VisualShaderNodeIntParameter): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `defaultValue=`*(self: VisualShaderNodeIntParameter; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultValue*(self: VisualShaderNodeIntParameter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)