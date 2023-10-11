# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc getTilesCount*(self: TileSetSource): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tiles_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getTileId*(self: TileSetSource; index: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 880721226)
  var `?param` = [getPtr index]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc hasTile*(self: TileSetSource; atlasCoords: Vector2i): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 3900751641)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getAlternativeTilesCount*(self: TileSetSource; atlasCoords: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alternative_tiles_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 2485466453)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getAlternativeTileId*(self: TileSetSource; atlasCoords: Vector2i; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alternative_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 89881719)
  var `?param` = [getPtr atlasCoords, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc hasAlternativeTile*(self: TileSetSource; atlasCoords: Vector2i; alternativeTile: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_alternative_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetSource, addr name, 1073731340)
  var `?param` = [getPtr atlasCoords, getPtr alternativeTile]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)