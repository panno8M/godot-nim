# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `scriptOwner=`*(self: EditorScriptPicker; ownerNode: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_script_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScriptPicker, addr name, 1078189570)
  var `?param` = [getPtr ownerNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scriptOwner*(self: EditorScriptPicker): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScriptPicker, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)