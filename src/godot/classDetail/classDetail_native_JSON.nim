# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc stringify*(data: ptr Variant; indent: String = ""; sortKeys: Bool = true; fullPrecision: Bool = false): String {.staticOf: JSON.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stringify"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 2656701787)
  var `?param`: array[4, pointer]
  data.encode(`?param`[0]); indent.encode(`?param`[1]); sortKeys.encode(`?param`[2]); fullPrecision.encode(`?param`[3])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc parseString*(jsonString: String): Variant {.staticOf: JSON.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "parse_string"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 309047738)
  var `?param`: array[1, pointer]
  jsonString.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc parse*(self: Ref[JSON]; jsonText: String; keepText: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "parse"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 885841341)
  var `?param`: array[2, pointer]
  jsonText.encode(`?param`[0]); keepText.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc data*(self: Ref[JSON]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc `data=`*(self: Ref[JSON]; data: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 1114965689)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParsedText*(self: Ref[JSON]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_parsed_text"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getErrorLine*(self: Ref[JSON]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_error_line"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getErrorMessage*(self: Ref[JSON]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_error_message"
    methodbind = interface_ClassDB_getMethodBind(addr className JSON, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)