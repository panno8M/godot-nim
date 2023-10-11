# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc getProperties*(self: SceneReplicationConfig): TypedArray[NodePath] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_properties"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3995934104)
  var ret: encoded TypedArray[NodePath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[NodePath])
proc addProperty*(self: SceneReplicationConfig; path: NodePath; index: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_property"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3818401521)
  var `?param` = [getPtr path, getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasProperty*(self: SceneReplicationConfig; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_property"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 861721659)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc removeProperty*(self: SceneReplicationConfig; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_property"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propertyGetIndex*(self: SceneReplicationConfig; path: NodePath): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "property_get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 1382022557)
  var `?param` = [getPtr path]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc propertyGetSpawn*(self: SceneReplicationConfig; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "property_get_spawn"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3456846888)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc propertySetSpawn*(self: SceneReplicationConfig; path: NodePath; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "property_set_spawn"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propertyGetSync*(self: SceneReplicationConfig; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "property_get_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3456846888)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc propertySetSync*(self: SceneReplicationConfig; path: NodePath; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "property_set_sync"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propertyGetWatch*(self: SceneReplicationConfig; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "property_get_watch"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3456846888)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc propertySetWatch*(self: SceneReplicationConfig; path: NodePath; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "property_set_watch"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneReplicationConfig, addr name, 3868023870)
  var `?param` = [getPtr path, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)