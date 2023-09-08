# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getSceneTilesCount*(self: Ref[TileSetScenesCollectionSource]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scene_tiles_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSceneTileId*(self: Ref[TileSetScenesCollectionSource]; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scene_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3744713108)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasSceneTileId*(self: Ref[TileSetScenesCollectionSource]; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_scene_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3067735520)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc createSceneTile*(self: Ref[TileSetScenesCollectionSource]; packedScene: Ref[PackedScene]; idOverride: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_scene_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 2633389122)
  var `?param`: array[2, pointer]
  packedScene.encode(`?param`[0]); idOverride.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setSceneTileId*(self: Ref[TileSetScenesCollectionSource]; id: int32; newId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scene_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3937882851)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); newId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSceneTileScene*(self: Ref[TileSetScenesCollectionSource]; id: int32; packedScene: Ref[PackedScene]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scene_tile_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3435852839)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); packedScene.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneTileScene*(self: Ref[TileSetScenesCollectionSource]; id: int32): Ref[PackedScene] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scene_tile_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 511017218)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Ref[PackedScene]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PackedScene])
proc setSceneTileDisplayPlaceholder*(self: Ref[TileSetScenesCollectionSource]; id: int32; displayPlaceholder: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_scene_tile_display_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 300928843)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); displayPlaceholder.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneTileDisplayPlaceholder*(self: Ref[TileSetScenesCollectionSource]; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scene_tile_display_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 1116898809)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeSceneTile*(self: Ref[TileSetScenesCollectionSource]; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_scene_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNextSceneTileId*(self: Ref[TileSetScenesCollectionSource]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_next_scene_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)