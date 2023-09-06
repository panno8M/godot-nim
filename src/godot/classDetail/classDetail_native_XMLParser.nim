# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc read*(self: Ref[XMLParser]): Error =
  init_methodbind(XMLParser, "read", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getNodeType*(self: Ref[XMLParser]): XMLParser_NodeType =
  init_methodbind(XMLParser, "get_node_type", 2984359541)
  var ret: encoded XMLParser_NodeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(XMLParser_NodeType)
proc getNodeName*(self: Ref[XMLParser]): String =
  init_methodbind(XMLParser, "get_node_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getNodeData*(self: Ref[XMLParser]): String =
  init_methodbind(XMLParser, "get_node_data", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getNodeOffset*(self: Ref[XMLParser]): uint64 =
  init_methodbind(XMLParser, "get_node_offset", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getAttributeCount*(self: Ref[XMLParser]): int32 =
  init_methodbind(XMLParser, "get_attribute_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getAttributeName*(self: Ref[XMLParser]; idx: int32): String =
  init_methodbind(XMLParser, "get_attribute_name", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getAttributeValue*(self: Ref[XMLParser]; idx: int32): String =
  init_methodbind(XMLParser, "get_attribute_value", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc hasAttribute*(self: Ref[XMLParser]; name: String): Bool =
  init_methodbind(XMLParser, "has_attribute", 3927539163)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getNamedAttributeValue*(self: Ref[XMLParser]; name: String): String =
  init_methodbind(XMLParser, "get_named_attribute_value", 3135753539)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getNamedAttributeValueSafe*(self: Ref[XMLParser]; name: String): String =
  init_methodbind(XMLParser, "get_named_attribute_value_safe", 3135753539)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isEmpty*(self: Ref[XMLParser]): Bool =
  init_methodbind(XMLParser, "is_empty", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getCurrentLine*(self: Ref[XMLParser]): int32 =
  init_methodbind(XMLParser, "get_current_line", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc skipSection*(self: Ref[XMLParser]) =
  init_methodbind(XMLParser, "skip_section", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc seek*(self: Ref[XMLParser]; position: uint64): Error =
  init_methodbind(XMLParser, "seek", 844576869)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc open*(self: Ref[XMLParser]; file: String): Error =
  init_methodbind(XMLParser, "open", 166001499)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc openBuffer*(self: Ref[XMLParser]; buffer: PackedByteArray): Error =
  init_methodbind(XMLParser, "open_buffer", 680677267)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)