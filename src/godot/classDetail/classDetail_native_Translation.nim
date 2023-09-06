# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method getPluralMessage*(self: Ref[Translation]; srcMessage: StringName; srcPluralMessage: StringName; n: int32; context: StringName): StringName {.base.} = (discard)
method getMessage*(self: Ref[Translation]; srcMessage: StringName; context: StringName): StringName {.base.} = (discard)
proc `locale=`*(self: Ref[Translation]; locale: String) =
  init_methodbind(Translation, "set_locale", 83702148)
  var `?param`: array[1, pointer]
  locale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc locale*(self: Ref[Translation]): String =
  init_methodbind(Translation, "get_locale", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc addMessage*(self: Ref[Translation]; srcMessage: StringName; xlatedMessage: StringName; context: StringName = "") =
  init_methodbind(Translation, "add_message", 971803314)
  var `?param`: array[3, pointer]
  srcMessage.encode(`?param`[0]); xlatedMessage.encode(`?param`[1]); context.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPluralMessage*(self: Ref[Translation]; srcMessage: StringName; xlatedMessages: PackedStringArray; context: StringName = "") =
  init_methodbind(Translation, "add_plural_message", 360316719)
  var `?param`: array[3, pointer]
  srcMessage.encode(`?param`[0]); xlatedMessages.encode(`?param`[1]); context.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMessage*(self: Ref[Translation]; srcMessage: StringName; context: StringName = ""): StringName =
  init_methodbind(Translation, "get_message", 58037827)
  var `?param`: array[2, pointer]
  srcMessage.encode(`?param`[0]); context.encode(`?param`[1])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getPluralMessage*(self: Ref[Translation]; srcMessage: StringName; srcPluralMessage: StringName; n: int32; context: StringName = ""): StringName =
  init_methodbind(Translation, "get_plural_message", 1333931916)
  var `?param`: array[4, pointer]
  srcMessage.encode(`?param`[0]); srcPluralMessage.encode(`?param`[1]); n.encode(`?param`[2]); context.encode(`?param`[3])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc eraseMessage*(self: Ref[Translation]; srcMessage: StringName; context: StringName = "") =
  init_methodbind(Translation, "erase_message", 3919944288)
  var `?param`: array[2, pointer]
  srcMessage.encode(`?param`[0]); context.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMessageList*(self: Ref[Translation]): PackedStringArray =
  init_methodbind(Translation, "get_message_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getTranslatedMessageList*(self: Ref[Translation]): PackedStringArray =
  init_methodbind(Translation, "get_translated_message_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getMessageCount*(self: Ref[Translation]): int32 =
  init_methodbind(Translation, "get_message_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)