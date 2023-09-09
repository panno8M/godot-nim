# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc open*(self: Ref[ZIPPacker]; path: String; append: ZIPPacker_ZipAppend = appendCreate): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open"
    methodbind = interface_ClassDB_getMethodBind(addr className ZIPPacker, addr name, 3715508516)
  var `?param` = [getPtr path, getPtr append]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc startFile*(self: Ref[ZIPPacker]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "start_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ZIPPacker, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc writeFile*(self: Ref[ZIPPacker]; data: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "write_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ZIPPacker, addr name, 680677267)
  var `?param` = [getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc closeFile*(self: Ref[ZIPPacker]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ZIPPacker, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[ZIPPacker]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close"
    methodbind = interface_ClassDB_getMethodBind(addr className ZIPPacker, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)