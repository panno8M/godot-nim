# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ConfigFile, RefCounted)
proc setValue*(self: Ref[ConfigFile]; section: String; key: String; value: ptr Variant) =
  init_methodbind(ConfigFile, "set_value", 2504492430)
  var `?param`: array[3, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getValue*(self: Ref[ConfigFile]; section: String; key: String; default: ptr Variant = nil): Variant =
  init_methodbind(ConfigFile, "get_value", 89809366)
  var `?param`: array[3, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1]); default.encode(`?param`[2])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasSection*(self: Ref[ConfigFile]; section: String): Bool =
  init_methodbind(ConfigFile, "has_section", 3927539163)
  var `?param`: array[1, pointer]
  section.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasSectionKey*(self: Ref[ConfigFile]; section: String; key: String): Bool =
  init_methodbind(ConfigFile, "has_section_key", 820780508)
  var `?param`: array[2, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSections*(self: Ref[ConfigFile]): PackedStringArray =
  init_methodbind(ConfigFile, "get_sections", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getSectionKeys*(self: Ref[ConfigFile]; section: String): PackedStringArray =
  init_methodbind(ConfigFile, "get_section_keys", 4291131558)
  var `?param`: array[1, pointer]
  section.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc eraseSection*(self: Ref[ConfigFile]; section: String) =
  init_methodbind(ConfigFile, "erase_section", 83702148)
  var `?param`: array[1, pointer]
  section.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseSectionKey*(self: Ref[ConfigFile]; section: String; key: String) =
  init_methodbind(ConfigFile, "erase_section_key", 3186203200)
  var `?param`: array[2, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc load*(self: Ref[ConfigFile]; path: String): Error =
  init_methodbind(ConfigFile, "load", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc parse*(self: Ref[ConfigFile]; data: String): Error =
  init_methodbind(ConfigFile, "parse", 166001499)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc save*(self: Ref[ConfigFile]; path: String): Error =
  init_methodbind(ConfigFile, "save", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc encodeToText*(self: Ref[ConfigFile]): String =
  init_methodbind(ConfigFile, "encode_to_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc loadEncrypted*(self: Ref[ConfigFile]; path: String; key: PackedByteArray): Error =
  init_methodbind(ConfigFile, "load_encrypted", 887037711)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); key.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadEncryptedPass*(self: Ref[ConfigFile]; path: String; password: String): Error =
  init_methodbind(ConfigFile, "load_encrypted_pass", 852856452)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); password.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveEncrypted*(self: Ref[ConfigFile]; path: String; key: PackedByteArray): Error =
  init_methodbind(ConfigFile, "save_encrypted", 887037711)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); key.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveEncryptedPass*(self: Ref[ConfigFile]; path: String; password: String): Error =
  init_methodbind(ConfigFile, "save_encrypted_pass", 852856452)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); password.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc clear*(self: Ref[ConfigFile]) =
  init_methodbind(ConfigFile, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)