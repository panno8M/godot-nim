# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getStoredValues*(self: InstancePlaceholder; withOrder: Bool = false): Dictionary =
  init_methodbind(InstancePlaceholder, "get_stored_values", 2230153369)
  var `?param`: array[1, pointer]
  withOrder.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc createInstance*(self: InstancePlaceholder; replace: Bool = false; customScene: Ref[PackedScene] = default Ref[PackedScene]): Node =
  init_methodbind(InstancePlaceholder, "create_instance", 3794612210)
  var `?param`: array[2, pointer]
  replace.encode(`?param`[0]); customScene.encode(`?param`[1])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc getInstancePath*(self: InstancePlaceholder): String =
  init_methodbind(InstancePlaceholder, "get_instance_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)