# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `path=`*(self: Ref[Resource]; path: String) =
  init_methodbind(Resource, "set_path", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc takeOverPath*(self: Ref[Resource]; path: String) =
  init_methodbind(Resource, "take_over_path", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc path*(self: Ref[Resource]): String =
  init_methodbind(Resource, "get_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `name=`*(self: Ref[Resource]; name: String) =
  init_methodbind(Resource, "set_name", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc name*(self: Ref[Resource]): String =
  init_methodbind(Resource, "get_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getRid*(self: Ref[Resource]): RID =
  init_methodbind(Resource, "get_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `localToScene=`*(self: Ref[Resource]; enable: Bool) =
  init_methodbind(Resource, "set_local_to_scene", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLocalToScene*(self: Ref[Resource]): Bool =
  init_methodbind(Resource, "is_local_to_scene", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getLocalScene*(self: Ref[Resource]): Node =
  init_methodbind(Resource, "get_local_scene", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc setupLocalToScene*(self: Ref[Resource]) =
  init_methodbind(Resource, "setup_local_to_scene", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc emitChanged*(self: Ref[Resource]) =
  init_methodbind(Resource, "emit_changed", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc duplicate*(self: Ref[Resource]; subresources: Bool = false): Ref[Resource] =
  init_methodbind(Resource, "duplicate", 482882304)
  var `?param`: array[1, pointer]
  subresources.encode(`?param`[0])
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Resource])