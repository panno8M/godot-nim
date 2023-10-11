# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc read*(self: XMLParser): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "read"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc getNodeType*(self: XMLParser): XMLParser_NodeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 2984359541)
  var ret: encoded XMLParser_NodeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(XMLParser_NodeType)
proc getNodeName*(self: XMLParser): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getNodeData*(self: XMLParser): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getNodeOffset*(self: XMLParser): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getAttributeCount*(self: XMLParser): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attribute_count"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getAttributeName*(self: XMLParser; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attribute_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getAttributeValue*(self: XMLParser; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attribute_value"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc hasAttribute*(self: XMLParser; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_attribute"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getNamedAttributeValue*(self: XMLParser; name: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_named_attribute_value"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3135753539)
  var `?param` = [getPtr name]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getNamedAttributeValueSafe*(self: XMLParser; name: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_named_attribute_value_safe"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3135753539)
  var `?param` = [getPtr name]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc isEmpty*(self: XMLParser): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getCurrentLine*(self: XMLParser): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_line"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc skipSection*(self: XMLParser) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "skip_section"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc seek*(self: XMLParser; position: uint64): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 844576869)
  var `?param` = [getPtr position]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc open*(self: XMLParser; file: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 166001499)
  var `?param` = [getPtr file]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc openBuffer*(self: XMLParser; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 680677267)
  var `?param` = [getPtr buffer]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)