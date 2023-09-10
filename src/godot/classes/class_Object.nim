# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/standAloneEngineClassDefiner

type Object* = ref object of ObjectBase
template Inherit*(_: typedesc[Object]): typedesc = ObjectBase
template EngineClass*(_: typedesc[Object]): typedesc = Object
proc getClass*(self: Object): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_class"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isClass*(self: Object; class: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_class"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3927539163)
  var `?param` = [getPtr class]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc set*(self: Object; property: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3776071444)
  var `?param` = [getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc get*(self: Object; property: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2760726917)
  var `?param` = [getPtr property]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setIndexed*(self: Object; propertyPath: NodePath; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_indexed"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3500910842)
  var `?param` = [getPtr propertyPath, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIndexed*(self: Object; propertyPath: NodePath): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_indexed"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 4006125091)
  var `?param` = [getPtr propertyPath]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getPropertyList*(self: Object): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_property_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getMethodList*(self: Object): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_method_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc propertyCanRevert*(self: Object; property: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "property_can_revert"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr property]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propertyGetRevert*(self: Object; property: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "property_get_revert"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2760726917)
  var `?param` = [getPtr property]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc notification*(self: Object; what: int32; reversed: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "notification"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 4023243586)
  var `?param` = [getPtr what, getPtr reversed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toString*(self: Object): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "to_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getInstanceId*(self: Object): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc setScript*(self: Object; script: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_script"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1114965689)
  var `?param` = [getPtr script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getScript*(self: Object): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc setMeta*(self: Object; name: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeMeta*(self: Object; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMeta*(self: Object; name: StringName; default: ptr Variant = nil): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3990617847)
  var `?param` = [getPtr name, getPtr default]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasMeta*(self: Object; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getMetaList*(self: Object): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_meta_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])
proc addUserSignal*(self: Object; signal: String; arguments: Array = init_Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_user_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3780025912)
  var `?param` = [getPtr signal, getPtr arguments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasUserSignal*(self: Object; signal: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_user_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr signal]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc emitSignal*(self: Object; signal: StringName): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "emit_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 4047867050)
  var `?param` = [getPtr signal]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc call*(self: Object; `method`: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "call"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3400424181)
  var `?param` = [getPtr `method`]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc callDeferred*(self: Object; `method`: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "call_deferred"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3400424181)
  var `?param` = [getPtr `method`]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setDeferred*(self: Object; property: StringName; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_deferred"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3776071444)
  var `?param` = [getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callv*(self: Object; `method`: StringName; argArray: Array): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "callv"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1260104456)
  var `?param` = [getPtr `method`, getPtr argArray]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasMethod*(self: Object; `method`: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_method"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr `method`]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasSignal*(self: Object; signal: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr signal]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSignalList*(self: Object): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_signal_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getSignalConnectionList*(self: Object; signal: StringName): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_signal_connection_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3147814860)
  var `?param` = [getPtr signal]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getIncomingConnections*(self: Object): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_incoming_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc connect*(self: Object; signal: StringName; callable: Callable; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1469446357)
  var `?param` = [getPtr signal, getPtr callable, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc disconnect*(self: Object; signal: StringName; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "disconnect"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1874754934)
  var `?param` = [getPtr signal, getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isConnected*(self: Object; signal: StringName; callable: Callable): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 768136979)
  var `?param` = [getPtr signal, getPtr callable]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setBlockSignals*(self: Object; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_block_signals"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBlockingSignals*(self: Object): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_blocking_signals"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc notifyPropertyListChanged*(self: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "notify_property_list_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setMessageTranslation*(self: Object; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_message_translation"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canTranslateMessages*(self: Object): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "can_translate_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc tr*(self: Object; message: StringName; context: StringName = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tr"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2475554935)
  var `?param` = [getPtr message, getPtr context]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc trN*(self: Object; message: StringName; pluralMessage: StringName; n: int32; context: StringName = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tr_n"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 4021311862)
  var `?param` = [getPtr message, getPtr pluralMessage, getPtr n, getPtr context]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isQueuedForDeletion*(self: Object): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_queued_for_deletion"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc cancelFree*(self: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "cancel_free"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)