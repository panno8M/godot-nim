# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc pckStart*(self: PCKPacker; pckName: String; alignment: int32 = 32; key: String = "0000000000000000000000000000000000000000000000000000000000000000"; encryptDirectory: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pck_start"
    methodbind = interface_ClassDB_getMethodBind(addr className PCKPacker, addr name, 3232891339)
  var `?param` = [getPtr pckName, getPtr alignment, getPtr key, getPtr encryptDirectory]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc addFile*(self: PCKPacker; pckPath: String; sourcePath: String; encrypt: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_file"
    methodbind = interface_ClassDB_getMethodBind(addr className PCKPacker, addr name, 2215643711)
  var `?param` = [getPtr pckPath, getPtr sourcePath, getPtr encrypt]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc flush*(self: PCKPacker; verbose: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "flush"
    methodbind = interface_ClassDB_getMethodBind(addr className PCKPacker, addr name, 1633102583)
  var `?param` = [getPtr verbose]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)