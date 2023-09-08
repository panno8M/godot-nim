# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addSpawnableScene*(self: MultiplayerSpawner; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_spawnable_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSpawnableSceneCount*(self: MultiplayerSpawner): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spawnable_scene_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSpawnableScene*(self: MultiplayerSpawner; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spawnable_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 844755477)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc clearSpawnableScenes*(self: MultiplayerSpawner) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_spawnable_scenes"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc spawn*(self: MultiplayerSpawner; data: ptr Variant = nil): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "spawn"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1991184589)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc spawnPath*(self: MultiplayerSpawner): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spawn_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `spawnPath=`*(self: MultiplayerSpawner; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_spawn_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spawnLimit*(self: MultiplayerSpawner): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spawn_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `spawnLimit=`*(self: MultiplayerSpawner; limit: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_spawn_limit"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1286410249)
  var `?param`: array[1, pointer]
  limit.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spawnFunction*(self: MultiplayerSpawner): Callable =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spawn_function"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1307783378)
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Callable)
proc `spawnFunction=`*(self: MultiplayerSpawner; spawnFunction: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_spawn_function"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSpawner, addr name, 1611583062)
  var `?param`: array[1, pointer]
  spawnFunction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)