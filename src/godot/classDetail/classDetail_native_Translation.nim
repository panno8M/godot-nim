# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `locale=`*(self: Translation; locale: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 83702148)
  var `?param` = [getPtr locale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc locale*(self: Translation): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc addMessage*(self: Translation; srcMessage: StringName; xlatedMessage: StringName; context: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 971803314)
  var `?param` = [getPtr srcMessage, getPtr xlatedMessage, getPtr context]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPluralMessage*(self: Translation; srcMessage: StringName; xlatedMessages: PackedStringArray; context: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_plural_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 360316719)
  var `?param` = [getPtr srcMessage, getPtr xlatedMessages, getPtr context]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMessage*(self: Translation; srcMessage: StringName; context: StringName = ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 58037827)
  var `?param` = [getPtr srcMessage, getPtr context]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getPluralMessage*(self: Translation; srcMessage: StringName; srcPluralMessage: StringName; n: int32; context: StringName = ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_plural_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 1333931916)
  var `?param` = [getPtr srcMessage, getPtr srcPluralMessage, getPtr n, getPtr context]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc eraseMessage*(self: Translation; srcMessage: StringName; context: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "erase_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 3919944288)
  var `?param` = [getPtr srcMessage, getPtr context]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMessageList*(self: Translation): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_message_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getTranslatedMessageList*(self: Translation): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_translated_message_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getMessageCount*(self: Translation): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_message_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)