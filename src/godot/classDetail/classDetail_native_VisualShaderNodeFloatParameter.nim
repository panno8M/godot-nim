# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `hint=`*(self: Ref[VisualShaderNodeFloatParameter]; hint: VisualShaderNodeFloatParameter_Hint) =
  init_methodbind(VisualShaderNodeFloatParameter, "set_hint", 3712586466)
  var `?param`: array[1, pointer]
  hint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hint*(self: Ref[VisualShaderNodeFloatParameter]): VisualShaderNodeFloatParameter_Hint =
  init_methodbind(VisualShaderNodeFloatParameter, "get_hint", 3042240429)
  var ret: encoded VisualShaderNodeFloatParameter_Hint
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeFloatParameter_Hint)
proc `min=`*(self: Ref[VisualShaderNodeFloatParameter]; value: Float) =
  init_methodbind(VisualShaderNodeFloatParameter, "set_min", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc min*(self: Ref[VisualShaderNodeFloatParameter]): Float =
  init_methodbind(VisualShaderNodeFloatParameter, "get_min", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `max=`*(self: Ref[VisualShaderNodeFloatParameter]; value: Float) =
  init_methodbind(VisualShaderNodeFloatParameter, "set_max", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc max*(self: Ref[VisualShaderNodeFloatParameter]): Float =
  init_methodbind(VisualShaderNodeFloatParameter, "get_max", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `step=`*(self: Ref[VisualShaderNodeFloatParameter]; value: Float) =
  init_methodbind(VisualShaderNodeFloatParameter, "set_step", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc step*(self: Ref[VisualShaderNodeFloatParameter]): Float =
  init_methodbind(VisualShaderNodeFloatParameter, "get_step", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `defaultValueEnabled=`*(self: Ref[VisualShaderNodeFloatParameter]; enabled: Bool) =
  init_methodbind(VisualShaderNodeFloatParameter, "set_default_value_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDefaultValueEnabled*(self: Ref[VisualShaderNodeFloatParameter]): Bool =
  init_methodbind(VisualShaderNodeFloatParameter, "is_default_value_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultValue=`*(self: Ref[VisualShaderNodeFloatParameter]; value: Float) =
  init_methodbind(VisualShaderNodeFloatParameter, "set_default_value", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultValue*(self: Ref[VisualShaderNodeFloatParameter]): Float =
  init_methodbind(VisualShaderNodeFloatParameter, "get_default_value", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)