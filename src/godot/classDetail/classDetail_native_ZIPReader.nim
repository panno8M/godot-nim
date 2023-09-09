# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc open*(self: Ref[ZIPReader]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open"
    methodbind = interface_ClassDB_getMethodBind(addr className ZIPReader, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[ZIPReader]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close"
    methodbind = interface_ClassDB_getMethodBind(addr className ZIPReader, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getFiles*(self: Ref[ZIPReader]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_files"
    methodbind = interface_ClassDB_getMethodBind(addr className ZIPReader, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc readFile*(self: Ref[ZIPReader]; path: String; caseSensitive: Bool = true): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "read_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ZIPReader, addr name, 156385007)
  var `?param` = [getPtr path, getPtr caseSensitive]
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)