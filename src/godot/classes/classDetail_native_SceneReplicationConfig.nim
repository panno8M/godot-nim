# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SceneReplicationConfig, Resource)
proc getProperties*(self: Ref[SceneReplicationConfig]): TypedArray[NodePath] =
  init_methodbind(SceneReplicationConfig, "get_properties", 3995934104)
  var ret: encoded TypedArray[NodePath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[NodePath])
proc addProperty*(self: Ref[SceneReplicationConfig]; path: NodePath; index: int32 = -1) =
  init_methodbind(SceneReplicationConfig, "add_property", 3818401521)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); index.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasProperty*(self: Ref[SceneReplicationConfig]; path: NodePath): Bool =
  init_methodbind(SceneReplicationConfig, "has_property", 861721659)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeProperty*(self: Ref[SceneReplicationConfig]; path: NodePath) =
  init_methodbind(SceneReplicationConfig, "remove_property", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propertyGetIndex*(self: Ref[SceneReplicationConfig]; path: NodePath): int32 =
  init_methodbind(SceneReplicationConfig, "property_get_index", 1382022557)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc propertyGetSpawn*(self: Ref[SceneReplicationConfig]; path: NodePath): Bool =
  init_methodbind(SceneReplicationConfig, "property_get_spawn", 3456846888)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propertySetSpawn*(self: Ref[SceneReplicationConfig]; path: NodePath; enabled: Bool) =
  init_methodbind(SceneReplicationConfig, "property_set_spawn", 3868023870)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propertyGetSync*(self: Ref[SceneReplicationConfig]; path: NodePath): Bool =
  init_methodbind(SceneReplicationConfig, "property_get_sync", 3456846888)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propertySetSync*(self: Ref[SceneReplicationConfig]; path: NodePath; enabled: Bool) =
  init_methodbind(SceneReplicationConfig, "property_set_sync", 3868023870)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propertyGetWatch*(self: Ref[SceneReplicationConfig]; path: NodePath): Bool =
  init_methodbind(SceneReplicationConfig, "property_get_watch", 3456846888)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propertySetWatch*(self: Ref[SceneReplicationConfig]; path: NodePath; enabled: Bool) =
  init_methodbind(SceneReplicationConfig, "property_set_watch", 3868023870)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)