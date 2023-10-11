# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeParameter; export classDetail_native_VisualShaderNodeParameter

proc `hint=`*(self: VisualShaderNodeFloatParameter; hint: VisualShaderNodeFloatParameter_Hint) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 3712586466)
  var `?param` = [getPtr hint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hint*(self: VisualShaderNodeFloatParameter): VisualShaderNodeFloatParameter_Hint =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 3042240429)
  var ret: encoded VisualShaderNodeFloatParameter_Hint
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeFloatParameter_Hint)
proc `min=`*(self: VisualShaderNodeFloatParameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc min*(self: VisualShaderNodeFloatParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `max=`*(self: VisualShaderNodeFloatParameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc max*(self: VisualShaderNodeFloatParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `step=`*(self: VisualShaderNodeFloatParameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc step*(self: VisualShaderNodeFloatParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `defaultValueEnabled=`*(self: VisualShaderNodeFloatParameter; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDefaultValueEnabled*(self: VisualShaderNodeFloatParameter): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `defaultValue=`*(self: VisualShaderNodeFloatParameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultValue*(self: VisualShaderNodeFloatParameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatParameter, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)