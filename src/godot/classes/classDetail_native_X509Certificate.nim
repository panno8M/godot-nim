# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(X509Certificate, Resource)
proc save*(self: Ref[X509Certificate]; path: String): Error =
  init_methodbind(X509Certificate, "save", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc load*(self: Ref[X509Certificate]; path: String): Error =
  init_methodbind(X509Certificate, "load", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc saveToString*(self: Ref[X509Certificate]): String =
  init_methodbind(X509Certificate, "save_to_string", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc loadFromString*(self: Ref[X509Certificate]; string: String): Error =
  init_methodbind(X509Certificate, "load_from_string", 166001499)
  var `?param`: array[1, pointer]
  string.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)