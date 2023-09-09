# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc save*(self: Ref[CryptoKey]; path: String; publicOnly: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 885841341)
  var `?param` = [getPtr path, getPtr publicOnly]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc load*(self: Ref[CryptoKey]; path: String; publicOnly: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 885841341)
  var `?param` = [getPtr path, getPtr publicOnly]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isPublicOnly*(self: Ref[CryptoKey]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_public_only"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc saveToString*(self: Ref[CryptoKey]; publicOnly: Bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_to_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 32795936)
  var `?param` = [getPtr publicOnly]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc loadFromString*(self: Ref[CryptoKey]; stringKey: String; publicOnly: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_from_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CryptoKey, addr name, 885841341)
  var `?param` = [getPtr stringKey, getPtr publicOnly]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)