# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `scriptOwner=`*(self: EditorScriptPicker; ownerNode: ptr Node) =
  init_methodbind(EditorScriptPicker, "set_script_owner", 1078189570)
  var `?param`: array[1, pointer]
  ownerNode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scriptOwner*(self: EditorScriptPicker): Node =
  init_methodbind(EditorScriptPicker, "get_script_owner", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)