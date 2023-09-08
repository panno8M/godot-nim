# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc variantToBase64*(self: Marshalls; variant: ptr Variant; fullObjects: Bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "variant_to_base64"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 3876248563)
  var `?param`: array[2, pointer]
  variant.encode(`?param`[0]); fullObjects.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc base64ToVariant*(self: Marshalls; base64Str: String; allowObjects: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "base64_to_variant"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 218087648)
  var `?param`: array[2, pointer]
  base64Str.encode(`?param`[0]); allowObjects.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc rawToBase64*(self: Marshalls; array: PackedByteArray): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "raw_to_base64"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 3999417757)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc base64ToRaw*(self: Marshalls; base64Str: String): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "base64_to_raw"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 659035735)
  var `?param`: array[1, pointer]
  base64Str.encode(`?param`[0])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)
proc utf8ToBase64*(self: Marshalls; utf8Str: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "utf8_to_base64"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 1703090593)
  var `?param`: array[1, pointer]
  utf8Str.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc base64ToUtf8*(self: Marshalls; base64Str: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "base64_to_utf8"
    methodbind = interface_ClassDB_getMethodBind(addr className Marshalls, addr name, 1703090593)
  var `?param`: array[1, pointer]
  base64Str.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)