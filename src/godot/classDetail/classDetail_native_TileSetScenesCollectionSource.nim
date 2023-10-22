# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_TileSetSource; export classDetail_native_TileSetSource

proc getSceneTilesCount*(self: TileSetScenesCollectionSource): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scene_tiles_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getSceneTileId*(self: TileSetScenesCollectionSource; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scene_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3744713108)
  var `?param` = [getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc hasSceneTileId*(self: TileSetScenesCollectionSource; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_scene_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3067735520)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc createSceneTile*(self: TileSetScenesCollectionSource; packedScene: GD_ref[PackedScene]; idOverride: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_scene_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 2633389122)
  var `?param` = [getPtr packedScene, getPtr idOverride]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setSceneTileId*(self: TileSetScenesCollectionSource; id: int32; newId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scene_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3937882851)
  var `?param` = [getPtr id, getPtr newId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSceneTileScene*(self: TileSetScenesCollectionSource; id: int32; packedScene: GD_ref[PackedScene]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scene_tile_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3435852839)
  var `?param` = [getPtr id, getPtr packedScene]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneTileScene*(self: TileSetScenesCollectionSource; id: int32): GD_ref[PackedScene] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scene_tile_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 511017218)
  var `?param` = [getPtr id]
  var ret: encoded GD_ref[PackedScene]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[PackedScene])
proc setSceneTileDisplayPlaceholder*(self: TileSetScenesCollectionSource; id: int32; displayPlaceholder: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scene_tile_display_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 300928843)
  var `?param` = [getPtr id, getPtr displayPlaceholder]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneTileDisplayPlaceholder*(self: TileSetScenesCollectionSource; id: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scene_tile_display_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc removeSceneTile*(self: TileSetScenesCollectionSource; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_scene_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNextSceneTileId*(self: TileSetScenesCollectionSource): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next_scene_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetScenesCollectionSource, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)