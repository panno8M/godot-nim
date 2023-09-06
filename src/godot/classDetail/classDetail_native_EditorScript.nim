# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method run*(self: Ref[EditorScript]) {.base.} = (discard)
proc addRootNode*(self: Ref[EditorScript]; node: ptr Node) =
  init_methodbind(EditorScript, "add_root_node", 1078189570)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getScene*(self: Ref[EditorScript]): Node =
  init_methodbind(EditorScript, "get_scene", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc getEditorInterface*(self: Ref[EditorScript]): EditorInterface =
  init_methodbind(EditorScript, "get_editor_interface", 1976662476)
  var ret: encoded EditorInterface
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorInterface)