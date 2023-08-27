# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../godotInterface
import ./../helper/engineClassDefiner
import ./../helper/typedArray
import ./../variants
import beyond/oop

# Object
define_godot_engine_class_essencials(Object, ObjectBase)
Object.memberProcs:
  proc getClass*(self: Object): String {.loadfrom("get_class", 201670096).}
  proc isClass*(self: Object; class: String): Bool {.loadfrom("is_class", 3927539163).}
  proc set*(self: Object; property: StringName; value: ptr Variant) {.loadfrom("set", 3776071444).}
  proc get*(self: Object; property: StringName): Variant {.loadfrom("get", 2760726917).}
  proc setIndexed*(self: Object; propertyPath: NodePath; value: ptr Variant) {.loadfrom("set_indexed", 3500910842).}
  proc getIndexed*(self: Object; propertyPath: NodePath): Variant {.loadfrom("get_indexed", 4006125091).}
  proc getPropertyList*(self: Object): TypedArray[Dictionary] {.loadfrom("get_property_list", 3995934104).}
  proc getMethodList*(self: Object): TypedArray[Dictionary] {.loadfrom("get_method_list", 3995934104).}
  proc propertyCanRevert*(self: Object; property: StringName): Bool {.loadfrom("property_can_revert", 2619796661).}
  proc propertyGetRevert*(self: Object; property: StringName): Variant {.loadfrom("property_get_revert", 2760726917).}
  proc notification*(self: Object; what: int32; reversed: Bool = false) {.loadfrom("notification", 4023243586).}
  proc toString*(self: Object): String {.loadfrom("to_string", 2841200299).}
  proc getInstanceId*(self: Object): uint64 {.loadfrom("get_instance_id", 3905245786).}
  proc setScript*(self: Object; script: ptr Variant) {.loadfrom("set_script", 1114965689).}
  proc getScript*(self: Object): Variant {.loadfrom("get_script", 1214101251).}
  proc setMeta*(self: Object; name: StringName; value: ptr Variant) {.loadfrom("set_meta", 3776071444).}
  proc removeMeta*(self: Object; name: StringName) {.loadfrom("remove_meta", 3304788590).}
  proc getMeta*(self: Object; name: StringName; default: ptr Variant = nil): Variant {.loadfrom("get_meta", 3990617847).}
  proc hasMeta*(self: Object; name: StringName): Bool {.loadfrom("has_meta", 2619796661).}
  proc getMetaList*(self: Object): TypedArray[StringName] {.loadfrom("get_meta_list", 3995934104).}
  proc addUserSignal*(self: Object; signal: String; arguments: Array = Array|>init()) {.loadfrom("add_user_signal", 3780025912).}
  proc hasUserSignal*(self: Object; signal: StringName): Bool {.loadfrom("has_user_signal", 2619796661).}
  proc emitSignal*(self: Object; signal: StringName): Error {.loadfrom("emit_signal", 4047867050).}
  proc call*(self: Object; `method`: StringName): Variant {.loadfrom("call", 3400424181).}
  proc callDeferred*(self: Object; `method`: StringName): Variant {.loadfrom("call_deferred", 3400424181).}
  proc setDeferred*(self: Object; property: StringName; value: ptr Variant) {.loadfrom("set_deferred", 3776071444).}
  proc callv*(self: Object; `method`: StringName; argArray: Array): Variant {.loadfrom("callv", 1260104456).}
  proc hasMethod*(self: Object; `method`: StringName): Bool {.loadfrom("has_method", 2619796661).}
  proc hasSignal*(self: Object; signal: StringName): Bool {.loadfrom("has_signal", 2619796661).}
  proc getSignalList*(self: Object): TypedArray[Dictionary] {.loadfrom("get_signal_list", 3995934104).}
  proc getSignalConnectionList*(self: Object; signal: StringName): TypedArray[Dictionary] {.loadfrom("get_signal_connection_list", 3147814860).}
  proc getIncomingConnections*(self: Object): TypedArray[Dictionary] {.loadfrom("get_incoming_connections", 3995934104).}
  proc connect*(self: Object; signal: StringName; callable: Callable; flags: uint32 = 0'u32): Error {.loadfrom("connect", 1469446357).}
  proc disconnect*(self: Object; signal: StringName; callable: Callable) {.loadfrom("disconnect", 1874754934).}
  proc isConnected*(self: Object; signal: StringName; callable: Callable): Bool {.loadfrom("is_connected", 768136979).}
  proc setBlockSignals*(self: Object; enable: Bool) {.loadfrom("set_block_signals", 2586408642).}
  proc isBlockingSignals*(self: Object): Bool {.loadfrom("is_blocking_signals", 36873697).}
  proc notifyPropertyListChanged*(self: Object) {.loadfrom("notify_property_list_changed", 3218959716).}
  proc setMessageTranslation*(self: Object; enable: Bool) {.loadfrom("set_message_translation", 2586408642).}
  proc canTranslateMessages*(self: Object): Bool {.loadfrom("can_translate_messages", 36873697).}
  proc tr*(self: Object; message: StringName; context: StringName = ""): String {.loadfrom("tr", 2475554935).}
  proc trN*(self: Object; message: StringName; pluralMessage: StringName; n: int32; context: StringName = ""): String {.loadfrom("tr_n", 4021311862).}
  proc isQueuedForDeletion*(self: Object): Bool {.loadfrom("is_queued_for_deletion", 36873697).}
  proc cancelFree*(self: Object) {.loadfrom("cancel_free", 3218959716).}