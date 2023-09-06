# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `hint=`*(self: Ref[VisualShaderNodeIntParameter]; hint: VisualShaderNodeIntParameter_Hint) =
  init_methodbind(VisualShaderNodeIntParameter, "set_hint", 2540512075)
  var `?param`: array[1, pointer]
  hint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hint*(self: Ref[VisualShaderNodeIntParameter]): VisualShaderNodeIntParameter_Hint =
  init_methodbind(VisualShaderNodeIntParameter, "get_hint", 4250814924)
  var ret: encoded VisualShaderNodeIntParameter_Hint
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeIntParameter_Hint)
proc `min=`*(self: Ref[VisualShaderNodeIntParameter]; value: int32) =
  init_methodbind(VisualShaderNodeIntParameter, "set_min", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc min*(self: Ref[VisualShaderNodeIntParameter]): int32 =
  init_methodbind(VisualShaderNodeIntParameter, "get_min", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `max=`*(self: Ref[VisualShaderNodeIntParameter]; value: int32) =
  init_methodbind(VisualShaderNodeIntParameter, "set_max", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc max*(self: Ref[VisualShaderNodeIntParameter]): int32 =
  init_methodbind(VisualShaderNodeIntParameter, "get_max", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `step=`*(self: Ref[VisualShaderNodeIntParameter]; value: int32) =
  init_methodbind(VisualShaderNodeIntParameter, "set_step", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc step*(self: Ref[VisualShaderNodeIntParameter]): int32 =
  init_methodbind(VisualShaderNodeIntParameter, "get_step", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `defaultValueEnabled=`*(self: Ref[VisualShaderNodeIntParameter]; enabled: Bool) =
  init_methodbind(VisualShaderNodeIntParameter, "set_default_value_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDefaultValueEnabled*(self: Ref[VisualShaderNodeIntParameter]): Bool =
  init_methodbind(VisualShaderNodeIntParameter, "is_default_value_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultValue=`*(self: Ref[VisualShaderNodeIntParameter]; value: int32) =
  init_methodbind(VisualShaderNodeIntParameter, "set_default_value", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultValue*(self: Ref[VisualShaderNodeIntParameter]): int32 =
  init_methodbind(VisualShaderNodeIntParameter, "get_default_value", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)