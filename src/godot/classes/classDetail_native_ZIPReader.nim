# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ZIPReader, RefCounted)
proc open*(self: Ref[ZIPReader]; path: String): Error =
  init_methodbind(ZIPReader, "open", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[ZIPReader]): Error =
  init_methodbind(ZIPReader, "close", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getFiles*(self: Ref[ZIPReader]): PackedStringArray =
  init_methodbind(ZIPReader, "get_files", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc readFile*(self: Ref[ZIPReader]; path: String; caseSensitive: Bool = true): PackedByteArray =
  init_methodbind(ZIPReader, "read_file", 156385007)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); caseSensitive.encode(`?param`[1])
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedByteArray)