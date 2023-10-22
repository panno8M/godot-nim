# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_TileSetSource; export classDetail_native_TileSetSource

proc `texture=`*(self: TileSetAtlasSource; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: TileSetAtlasSource): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `margins=`*(self: TileSetAtlasSource; margins: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_margins"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1130785943)
  var `?param` = [getPtr margins]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margins*(self: TileSetAtlasSource): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_margins"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `separation=`*(self: TileSetAtlasSource; separation: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_separation"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1130785943)
  var `?param` = [getPtr separation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc separation*(self: TileSetAtlasSource): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_separation"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `textureRegionSize=`*(self: TileSetAtlasSource; textureRegionSize: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_region_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1130785943)
  var `?param` = [getPtr textureRegionSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRegionSize*(self: TileSetAtlasSource): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_region_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `useTexturePadding=`*(self: TileSetAtlasSource; useTexturePadding: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_texture_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 2586408642)
  var `?param` = [getPtr useTexturePadding]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useTexturePadding*(self: TileSetAtlasSource): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_texture_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc createTile*(self: TileSetAtlasSource; atlasCoords: Vector2i; size: Vector2i = gdveci(1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1583819816)
  var `?param` = [getPtr atlasCoords, getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTile*(self: TileSetAtlasSource; atlasCoords: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1130785943)
  var `?param` = [getPtr atlasCoords]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveTileInAtlas*(self: TileSetAtlasSource; atlasCoords: Vector2i; newAtlasCoords: Vector2i = gdveci(-1, -1); newSize: Vector2i = gdveci(-1, -1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_tile_in_atlas"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1375626516)
  var `?param` = [getPtr atlasCoords, getPtr newAtlasCoords, getPtr newSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileSizeInAtlas*(self: TileSetAtlasSource; atlasCoords: Vector2i): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_size_in_atlas"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3050897911)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc hasRoomForTile*(self: TileSetAtlasSource; atlasCoords: Vector2i; size: Vector2i; animationColumns: int32; animationSeparation: Vector2i; framesCount: int32; ignoredTile: Vector2i = gdveci(-1, -1)): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_room_for_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 4182444377)
  var `?param` = [getPtr atlasCoords, getPtr size, getPtr animationColumns, getPtr animationSeparation, getPtr framesCount, getPtr ignoredTile]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getTilesToBeRemovedOnChange*(self: TileSetAtlasSource; texture: GD_ref[Texture2D]; margins: Vector2i; separation: Vector2i; textureRegionSize: Vector2i): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tiles_to_be_removed_on_change"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1240378054)
  var `?param` = [getPtr texture, getPtr margins, getPtr separation, getPtr textureRegionSize]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc getTileAtCoords*(self: TileSetAtlasSource; atlasCoords: Vector2i): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_at_coords"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3050897911)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc setTileAnimationColumns*(self: TileSetAtlasSource; atlasCoords: Vector2i; frameColumns: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tile_animation_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3200960707)
  var `?param` = [getPtr atlasCoords, getPtr frameColumns]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationColumns*(self: TileSetAtlasSource; atlasCoords: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_animation_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 2485466453)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setTileAnimationSeparation*(self: TileSetAtlasSource; atlasCoords: Vector2i; separation: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tile_animation_separation"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1941061099)
  var `?param` = [getPtr atlasCoords, getPtr separation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationSeparation*(self: TileSetAtlasSource; atlasCoords: Vector2i): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_animation_separation"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3050897911)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc setTileAnimationSpeed*(self: TileSetAtlasSource; atlasCoords: Vector2i; speed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tile_animation_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 2262553149)
  var `?param` = [getPtr atlasCoords, getPtr speed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationSpeed*(self: TileSetAtlasSource; atlasCoords: Vector2i): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_animation_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 719993801)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setTileAnimationFramesCount*(self: TileSetAtlasSource; atlasCoords: Vector2i; framesCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tile_animation_frames_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3200960707)
  var `?param` = [getPtr atlasCoords, getPtr framesCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationFramesCount*(self: TileSetAtlasSource; atlasCoords: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_animation_frames_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 2485466453)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setTileAnimationFrameDuration*(self: TileSetAtlasSource; atlasCoords: Vector2i; frameIndex: int32; duration: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tile_animation_frame_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 2843487787)
  var `?param` = [getPtr atlasCoords, getPtr frameIndex, getPtr duration]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTileAnimationFrameDuration*(self: TileSetAtlasSource; atlasCoords: Vector2i; frameIndex: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_animation_frame_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1802448425)
  var `?param` = [getPtr atlasCoords, getPtr frameIndex]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getTileAnimationTotalDuration*(self: TileSetAtlasSource; atlasCoords: Vector2i): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_animation_total_duration"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 719993801)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc createAlternativeTile*(self: TileSetAtlasSource; atlasCoords: Vector2i; alternativeIdOverride: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_alternative_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3531100812)
  var `?param` = [getPtr atlasCoords, getPtr alternativeIdOverride]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc removeAlternativeTile*(self: TileSetAtlasSource; atlasCoords: Vector2i; alternativeTile: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_alternative_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3200960707)
  var `?param` = [getPtr atlasCoords, getPtr alternativeTile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAlternativeTileId*(self: TileSetAtlasSource; atlasCoords: Vector2i; alternativeTile: int32; newId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alternative_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1499785778)
  var `?param` = [getPtr atlasCoords, getPtr alternativeTile, getPtr newId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNextAlternativeTileId*(self: TileSetAtlasSource; atlasCoords: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next_alternative_tile_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 2485466453)
  var `?param` = [getPtr atlasCoords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getTileData*(self: TileSetAtlasSource; atlasCoords: Vector2i; alternativeTile: int32): TileData =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3534028207)
  var `?param` = [getPtr atlasCoords, getPtr alternativeTile]
  var ret: encoded TileData
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TileData)
proc getAtlasGridSize*(self: TileSetAtlasSource): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_atlas_grid_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc getTileTextureRegion*(self: TileSetAtlasSource; atlasCoords: Vector2i; frame: int32 = 0): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tile_texture_region"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 1321423751)
  var `?param` = [getPtr atlasCoords, getPtr frame]
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2i)
proc getRuntimeTexture*(self: TileSetAtlasSource): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_runtime_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc getRuntimeTileTextureRegion*(self: TileSetAtlasSource; atlasCoords: Vector2i; frame: int32): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_runtime_tile_texture_region"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSetAtlasSource, addr name, 104874263)
  var `?param` = [getPtr atlasCoords, getPtr frame]
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2i)