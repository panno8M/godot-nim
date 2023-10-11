# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc addSpawnableScene*(self: MultiplayerSpawner; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_spawnable_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSpawnableSceneCount*(self: MultiplayerSpawner): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spawnable_scene_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getSpawnableScene*(self: MultiplayerSpawner; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spawnable_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc clearSpawnableScenes*(self: MultiplayerSpawner) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_spawnable_scenes"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc spawn*(self: MultiplayerSpawner; data: Variant = default(Variant)): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "spawn"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1991184589)
  var `?param` = [getPtr data]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc spawnPath*(self: MultiplayerSpawner): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spawn_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `spawnPath=`*(self: MultiplayerSpawner; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_spawn_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spawnLimit*(self: MultiplayerSpawner): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spawn_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `spawnLimit=`*(self: MultiplayerSpawner; limit: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_spawn_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1286410249)
  var `?param` = [getPtr limit]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spawnFunction*(self: MultiplayerSpawner): Callable =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spawn_function"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1307783378)
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Callable)
proc `spawnFunction=`*(self: MultiplayerSpawner; spawnFunction: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_spawn_function"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1611583062)
  var `?param` = [getPtr spawnFunction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)