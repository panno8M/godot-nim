# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getTilesCount*(self: Ref[TileSetSource]): int32 =
  init_methodbind(TileSetSource, "get_tiles_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getTileId*(self: Ref[TileSetSource]; index: int32): Vector2i =
  init_methodbind(TileSetSource, "get_tile_id", 880721226)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc hasTile*(self: Ref[TileSetSource]; atlasCoords: Vector2i): Bool =
  init_methodbind(TileSetSource, "has_tile", 3900751641)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAlternativeTilesCount*(self: Ref[TileSetSource]; atlasCoords: Vector2i): int32 =
  init_methodbind(TileSetSource, "get_alternative_tiles_count", 2485466453)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getAlternativeTileId*(self: Ref[TileSetSource]; atlasCoords: Vector2i; index: int32): int32 =
  init_methodbind(TileSetSource, "get_alternative_tile_id", 89881719)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasAlternativeTile*(self: Ref[TileSetSource]; atlasCoords: Vector2i; alternativeTile: int32): Bool =
  init_methodbind(TileSetSource, "has_alternative_tile", 1073731340)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); alternativeTile.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)