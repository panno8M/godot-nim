# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CryptoKey, Resource)
proc save*(self: Ref[CryptoKey]; path: String; publicOnly: Bool = false): Error =
  init_methodbind(CryptoKey, "save", 885841341)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); publicOnly.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc load*(self: Ref[CryptoKey]; path: String; publicOnly: Bool = false): Error =
  init_methodbind(CryptoKey, "load", 885841341)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); publicOnly.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isPublicOnly*(self: Ref[CryptoKey]): Bool =
  init_methodbind(CryptoKey, "is_public_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc saveToString*(self: Ref[CryptoKey]; publicOnly: Bool = false): String =
  init_methodbind(CryptoKey, "save_to_string", 32795936)
  var `?param`: array[1, pointer]
  publicOnly.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc loadFromString*(self: Ref[CryptoKey]; stringKey: String; publicOnly: Bool = false): Error =
  init_methodbind(CryptoKey, "load_from_string", 885841341)
  var `?param`: array[2, pointer]
  stringKey.encode(`?param`[0]); publicOnly.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)