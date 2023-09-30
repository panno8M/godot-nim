# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc setValue*(self: ConfigFile; section: String; key: String; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 2504492430)
  var `?param` = [getPtr section, getPtr key, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getValue*(self: ConfigFile; section: String; key: String; default: Variant = default(Variant)): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 89809366)
  var `?param` = [getPtr section, getPtr key, getPtr default]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc hasSection*(self: ConfigFile; section: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_section"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 3927539163)
  var `?param` = [getPtr section]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasSectionKey*(self: ConfigFile; section: String; key: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_section_key"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 820780508)
  var `?param` = [getPtr section, getPtr key]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSections*(self: ConfigFile): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getSectionKeys*(self: ConfigFile; section: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_section_keys"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 4291131558)
  var `?param` = [getPtr section]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc eraseSection*(self: ConfigFile; section: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "erase_section"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 83702148)
  var `?param` = [getPtr section]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseSectionKey*(self: ConfigFile; section: String; key: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "erase_section_key"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 3186203200)
  var `?param` = [getPtr section, getPtr key]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc load*(self: ConfigFile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc parse*(self: ConfigFile; data: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "parse"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 166001499)
  var `?param` = [getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc save*(self: ConfigFile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc encodeToText*(self: ConfigFile): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "encode_to_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc loadEncrypted*(self: ConfigFile; path: String; key: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 887037711)
  var `?param` = [getPtr path, getPtr key]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadEncryptedPass*(self: ConfigFile; path: String; password: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_encrypted_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 852856452)
  var `?param` = [getPtr path, getPtr password]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveEncrypted*(self: ConfigFile; path: String; key: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_encrypted"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 887037711)
  var `?param` = [getPtr path, getPtr key]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveEncryptedPass*(self: ConfigFile; path: String; password: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_encrypted_pass"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 852856452)
  var `?param` = [getPtr path, getPtr password]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc clear*(self: ConfigFile) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfigFile, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)