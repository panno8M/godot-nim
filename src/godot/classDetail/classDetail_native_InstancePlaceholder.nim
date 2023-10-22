# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc getStoredValues*(self: InstancePlaceholder; withOrder: Bool = false): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stored_values"
    methodbind = interface_ClassDB_getMethodBind(addr className InstancePlaceholder, addr name, 2230153369)
  var `?param` = [getPtr withOrder]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc createInstance*(self: InstancePlaceholder; replace: Bool = false; customScene: GD_ref[PackedScene] = default GD_ref[PackedScene]): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className InstancePlaceholder, addr name, 3794612210)
  var `?param` = [getPtr replace, getPtr customScene]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc getInstancePath*(self: InstancePlaceholder): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_path"
    methodbind = interface_ClassDB_getMethodBind(addr className InstancePlaceholder, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)