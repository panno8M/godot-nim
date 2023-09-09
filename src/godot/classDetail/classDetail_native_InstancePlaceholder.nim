# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getStoredValues*(self: InstancePlaceholder; withOrder: Bool = false): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stored_values"
    methodbind = interface_ClassDB_getMethodBind(addr className InstancePlaceholder, addr name, 2230153369)
  var `?param` = [getPtr withOrder]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createInstance*(self: InstancePlaceholder; replace: Bool = false; customScene: Ref[PackedScene] = default Ref[PackedScene]): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className InstancePlaceholder, addr name, 3794612210)
  var `?param` = [getPtr replace, getPtr customScene]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc getInstancePath*(self: InstancePlaceholder): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_instance_path"
    methodbind = interface_ClassDB_getMethodBind(addr className InstancePlaceholder, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)