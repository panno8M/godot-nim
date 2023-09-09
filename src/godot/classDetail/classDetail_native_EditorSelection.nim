# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc clear*(self: EditorSelection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addNode*(self: EditorSelection; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeNode*(self: EditorSelection; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedNodes*(self: EditorSelection): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_selected_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 2915620761)
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node])
proc getTransformableSelectedNodes*(self: EditorSelection): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transformable_selected_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 2915620761)
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node])