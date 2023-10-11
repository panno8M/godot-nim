# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc variantToBase64*(self: Marshalls; variant: Variant; fullObjects: Bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "variant_to_base64"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 3876248563)
  var `?param` = [getPtr variant, getPtr fullObjects]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc base64ToVariant*(self: Marshalls; base64Str: String; allowObjects: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "base64_to_variant"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 218087648)
  var `?param` = [getPtr base64Str, getPtr allowObjects]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc rawToBase64*(self: Marshalls; array: PackedByteArray): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "raw_to_base64"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 3999417757)
  var `?param` = [getPtr array]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc base64ToRaw*(self: Marshalls; base64Str: String): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "base64_to_raw"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 659035735)
  var `?param` = [getPtr base64Str]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedByteArray)
proc utf8ToBase64*(self: Marshalls; utf8Str: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "utf8_to_base64"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 1703090593)
  var `?param` = [getPtr utf8Str]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc base64ToUtf8*(self: Marshalls; base64Str: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "base64_to_utf8"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 1703090593)
  var `?param` = [getPtr base64Str]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)