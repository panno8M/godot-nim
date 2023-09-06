# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RegExMatch, RefCounted)
proc subject*(self: Ref[RegExMatch]): String =
  init_methodbind(RegExMatch, "get_subject", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getGroupCount*(self: Ref[RegExMatch]): int32 =
  init_methodbind(RegExMatch, "get_group_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc names*(self: Ref[RegExMatch]): Dictionary =
  init_methodbind(RegExMatch, "get_names", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc strings*(self: Ref[RegExMatch]): PackedStringArray =
  init_methodbind(RegExMatch, "get_strings", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getString*(self: Ref[RegExMatch]; name: ptr Variant = nil): String =
  init_methodbind(RegExMatch, "get_string", 687115856)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getStart*(self: Ref[RegExMatch]; name: ptr Variant = nil): int32 =
  init_methodbind(RegExMatch, "get_start", 490464691)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getEnd*(self: Ref[RegExMatch]; name: ptr Variant = nil): int32 =
  init_methodbind(RegExMatch, "get_end", 490464691)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)