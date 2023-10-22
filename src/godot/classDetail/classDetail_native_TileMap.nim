# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `tileset=`*(self: TileMap; tileset: GD_ref[TileSet]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tileset"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 774531446)
  var `?param` = [getPtr tileset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileset*(self: TileMap): GD_ref[TileSet] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tileset"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2678226422)
  var ret: encoded GD_ref[TileSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[TileSet])
proc `quadrantSize=`*(self: TileMap; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_quadrant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc quadrantSize*(self: TileMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_quadrant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getLayersCount*(self: TileMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layers_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc addLayer*(self: TileMap; toPosition: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1286410249)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveLayer*(self: TileMap; layer: int32; toPosition: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3937882851)
  var `?param` = [getPtr layer, getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeLayer*(self: TileMap; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setLayerName*(self: TileMap; layer: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 501894301)
  var `?param` = [getPtr layer, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerName*(self: TileMap; layer: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 844755477)
  var `?param` = [getPtr layer]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setLayerEnabled*(self: TileMap; layer: int32; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 300928843)
  var `?param` = [getPtr layer, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLayerEnabled*(self: TileMap; layer: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_layer_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1116898809)
  var `?param` = [getPtr layer]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setLayerModulate*(self: TileMap; layer: int32; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2878471219)
  var `?param` = [getPtr layer, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerModulate*(self: TileMap; layer: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3457211756)
  var `?param` = [getPtr layer]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setLayerYSortEnabled*(self: TileMap; layer: int32; ySortEnabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_y_sort_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 300928843)
  var `?param` = [getPtr layer, getPtr ySortEnabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLayerYSortEnabled*(self: TileMap; layer: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_layer_y_sort_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1116898809)
  var `?param` = [getPtr layer]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setLayerYSortOrigin*(self: TileMap; layer: int32; ySortOrigin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3937882851)
  var `?param` = [getPtr layer, getPtr ySortOrigin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerYSortOrigin*(self: TileMap; layer: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 923996154)
  var `?param` = [getPtr layer]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setLayerZIndex*(self: TileMap; layer: int32; zIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3937882851)
  var `?param` = [getPtr layer, getPtr zIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerZIndex*(self: TileMap; layer: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 923996154)
  var `?param` = [getPtr layer]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `collisionAnimatable=`*(self: TileMap; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_animatable"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollisionAnimatable*(self: TileMap): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collision_animatable"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `collisionVisibilityMode=`*(self: TileMap; collisionVisibilityMode: TileMap_VisibilityMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3193440636)
  var `?param` = [getPtr collisionVisibilityMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionVisibilityMode*(self: TileMap): TileMap_VisibilityMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2026313073)
  var ret: encoded TileMap_VisibilityMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TileMap_VisibilityMode)
proc `navigationVisibilityMode=`*(self: TileMap; navigationVisibilityMode: TileMap_VisibilityMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3193440636)
  var `?param` = [getPtr navigationVisibilityMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc navigationVisibilityMode*(self: TileMap): TileMap_VisibilityMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_visibility_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2026313073)
  var ret: encoded TileMap_VisibilityMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TileMap_VisibilityMode)
proc setNavigationMap*(self: TileMap; layer: int32; map: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 4040184819)
  var `?param` = [getPtr layer, getPtr map]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: TileMap; layer: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 495598643)
  var `?param` = [getPtr layer]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc setCell*(self: TileMap; layer: int32; coords: Vector2i; sourceId: int32 = -1; atlasCoords: Vector2i = gdveci(-1, -1); alternativeTile: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1732664643)
  var `?param` = [getPtr layer, getPtr coords, getPtr sourceId, getPtr atlasCoords, getPtr alternativeTile]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseCell*(self: TileMap; layer: int32; coords: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "erase_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2311374912)
  var `?param` = [getPtr layer, getPtr coords]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCellSourceId*(self: TileMap; layer: int32; coords: Vector2i; useProxies: Bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_source_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 551761942)
  var `?param` = [getPtr layer, getPtr coords, getPtr useProxies]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCellAtlasCoords*(self: TileMap; layer: int32; coords: Vector2i; useProxies: Bool = false): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_atlas_coords"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1869815066)
  var `?param` = [getPtr layer, getPtr coords, getPtr useProxies]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc getCellAlternativeTile*(self: TileMap; layer: int32; coords: Vector2i; useProxies: Bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_alternative_tile"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 551761942)
  var `?param` = [getPtr layer, getPtr coords, getPtr useProxies]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCellTileData*(self: TileMap; layer: int32; coords: Vector2i; useProxies: Bool = false): TileData =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_tile_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2849631287)
  var `?param` = [getPtr layer, getPtr coords, getPtr useProxies]
  var ret: encoded TileData
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TileData)
proc getCoordsForBodyRid*(self: TileMap; body: RID): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_coords_for_body_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 291584212)
  var `?param` = [getPtr body]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc getLayerForBodyRid*(self: TileMap; body: RID): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_for_body_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3917799429)
  var `?param` = [getPtr body]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getPattern*(self: TileMap; layer: int32; coordsArray: TypedArray[Vector2i]): GD_ref[TileMapPattern] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2833570986)
  var `?param` = [getPtr layer, getPtr coordsArray]
  var ret: encoded GD_ref[TileMapPattern]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[TileMapPattern])
proc mapPattern*(self: TileMap; positionInTilemap: Vector2i; coordsInPattern: Vector2i; pattern: GD_ref[TileMapPattern]): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1864516957)
  var `?param` = [getPtr positionInTilemap, getPtr coordsInPattern, getPtr pattern]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc setPattern*(self: TileMap; layer: int32; position: Vector2i; pattern: GD_ref[TileMapPattern]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1195853946)
  var `?param` = [getPtr layer, getPtr position, getPtr pattern]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellsTerrainConnect*(self: TileMap; layer: int32; cells: TypedArray[Vector2i]; terrainSet: int32; terrain: int32; ignoreEmptyTerrains: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cells_terrain_connect"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3072115677)
  var `?param` = [getPtr layer, getPtr cells, getPtr terrainSet, getPtr terrain, getPtr ignoreEmptyTerrains]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellsTerrainPath*(self: TileMap; layer: int32; path: TypedArray[Vector2i]; terrainSet: int32; terrain: int32; ignoreEmptyTerrains: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cells_terrain_path"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3072115677)
  var `?param` = [getPtr layer, getPtr path, getPtr terrainSet, getPtr terrain, getPtr ignoreEmptyTerrains]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixInvalidTiles*(self: TileMap) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "fix_invalid_tiles"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearLayer*(self: TileMap; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: TileMap) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc forceUpdate*(self: TileMap; layer: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_update"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 1025054187)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSurroundingCells*(self: TileMap; coords: Vector2i): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_surrounding_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2673526557)
  var `?param` = [getPtr coords]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc getUsedCells*(self: TileMap; layer: int32): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_used_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 663333327)
  var `?param` = [getPtr layer]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc getUsedCellsById*(self: TileMap; layer: int32; sourceId: int32 = -1; atlasCoords: Vector2i = gdveci(-1, -1); alternativeTile: int32 = -1): TypedArray[Vector2i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_used_cells_by_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 4152068407)
  var `?param` = [getPtr layer, getPtr sourceId, getPtr atlasCoords, getPtr alternativeTile]
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2i])
proc getUsedRect*(self: TileMap): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_used_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 2024035737)
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2i)
proc mapToLocal*(self: TileMap; mapPosition: Vector2i): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_to_local"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 108438297)
  var `?param` = [getPtr mapPosition]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc localToMap*(self: TileMap; localPosition: Vector2): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "local_to_map"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 837806996)
  var `?param` = [getPtr localPosition]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc getNeighborCell*(self: TileMap; coords: Vector2i; neighbor: TileSet_CellNeighbor): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_neighbor_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className TileMap, addr name, 986575103)
  var `?param` = [getPtr coords, getPtr neighbor]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)