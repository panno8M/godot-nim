# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setValue*(self: Ref[ConfigFile]; section: String; key: String; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 2504492430)
  var `?param`: array[3, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getValue*(self: Ref[ConfigFile]; section: String; key: String; default: ptr Variant = nil): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 89809366)
  var `?param`: array[3, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1]); default.encode(`?param`[2])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasSection*(self: Ref[ConfigFile]; section: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_section"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 3927539163)
  var `?param`: array[1, pointer]
  section.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasSectionKey*(self: Ref[ConfigFile]; section: String; key: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_section_key"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 820780508)
  var `?param`: array[2, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSections*(self: Ref[ConfigFile]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getSectionKeys*(self: Ref[ConfigFile]; section: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_section_keys"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 4291131558)
  var `?param`: array[1, pointer]
  section.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc eraseSection*(self: Ref[ConfigFile]; section: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "erase_section"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 83702148)
  var `?param`: array[1, pointer]
  section.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseSectionKey*(self: Ref[ConfigFile]; section: String; key: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "erase_section_key"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 3186203200)
  var `?param`: array[2, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc load*(self: Ref[ConfigFile]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc parse*(self: Ref[ConfigFile]; data: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "parse"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 166001499)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc save*(self: Ref[ConfigFile]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc encodeToText*(self: Ref[ConfigFile]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "encode_to_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc loadEncrypted*(self: Ref[ConfigFile]; path: String; key: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 887037711)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); key.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadEncryptedPass*(self: Ref[ConfigFile]; path: String; password: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_encrypted_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 852856452)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); password.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveEncrypted*(self: Ref[ConfigFile]; path: String; key: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 887037711)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); key.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveEncryptedPass*(self: Ref[ConfigFile]; path: String; password: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_encrypted_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 852856452)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); password.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc clear*(self: Ref[ConfigFile]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)