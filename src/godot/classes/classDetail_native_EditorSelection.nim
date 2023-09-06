# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorSelection, Object)
proc clear*(self: EditorSelection) =
  init_methodbind(EditorSelection, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addNode*(self: EditorSelection; node: ptr Node) =
  init_methodbind(EditorSelection, "add_node", 1078189570)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeNode*(self: EditorSelection; node: ptr Node) =
  init_methodbind(EditorSelection, "remove_node", 1078189570)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedNodes*(self: EditorSelection): TypedArray[Node] =
  init_methodbind(EditorSelection, "get_selected_nodes", 2915620761)
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node])
proc getTransformableSelectedNodes*(self: EditorSelection): TypedArray[Node] =
  init_methodbind(EditorSelection, "get_transformable_selected_nodes", 2915620761)
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node])