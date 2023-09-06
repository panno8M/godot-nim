# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addSpawnableScene*(self: MultiplayerSpawner; path: String) =
  init_methodbind(MultiplayerSpawner, "add_spawnable_scene", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSpawnableSceneCount*(self: MultiplayerSpawner): int32 =
  init_methodbind(MultiplayerSpawner, "get_spawnable_scene_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSpawnableScene*(self: MultiplayerSpawner; index: int32): String =
  init_methodbind(MultiplayerSpawner, "get_spawnable_scene", 844755477)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc clearSpawnableScenes*(self: MultiplayerSpawner) =
  init_methodbind(MultiplayerSpawner, "clear_spawnable_scenes", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc spawn*(self: MultiplayerSpawner; data: ptr Variant = nil): Node =
  init_methodbind(MultiplayerSpawner, "spawn", 1991184589)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc spawnPath*(self: MultiplayerSpawner): NodePath =
  init_methodbind(MultiplayerSpawner, "get_spawn_path", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `spawnPath=`*(self: MultiplayerSpawner; path: NodePath) =
  init_methodbind(MultiplayerSpawner, "set_spawn_path", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spawnLimit*(self: MultiplayerSpawner): uint32 =
  init_methodbind(MultiplayerSpawner, "get_spawn_limit", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `spawnLimit=`*(self: MultiplayerSpawner; limit: uint32) =
  init_methodbind(MultiplayerSpawner, "set_spawn_limit", 1286410249)
  var `?param`: array[1, pointer]
  limit.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spawnFunction*(self: MultiplayerSpawner): Callable =
  init_methodbind(MultiplayerSpawner, "get_spawn_function", 1307783378)
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Callable)
proc `spawnFunction=`*(self: MultiplayerSpawner; spawnFunction: Callable) =
  init_methodbind(MultiplayerSpawner, "set_spawn_function", 1611583062)
  var `?param`: array[1, pointer]
  spawnFunction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)