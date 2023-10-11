# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_EditorResourcePicker; export classDetail_native_EditorResourcePicker

proc `scriptOwner=`*(self: EditorScriptPicker; ownerNode: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_script_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScriptPicker, addr name, 1078189570)
  var `?param` = [getPtr ownerNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scriptOwner*(self: EditorScriptPicker): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_script_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScriptPicker, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)