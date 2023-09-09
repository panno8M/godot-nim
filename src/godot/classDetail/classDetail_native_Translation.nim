# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `locale=`*(self: Ref[Translation]; locale: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 83702148)
  var `?param` = [getPtr locale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc locale*(self: Ref[Translation]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc addMessage*(self: Ref[Translation]; srcMessage: StringName; xlatedMessage: StringName; context: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 971803314)
  var `?param` = [getPtr srcMessage, getPtr xlatedMessage, getPtr context]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPluralMessage*(self: Ref[Translation]; srcMessage: StringName; xlatedMessages: PackedStringArray; context: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_plural_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 360316719)
  var `?param` = [getPtr srcMessage, getPtr xlatedMessages, getPtr context]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMessage*(self: Ref[Translation]; srcMessage: StringName; context: StringName = ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 58037827)
  var `?param` = [getPtr srcMessage, getPtr context]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getPluralMessage*(self: Ref[Translation]; srcMessage: StringName; srcPluralMessage: StringName; n: int32; context: StringName = ""): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_plural_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 1333931916)
  var `?param` = [getPtr srcMessage, getPtr srcPluralMessage, getPtr n, getPtr context]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc eraseMessage*(self: Ref[Translation]; srcMessage: StringName; context: StringName = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "erase_message"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 3919944288)
  var `?param` = [getPtr srcMessage, getPtr context]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMessageList*(self: Ref[Translation]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_message_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getTranslatedMessageList*(self: Ref[Translation]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_translated_message_list"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getMessageCount*(self: Ref[Translation]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_message_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Translation, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)