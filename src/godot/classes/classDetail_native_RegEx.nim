# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RegEx, RefCounted)
proc createFromString*(pattern: String): Ref[RegEx] {.staticOf: RegEx.} =
  init_methodbind(RegEx, "create_from_string", 2150300909)
  var `?param`: array[1, pointer]
  pattern.encode(`?param`[0])
  var ret: encoded Ref[RegEx]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[RegEx])
proc clear*(self: Ref[RegEx]) =
  init_methodbind(RegEx, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc compile*(self: Ref[RegEx]; pattern: String): Error =
  init_methodbind(RegEx, "compile", 166001499)
  var `?param`: array[1, pointer]
  pattern.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc search*(self: Ref[RegEx]; subject: String; offset: int32 = 0; `end`: int32 = -1): Ref[RegExMatch] =
  init_methodbind(RegEx, "search", 4087180739)
  var `?param`: array[3, pointer]
  subject.encode(`?param`[0]); offset.encode(`?param`[1]); `end`.encode(`?param`[2])
  var ret: encoded Ref[RegExMatch]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[RegExMatch])
proc searchAll*(self: Ref[RegEx]; subject: String; offset: int32 = 0; `end`: int32 = -1): TypedArray[RegExMatch] =
  init_methodbind(RegEx, "search_all", 3354100289)
  var `?param`: array[3, pointer]
  subject.encode(`?param`[0]); offset.encode(`?param`[1]); `end`.encode(`?param`[2])
  var ret: encoded TypedArray[RegExMatch]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RegExMatch])
proc sub*(self: Ref[RegEx]; subject: String; replacement: String; all: Bool = false; offset: int32 = 0; `end`: int32 = -1): String =
  init_methodbind(RegEx, "sub", 758293621)
  var `?param`: array[5, pointer]
  subject.encode(`?param`[0]); replacement.encode(`?param`[1]); all.encode(`?param`[2]); offset.encode(`?param`[3]); `end`.encode(`?param`[4])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isValid*(self: Ref[RegEx]): Bool =
  init_methodbind(RegEx, "is_valid", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPattern*(self: Ref[RegEx]): String =
  init_methodbind(RegEx, "get_pattern", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getGroupCount*(self: Ref[RegEx]): int32 =
  init_methodbind(RegEx, "get_group_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getNames*(self: Ref[RegEx]): PackedStringArray =
  init_methodbind(RegEx, "get_names", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)