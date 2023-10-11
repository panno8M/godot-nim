# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc stringify*(_: typedesc[JSON]; data: Variant; indent: String = ""; sortKeys: Bool = true; fullPrecision: Bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stringify"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 2656701787)
  var `?param` = [getPtr data, getPtr indent, getPtr sortKeys, getPtr fullPrecision]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc parseString*(_: typedesc[JSON]; jsonString: String): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parse_string"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 309047738)
  var `?param` = [getPtr jsonString]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc parse*(self: JSON; jsonText: String; keepText: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parse"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 885841341)
  var `?param` = [getPtr jsonText, getPtr keepText]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc data*(self: JSON): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)
proc `data=`*(self: JSON; data: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 1114965689)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParsedText*(self: JSON): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parsed_text"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getErrorLine*(self: JSON): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_error_line"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getErrorMessage*(self: JSON): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_error_message"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)