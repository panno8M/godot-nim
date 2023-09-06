# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc idToText*(self: ResourceUID; id: int64): String =
  init_methodbind(ResourceUID, "id_to_text", 844755477)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc textToId*(self: ResourceUID; textId: String): int64 =
  init_methodbind(ResourceUID, "text_to_id", 1321353865)
  var `?param`: array[1, pointer]
  textId.encode(`?param`[0])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc createId*(self: ResourceUID): int64 =
  init_methodbind(ResourceUID, "create_id", 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc hasId*(self: ResourceUID; id: int64): Bool =
  init_methodbind(ResourceUID, "has_id", 1116898809)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addId*(self: ResourceUID; id: int64; path: String) =
  init_methodbind(ResourceUID, "add_id", 501894301)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); path.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setId*(self: ResourceUID; id: int64; path: String) =
  init_methodbind(ResourceUID, "set_id", 501894301)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); path.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getIdPath*(self: ResourceUID; id: int64): String =
  init_methodbind(ResourceUID, "get_id_path", 844755477)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc removeId*(self: ResourceUID; id: int64) =
  init_methodbind(ResourceUID, "remove_id", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)