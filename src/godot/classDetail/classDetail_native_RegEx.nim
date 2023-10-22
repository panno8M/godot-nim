# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc createFromString*(_: typedesc[RegEx]; pattern: String): GD_ref[RegEx] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_from_string"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 2150300909)
  var `?param` = [getPtr pattern]
  var ret: encoded GD_ref[RegEx]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[RegEx])
proc clear*(self: RegEx) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc compile*(self: RegEx; pattern: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "compile"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 166001499)
  var `?param` = [getPtr pattern]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc search*(self: RegEx; subject: String; offset: int32 = 0; `end`: int32 = -1): GD_ref[RegExMatch] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "search"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 4087180739)
  var `?param` = [getPtr subject, getPtr offset, getPtr `end`]
  var ret: encoded GD_ref[RegExMatch]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[RegExMatch])
proc searchAll*(self: RegEx; subject: String; offset: int32 = 0; `end`: int32 = -1): GD_ref[RegExMatch] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "search_all"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 3354100289)
  var `?param` = [getPtr subject, getPtr offset, getPtr `end`]
  var ret: encoded GD_ref[RegExMatch]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[RegExMatch])
proc sub*(self: RegEx; subject: String; replacement: String; all: Bool = false; offset: int32 = 0; `end`: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sub"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 758293621)
  var `?param` = [getPtr subject, getPtr replacement, getPtr all, getPtr offset, getPtr `end`]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc isValid*(self: RegEx): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getPattern*(self: RegEx): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getGroupCount*(self: RegEx): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_group_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getNames*(self: RegEx): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_names"
    methodbind = interface_ClassDB_getMethodBind(addr className RegEx, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)