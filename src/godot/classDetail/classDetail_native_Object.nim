# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getClass*(self: Object): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_class"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc isClass*(self: Object; class: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_class"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3927539163)
  var `?param` = [getPtr class]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc set*(self: Object; property: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3776071444)
  var `?param` = [getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc get*(self: Object; property: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2760726917)
  var `?param` = [getPtr property]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc setIndexed*(self: Object; propertyPath: NodePath; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_indexed"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3500910842)
  var `?param` = [getPtr propertyPath, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIndexed*(self: Object; propertyPath: NodePath): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_indexed"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 4006125091)
  var `?param` = [getPtr propertyPath]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc getPropertyList*(self: Object): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_property_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc getMethodList*(self: Object): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_method_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc propertyCanRevert*(self: Object; property: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "property_can_revert"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr property]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc propertyGetRevert*(self: Object; property: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "property_get_revert"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2760726917)
  var `?param` = [getPtr property]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc notification*(self: Object; what: int32; reversed: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "notification"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 4023243586)
  var `?param` = [getPtr what, getPtr reversed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toString*(self: Object): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "to_string"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getInstanceId*(self: Object): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc setScript*(self: Object; script: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_script"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1114965689)
  var `?param` = [getPtr script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getScript*(self: Object): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_script"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)
proc setMeta*(self: Object; name: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeMeta*(self: Object; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMeta*(self: Object; name: StringName; default: Variant = default(Variant)): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3990617847)
  var `?param` = [getPtr name, getPtr default]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc hasMeta*(self: Object; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getMetaList*(self: Object): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_meta_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])
proc addUserSignal*(self: Object; signal: String; arguments: Array = init_Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_user_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3780025912)
  var `?param` = [getPtr signal, getPtr arguments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasUserSignal*(self: Object; signal: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_user_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr signal]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc emitSignal*(self: Object; signal: Variant; args: varargs[Variant]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "emit_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 4047867050)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr signal]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Error)
template emitSignal*(self: Object; signal: StringName; args: varargs[Variant]): Error = emitSignal(self, variant signal, args)
proc call*(self: Object; `method`: Variant; args: varargs[Variant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "call"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3400424181)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Variant)
template call*(self: Object; `method`: StringName; args: varargs[Variant]): Variant = call(self, variant `method`, args)
proc callDeferred*(self: Object; `method`: Variant; args: varargs[Variant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "call_deferred"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3400424181)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Variant)
template callDeferred*(self: Object; `method`: StringName; args: varargs[Variant]): Variant = callDeferred(self, variant `method`, args)
proc setDeferred*(self: Object; property: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_deferred"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3776071444)
  var `?param` = [getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callv*(self: Object; `method`: StringName; argArray: Array): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "callv"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1260104456)
  var `?param` = [getPtr `method`, getPtr argArray]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc hasMethod*(self: Object; `method`: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_method"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr `method`]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasSignal*(self: Object; signal: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2619796661)
  var `?param` = [getPtr signal]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getSignalList*(self: Object): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_signal_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc getSignalConnectionList*(self: Object; signal: StringName): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_signal_connection_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3147814860)
  var `?param` = [getPtr signal]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc getIncomingConnections*(self: Object): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_incoming_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc connect*(self: Object; signal: StringName; callable: Callable; flags: uint32 = 0'u32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1469446357)
  var `?param` = [getPtr signal, getPtr callable, getPtr flags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc disconnect*(self: Object; signal: StringName; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 1874754934)
  var `?param` = [getPtr signal, getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isConnected*(self: Object; signal: StringName; callable: Callable): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 768136979)
  var `?param` = [getPtr signal, getPtr callable]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setBlockSignals*(self: Object; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_block_signals"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBlockingSignals*(self: Object): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_blocking_signals"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc notifyPropertyListChanged*(self: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "notify_property_list_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setMessageTranslation*(self: Object; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_message_translation"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canTranslateMessages*(self: Object): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_translate_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc tr*(self: Object; message: StringName; context: StringName = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tr"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 2475554935)
  var `?param` = [getPtr message, getPtr context]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc trN*(self: Object; message: StringName; pluralMessage: StringName; n: int32; context: StringName = ""): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tr_n"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 4021311862)
  var `?param` = [getPtr message, getPtr pluralMessage, getPtr n, getPtr context]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc isQueuedForDeletion*(self: Object): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_queued_for_deletion"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc cancelFree*(self: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cancel_free"
    methodbind = interface_ClassDB_getMethodBind(addr className Object, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)