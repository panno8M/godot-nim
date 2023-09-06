# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc canInstantiate*(self: Ref[Script]): Bool =
  init_methodbind(Script, "can_instantiate", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc instanceHas*(self: Ref[Script]; baseObject: ptr Object): Bool =
  init_methodbind(Script, "instance_has", 397768994)
  var `?param`: array[1, pointer]
  baseObject.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasSourceCode*(self: Ref[Script]): Bool =
  init_methodbind(Script, "has_source_code", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc sourceCode*(self: Ref[Script]): String =
  init_methodbind(Script, "get_source_code", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `sourceCode=`*(self: Ref[Script]; source: String) =
  init_methodbind(Script, "set_source_code", 83702148)
  var `?param`: array[1, pointer]
  source.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reload*(self: Ref[Script]; keepState: Bool = false): Error =
  init_methodbind(Script, "reload", 1633102583)
  var `?param`: array[1, pointer]
  keepState.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getBaseScript*(self: Ref[Script]): Ref[Script] =
  init_methodbind(Script, "get_base_script", 278624046)
  var ret: encoded Ref[Script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Script])
proc getInstanceBaseType*(self: Ref[Script]): StringName =
  init_methodbind(Script, "get_instance_base_type", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc hasScriptSignal*(self: Ref[Script]; signalName: StringName): Bool =
  init_methodbind(Script, "has_script_signal", 2619796661)
  var `?param`: array[1, pointer]
  signalName.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getScriptPropertyList*(self: Ref[Script]): TypedArray[Dictionary] =
  init_methodbind(Script, "get_script_property_list", 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getScriptMethodList*(self: Ref[Script]): TypedArray[Dictionary] =
  init_methodbind(Script, "get_script_method_list", 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getScriptSignalList*(self: Ref[Script]): TypedArray[Dictionary] =
  init_methodbind(Script, "get_script_signal_list", 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getScriptConstantMap*(self: Ref[Script]): Dictionary =
  init_methodbind(Script, "get_script_constant_map", 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getPropertyDefaultValue*(self: Ref[Script]; property: StringName): Variant =
  init_methodbind(Script, "get_property_default_value", 2138907829)
  var `?param`: array[1, pointer]
  property.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc isTool*(self: Ref[Script]): Bool =
  init_methodbind(Script, "is_tool", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)