# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc read*(self: Ref[XMLParser]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "read"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getNodeType*(self: Ref[XMLParser]): XMLParser_NodeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_type"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 2984359541)
  var ret: encoded XMLParser_NodeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XMLParser_NodeType)
proc getNodeName*(self: Ref[XMLParser]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getNodeData*(self: Ref[XMLParser]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_data"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getNodeOffset*(self: Ref[XMLParser]): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getAttributeCount*(self: Ref[XMLParser]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_attribute_count"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getAttributeName*(self: Ref[XMLParser]; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_attribute_name"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getAttributeValue*(self: Ref[XMLParser]; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_attribute_value"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc hasAttribute*(self: Ref[XMLParser]; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_attribute"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3927539163)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getNamedAttributeValue*(self: Ref[XMLParser]; name: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_named_attribute_value"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3135753539)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getNamedAttributeValueSafe*(self: Ref[XMLParser]; name: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_named_attribute_value_safe"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3135753539)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isEmpty*(self: Ref[XMLParser]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_empty"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getCurrentLine*(self: Ref[XMLParser]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_line"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc skipSection*(self: Ref[XMLParser]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "skip_section"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc seek*(self: Ref[XMLParser]; position: uint64): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 844576869)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc open*(self: Ref[XMLParser]; file: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 166001499)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc openBuffer*(self: Ref[XMLParser]; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className XMLParser, addr name, 680677267)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)