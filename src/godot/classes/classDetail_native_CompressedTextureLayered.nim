# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CompressedTextureLayered, TextureLayered)
proc `load=`*(self: Ref[CompressedTextureLayered]; path: String): Error =
  init_methodbind(CompressedTextureLayered, "load", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadPath*(self: Ref[CompressedTextureLayered]): String =
  init_methodbind(CompressedTextureLayered, "get_load_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)