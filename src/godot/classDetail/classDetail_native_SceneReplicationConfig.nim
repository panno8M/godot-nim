# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getProperties*(self: Ref[SceneReplicationConfig]): TypedArray[NodePath] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3995934104)
  var ret: encoded TypedArray[NodePath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[NodePath])
proc addProperty*(self: Ref[SceneReplicationConfig]; path: NodePath; index: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_property"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3818401521)
  var `?param` = [getPtr path, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasProperty*(self: Ref[SceneReplicationConfig]; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_property"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 861721659)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeProperty*(self: Ref[SceneReplicationConfig]; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_property"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propertyGetIndex*(self: Ref[SceneReplicationConfig]; path: NodePath): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "property_get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 1382022557)
  var `?param` = [getPtr path]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc propertyGetSpawn*(self: Ref[SceneReplicationConfig]; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "property_get_spawn"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3456846888)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propertySetSpawn*(self: Ref[SceneReplicationConfig]; path: NodePath; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "property_set_spawn"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propertyGetSync*(self: Ref[SceneReplicationConfig]; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "property_get_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3456846888)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propertySetSync*(self: Ref[SceneReplicationConfig]; path: NodePath; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "property_set_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propertyGetWatch*(self: Ref[SceneReplicationConfig]; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "property_get_watch"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3456846888)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc propertySetWatch*(self: Ref[SceneReplicationConfig]; path: NodePath; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "property_set_watch"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)