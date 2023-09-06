# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ZIPPacker, RefCounted)
proc open*(self: Ref[ZIPPacker]; path: String; append: ZIPPacker_ZipAppend = appendCreate): Error =
  init_methodbind(ZIPPacker, "open", 3715508516)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); append.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc startFile*(self: Ref[ZIPPacker]; path: String): Error =
  init_methodbind(ZIPPacker, "start_file", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc writeFile*(self: Ref[ZIPPacker]; data: PackedByteArray): Error =
  init_methodbind(ZIPPacker, "write_file", 680677267)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc closeFile*(self: Ref[ZIPPacker]): Error =
  init_methodbind(ZIPPacker, "close_file", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[ZIPPacker]): Error =
  init_methodbind(ZIPPacker, "close", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)