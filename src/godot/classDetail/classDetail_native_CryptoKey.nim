# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc save*(self: CryptoKey; path: String; publicOnly: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 885841341)
  var `?param` = [getPtr path, getPtr publicOnly]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc load*(self: CryptoKey; path: String; publicOnly: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 885841341)
  var `?param` = [getPtr path, getPtr publicOnly]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc isPublicOnly*(self: CryptoKey): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_public_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc saveToString*(self: CryptoKey; publicOnly: Bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save_to_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 32795936)
  var `?param` = [getPtr publicOnly]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc loadFromString*(self: CryptoKey; stringKey: String; publicOnly: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_from_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 885841341)
  var `?param` = [getPtr stringKey, getPtr publicOnly]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)