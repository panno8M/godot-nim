# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `texture=`*(self: Ref[TileSetAtlasSource]; texture: Ref[Texture2D]) =
  init_methodbind(TileSetAtlasSource, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[TileSetAtlasSource]): Ref[Texture2D] =
  init_methodbind(TileSetAtlasSource, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `margins=`*(self: Ref[TileSetAtlasSource]; margins: Vector2i) =
  init_methodbind(TileSetAtlasSource, "set_margins", 1130785943)
  var `?param`: array[1, pointer]
  margins.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margins*(self: Ref[TileSetAtlasSource]): Vector2i =
  init_methodbind(TileSetAtlasSource, "get_margins", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `separation=`*(self: Ref[TileSetAtlasSource]; separation: Vector2i) =
  init_methodbind(TileSetAtlasSource, "set_separation", 1130785943)
  var `?param`: array[1, pointer]
  separation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc separation*(self: Ref[TileSetAtlasSource]): Vector2i =
  init_methodbind(TileSetAtlasSource, "get_separation", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `textureRegionSize=`*(self: Ref[TileSetAtlasSource]; textureRegionSize: Vector2i) =
  init_methodbind(TileSetAtlasSource, "set_texture_region_size", 1130785943)
  var `?param`: array[1, pointer]
  textureRegionSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRegionSize*(self: Ref[TileSetAtlasSource]): Vector2i =
  init_methodbind(TileSetAtlasSource, "get_texture_region_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `useTexturePadding=`*(self: Ref[TileSetAtlasSource]; useTexturePadding: Bool) =
  init_methodbind(TileSetAtlasSource, "set_use_texture_padding", 2586408642)
  var `?param`: array[1, pointer]
  useTexturePadding.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useTexturePadding*(self: Ref[TileSetAtlasSource]): Bool =
  init_methodbind(TileSetAtlasSource, "get_use_texture_padding", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc createTile*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; size: Vector2i = gdveci(1, 1)) =
  init_methodbind(TileSetAtlasSource, "create_tile", 1583819816)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); size.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTile*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i) =
  init_methodbind(TileSetAtlasSource, "remove_tile", 1130785943)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveTileInAtlas*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; newAtlasCoords: Vector2i = gdveci(-1, -1); newSize: Vector2i = gdveci(-1, -1)) =
  init_methodbind(TileSetAtlasSource, "move_tile_in_atlas", 1375626516)
  var `?param`: array[3, pointer]
  atlasCoords.encode(`?param`[0]); newAtlasCoords.encode(`?param`[1]); newSize.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileSizeInAtlas*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i): Vector2i =
  init_methodbind(TileSetAtlasSource, "get_tile_size_in_atlas", 3050897911)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc hasRoomForTile*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; size: Vector2i; animationColumns: int32; animationSeparation: Vector2i; framesCount: int32; ignoredTile: Vector2i = gdveci(-1, -1)): Bool =
  init_methodbind(TileSetAtlasSource, "has_room_for_tile", 4182444377)
  var `?param`: array[6, pointer]
  atlasCoords.encode(`?param`[0]); size.encode(`?param`[1]); animationColumns.encode(`?param`[2]); animationSeparation.encode(`?param`[3]); framesCount.encode(`?param`[4]); ignoredTile.encode(`?param`[5])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getTilesToBeRemovedOnChange*(self: Ref[TileSetAtlasSource]; texture: Ref[Texture2D]; margins: Vector2i; separation: Vector2i; textureRegionSize: Vector2i): PackedVector2Array =
  init_methodbind(TileSetAtlasSource, "get_tiles_to_be_removed_on_change", 1240378054)
  var `?param`: array[4, pointer]
  texture.encode(`?param`[0]); margins.encode(`?param`[1]); separation.encode(`?param`[2]); textureRegionSize.encode(`?param`[3])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc getTileAtCoords*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i): Vector2i =
  init_methodbind(TileSetAtlasSource, "get_tile_at_coords", 3050897911)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc setTileAnimationColumns*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; frameColumns: int32) =
  init_methodbind(TileSetAtlasSource, "set_tile_animation_columns", 3200960707)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); frameColumns.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationColumns*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i): int32 =
  init_methodbind(TileSetAtlasSource, "get_tile_animation_columns", 2485466453)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setTileAnimationSeparation*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; separation: Vector2i) =
  init_methodbind(TileSetAtlasSource, "set_tile_animation_separation", 1941061099)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); separation.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationSeparation*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i): Vector2i =
  init_methodbind(TileSetAtlasSource, "get_tile_animation_separation", 3050897911)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc setTileAnimationSpeed*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; speed: Float) =
  init_methodbind(TileSetAtlasSource, "set_tile_animation_speed", 2262553149)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); speed.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationSpeed*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i): Float =
  init_methodbind(TileSetAtlasSource, "get_tile_animation_speed", 719993801)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setTileAnimationFramesCount*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; framesCount: int32) =
  init_methodbind(TileSetAtlasSource, "set_tile_animation_frames_count", 3200960707)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); framesCount.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationFramesCount*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i): int32 =
  init_methodbind(TileSetAtlasSource, "get_tile_animation_frames_count", 2485466453)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setTileAnimationFrameDuration*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; frameIndex: int32; duration: Float) =
  init_methodbind(TileSetAtlasSource, "set_tile_animation_frame_duration", 2843487787)
  var `?param`: array[3, pointer]
  atlasCoords.encode(`?param`[0]); frameIndex.encode(`?param`[1]); duration.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationFrameDuration*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; frameIndex: int32): Float =
  init_methodbind(TileSetAtlasSource, "get_tile_animation_frame_duration", 1802448425)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); frameIndex.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getTileAnimationTotalDuration*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i): Float =
  init_methodbind(TileSetAtlasSource, "get_tile_animation_total_duration", 719993801)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc createAlternativeTile*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; alternativeIdOverride: int32 = -1): int32 =
  init_methodbind(TileSetAtlasSource, "create_alternative_tile", 3531100812)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); alternativeIdOverride.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc removeAlternativeTile*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; alternativeTile: int32) =
  init_methodbind(TileSetAtlasSource, "remove_alternative_tile", 3200960707)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); alternativeTile.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAlternativeTileId*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; alternativeTile: int32; newId: int32) =
  init_methodbind(TileSetAtlasSource, "set_alternative_tile_id", 1499785778)
  var `?param`: array[3, pointer]
  atlasCoords.encode(`?param`[0]); alternativeTile.encode(`?param`[1]); newId.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNextAlternativeTileId*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i): int32 =
  init_methodbind(TileSetAtlasSource, "get_next_alternative_tile_id", 2485466453)
  var `?param`: array[1, pointer]
  atlasCoords.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getTileData*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; alternativeTile: int32): TileData =
  init_methodbind(TileSetAtlasSource, "get_tile_data", 3534028207)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); alternativeTile.encode(`?param`[1])
  var ret: encoded TileData
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TileData)
proc getAtlasGridSize*(self: Ref[TileSetAtlasSource]): Vector2i =
  init_methodbind(TileSetAtlasSource, "get_atlas_grid_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc getTileTextureRegion*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; frame: int32 = 0): Rect2i =
  init_methodbind(TileSetAtlasSource, "get_tile_texture_region", 1321423751)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); frame.encode(`?param`[1])
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2i)
proc getRuntimeTexture*(self: Ref[TileSetAtlasSource]): Ref[Texture2D] =
  init_methodbind(TileSetAtlasSource, "get_runtime_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc getRuntimeTileTextureRegion*(self: Ref[TileSetAtlasSource]; atlasCoords: Vector2i; frame: int32): Rect2i =
  init_methodbind(TileSetAtlasSource, "get_runtime_tile_texture_region", 104874263)
  var `?param`: array[2, pointer]
  atlasCoords.encode(`?param`[0]); frame.encode(`?param`[1])
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2i)