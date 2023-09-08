# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc canInstantiate*(self: Ref[Script]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "can_instantiate"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc instanceHas*(self: Ref[Script]; baseObject: Object): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "instance_has"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 397768994)
  var `?param`: array[1, pointer]
  baseObject.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasSourceCode*(self: Ref[Script]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_source_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc sourceCode*(self: Ref[Script]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `sourceCode=`*(self: Ref[Script]; source: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_source_code"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 83702148)
  var `?param`: array[1, pointer]
  source.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reload*(self: Ref[Script]; keepState: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reload"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 1633102583)
  var `?param`: array[1, pointer]
  keepState.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getBaseScript*(self: Ref[Script]): Ref[Script] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_base_script"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 278624046)
  var ret: encoded Ref[Script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Script])
proc getInstanceBaseType*(self: Ref[Script]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instance_base_type"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc hasScriptSignal*(self: Ref[Script]; signalName: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_script_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2619796661)
  var `?param`: array[1, pointer]
  signalName.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getScriptPropertyList*(self: Ref[Script]): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_property_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getScriptMethodList*(self: Ref[Script]): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_method_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getScriptSignalList*(self: Ref[Script]): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_signal_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getScriptConstantMap*(self: Ref[Script]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_constant_map"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getPropertyDefaultValue*(self: Ref[Script]; property: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_property_default_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 2138907829)
  var `?param`: array[1, pointer]
  property.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc isTool*(self: Ref[Script]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_tool"
    methodbind = interface_ClassDB_getMethodBind(addr className Script, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)