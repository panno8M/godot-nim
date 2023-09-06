# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Object, ObjectBase)
proc getClass*(self: Object): String =
  init_methodbind(Object, "get_class", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isClass*(self: Object; class: String): Bool =
  init_methodbind(Object, "is_class", 3927539163)
  var `?param`: array[1, pointer]
  class.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc set*(self: Object; property: StringName; value: ptr Variant) =
  init_methodbind(Object, "set", 3776071444)
  var `?param`: array[2, pointer]
  property.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc get*(self: Object; property: StringName): Variant =
  init_methodbind(Object, "get", 2760726917)
  var `?param`: array[1, pointer]
  property.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setIndexed*(self: Object; propertyPath: NodePath; value: ptr Variant) =
  init_methodbind(Object, "set_indexed", 3500910842)
  var `?param`: array[2, pointer]
  propertyPath.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIndexed*(self: Object; propertyPath: NodePath): Variant =
  init_methodbind(Object, "get_indexed", 4006125091)
  var `?param`: array[1, pointer]
  propertyPath.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getPropertyList*(self: Object): TypedArray[Dictionary] =
  init_methodbind(Object, "get_property_list", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getMethodList*(self: Object): TypedArray[Dictionary] =
  init_methodbind(Object, "get_method_list", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc propertyCanRevert*(self: Object; property: StringName): Bool =
  init_methodbind(Object, "property_can_revert", 2619796661)
  var `?param`: array[1, pointer]
  property.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propertyGetRevert*(self: Object; property: StringName): Variant =
  init_methodbind(Object, "property_get_revert", 2760726917)
  var `?param`: array[1, pointer]
  property.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc notification*(self: Object; what: int32; reversed: Bool = false) =
  init_methodbind(Object, "notification", 4023243586)
  var `?param`: array[2, pointer]
  what.encode(`?param`[0]); reversed.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toString*(self: Object): String =
  init_methodbind(Object, "to_string", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getInstanceId*(self: Object): uint64 =
  init_methodbind(Object, "get_instance_id", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc setScript*(self: Object; script: ptr Variant) =
  init_methodbind(Object, "set_script", 1114965689)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getScript*(self: Object): Variant =
  init_methodbind(Object, "get_script", 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc setMeta*(self: Object; name: StringName; value: ptr Variant) =
  init_methodbind(Object, "set_meta", 3776071444)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeMeta*(self: Object; name: StringName) =
  init_methodbind(Object, "remove_meta", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMeta*(self: Object; name: StringName; default: ptr Variant = nil): Variant =
  init_methodbind(Object, "get_meta", 3990617847)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); default.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasMeta*(self: Object; name: StringName): Bool =
  init_methodbind(Object, "has_meta", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getMetaList*(self: Object): TypedArray[StringName] =
  init_methodbind(Object, "get_meta_list", 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])
proc addUserSignal*(self: Object; signal: String; arguments: Array = init_Array()) =
  init_methodbind(Object, "add_user_signal", 3780025912)
  var `?param`: array[2, pointer]
  signal.encode(`?param`[0]); arguments.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasUserSignal*(self: Object; signal: StringName): Bool =
  init_methodbind(Object, "has_user_signal", 2619796661)
  var `?param`: array[1, pointer]
  signal.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc emitSignal*(self: Object; signal: StringName): Error =
  init_methodbind(Object, "emit_signal", 4047867050)
  var `?param`: array[1, pointer]
  signal.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc call*(self: Object; `method`: StringName): Variant =
  init_methodbind(Object, "call", 3400424181)
  var `?param`: array[1, pointer]
  `method`.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc callDeferred*(self: Object; `method`: StringName): Variant =
  init_methodbind(Object, "call_deferred", 3400424181)
  var `?param`: array[1, pointer]
  `method`.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setDeferred*(self: Object; property: StringName; value: ptr Variant) =
  init_methodbind(Object, "set_deferred", 3776071444)
  var `?param`: array[2, pointer]
  property.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callv*(self: Object; `method`: StringName; argArray: Array): Variant =
  init_methodbind(Object, "callv", 1260104456)
  var `?param`: array[2, pointer]
  `method`.encode(`?param`[0]); argArray.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasMethod*(self: Object; `method`: StringName): Bool =
  init_methodbind(Object, "has_method", 2619796661)
  var `?param`: array[1, pointer]
  `method`.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasSignal*(self: Object; signal: StringName): Bool =
  init_methodbind(Object, "has_signal", 2619796661)
  var `?param`: array[1, pointer]
  signal.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSignalList*(self: Object): TypedArray[Dictionary] =
  init_methodbind(Object, "get_signal_list", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getSignalConnectionList*(self: Object; signal: StringName): TypedArray[Dictionary] =
  init_methodbind(Object, "get_signal_connection_list", 3147814860)
  var `?param`: array[1, pointer]
  signal.encode(`?param`[0])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getIncomingConnections*(self: Object): TypedArray[Dictionary] =
  init_methodbind(Object, "get_incoming_connections", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc connect*(self: Object; signal: StringName; callable: Callable; flags: uint32 = 0'u32): Error =
  init_methodbind(Object, "connect", 1469446357)
  var `?param`: array[3, pointer]
  signal.encode(`?param`[0]); callable.encode(`?param`[1]); flags.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc disconnect*(self: Object; signal: StringName; callable: Callable) =
  init_methodbind(Object, "disconnect", 1874754934)
  var `?param`: array[2, pointer]
  signal.encode(`?param`[0]); callable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isConnected*(self: Object; signal: StringName; callable: Callable): Bool =
  init_methodbind(Object, "is_connected", 768136979)
  var `?param`: array[2, pointer]
  signal.encode(`?param`[0]); callable.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setBlockSignals*(self: Object; enable: Bool) =
  init_methodbind(Object, "set_block_signals", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBlockingSignals*(self: Object): Bool =
  init_methodbind(Object, "is_blocking_signals", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc notifyPropertyListChanged*(self: Object) =
  init_methodbind(Object, "notify_property_list_changed", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setMessageTranslation*(self: Object; enable: Bool) =
  init_methodbind(Object, "set_message_translation", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canTranslateMessages*(self: Object): Bool =
  init_methodbind(Object, "can_translate_messages", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc tr*(self: Object; message: StringName; context: StringName = ""): String =
  init_methodbind(Object, "tr", 2475554935)
  var `?param`: array[2, pointer]
  message.encode(`?param`[0]); context.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc trN*(self: Object; message: StringName; pluralMessage: StringName; n: int32; context: StringName = ""): String =
  init_methodbind(Object, "tr_n", 4021311862)
  var `?param`: array[4, pointer]
  message.encode(`?param`[0]); pluralMessage.encode(`?param`[1]); n.encode(`?param`[2]); context.encode(`?param`[3])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isQueuedForDeletion*(self: Object): Bool =
  init_methodbind(Object, "is_queued_for_deletion", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc cancelFree*(self: Object) =
  init_methodbind(Object, "cancel_free", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)