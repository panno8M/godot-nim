# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorScenePostImport, RefCounted)
method postImport*(self: Ref[EditorScenePostImport]; scene: ptr Node): Object {.base.} = (discard)
proc getSourceFile*(self: Ref[EditorScenePostImport]): String =
  init_methodbind(EditorScenePostImport, "get_source_file", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)