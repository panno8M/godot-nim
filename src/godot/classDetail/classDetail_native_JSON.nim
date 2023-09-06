# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc stringify*(data: ptr Variant; indent: String = ""; sortKeys: Bool = true; fullPrecision: Bool = false): String {.staticOf: JSON.} =
  init_methodbind(JSON, "stringify", 2656701787)
  var `?param`: array[4, pointer]
  data.encode(`?param`[0]); indent.encode(`?param`[1]); sortKeys.encode(`?param`[2]); fullPrecision.encode(`?param`[3])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc parseString*(jsonString: String): Variant {.staticOf: JSON.} =
  init_methodbind(JSON, "parse_string", 309047738)
  var `?param`: array[1, pointer]
  jsonString.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc parse*(self: Ref[JSON]; jsonText: String; keepText: Bool = false): Error =
  init_methodbind(JSON, "parse", 885841341)
  var `?param`: array[2, pointer]
  jsonText.encode(`?param`[0]); keepText.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc data*(self: Ref[JSON]): Variant =
  init_methodbind(JSON, "get_data", 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc `data=`*(self: Ref[JSON]; data: ptr Variant) =
  init_methodbind(JSON, "set_data", 1114965689)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParsedText*(self: Ref[JSON]): String =
  init_methodbind(JSON, "get_parsed_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getErrorLine*(self: Ref[JSON]): int32 =
  init_methodbind(JSON, "get_error_line", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getErrorMessage*(self: Ref[JSON]): String =
  init_methodbind(JSON, "get_error_message", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)