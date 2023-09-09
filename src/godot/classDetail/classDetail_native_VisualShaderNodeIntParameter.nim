# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `hint=`*(self: Ref[VisualShaderNodeIntParameter]; hint: VisualShaderNodeIntParameter_Hint) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 2540512075)
  var `?param` = [getPtr hint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hint*(self: Ref[VisualShaderNodeIntParameter]): VisualShaderNodeIntParameter_Hint =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 4250814924)
  var ret: encoded VisualShaderNodeIntParameter_Hint
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeIntParameter_Hint)
proc `min=`*(self: Ref[VisualShaderNodeIntParameter]; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc min*(self: Ref[VisualShaderNodeIntParameter]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_min"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `max=`*(self: Ref[VisualShaderNodeIntParameter]; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc max*(self: Ref[VisualShaderNodeIntParameter]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `step=`*(self: Ref[VisualShaderNodeIntParameter]; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc step*(self: Ref[VisualShaderNodeIntParameter]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `defaultValueEnabled=`*(self: Ref[VisualShaderNodeIntParameter]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDefaultValueEnabled*(self: Ref[VisualShaderNodeIntParameter]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_default_value_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultValue=`*(self: Ref[VisualShaderNodeIntParameter]; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultValue*(self: Ref[VisualShaderNodeIntParameter]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntParameter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)