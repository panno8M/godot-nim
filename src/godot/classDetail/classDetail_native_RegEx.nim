# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createFromString*(_: typedesc[RegEx]; pattern: String): RegEx =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_from_string"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 2150300909)
  var `?param` = [getPtr pattern]
  var ret: encoded RegEx
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(RegEx)
proc clear*(self: RegEx) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc compile*(self: RegEx; pattern: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "compile"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 166001499)
  var `?param` = [getPtr pattern]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc search*(self: RegEx; subject: String; offset: int32 = 0; `end`: int32 = -1): RegExMatch =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "search"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 4087180739)
  var `?param` = [getPtr subject, getPtr offset, getPtr `end`]
  var ret: encoded RegExMatch
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RegExMatch)
proc searchAll*(self: RegEx; subject: String; offset: int32 = 0; `end`: int32 = -1): TypedArray[RegExMatch] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "search_all"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 3354100289)
  var `?param` = [getPtr subject, getPtr offset, getPtr `end`]
  var ret: encoded TypedArray[RegExMatch]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[RegExMatch])
proc sub*(self: RegEx; subject: String; replacement: String; all: Bool = false; offset: int32 = 0; `end`: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sub"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 758293621)
  var `?param` = [getPtr subject, getPtr replacement, getPtr all, getPtr offset, getPtr `end`]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isValid*(self: RegEx): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPattern*(self: RegEx): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getGroupCount*(self: RegEx): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_group_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getNames*(self: RegEx): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_names"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)