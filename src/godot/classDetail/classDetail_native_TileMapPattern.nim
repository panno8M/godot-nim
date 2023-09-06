# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setCell*(self: Ref[TileMapPattern]; coords: Vector2i; sourceId: int32 = -1; atlasCoords: Vector2i = gdveci(-1, -1); alternativeTile: int32 = -1) =
  init_methodbind(TileMapPattern, "set_cell", 634000503)
  var `?param`: array[4, pointer]
  coords.encode(`?param`[0]); sourceId.encode(`?param`[1]); atlasCoords.encode(`?param`[2]); alternativeTile.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasCell*(self: Ref[TileMapPattern]; coords: Vector2i): Bool =
  init_methodbind(TileMapPattern, "has_cell", 3900751641)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeCell*(self: Ref[TileMapPattern]; coords: Vector2i; updateSize: Bool) =
  init_methodbind(TileMapPattern, "remove_cell", 4153096796)
  var `?param`: array[2, pointer]
  coords.encode(`?param`[0]); updateSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCellSourceId*(self: Ref[TileMapPattern]; coords: Vector2i): int32 =
  init_methodbind(TileMapPattern, "get_cell_source_id", 2485466453)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCellAtlasCoords*(self: Ref[TileMapPattern]; coords: Vector2i): Vector2i =
  init_methodbind(TileMapPattern, "get_cell_atlas_coords", 3050897911)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc getCellAlternativeTile*(self: Ref[TileMapPattern]; coords: Vector2i): int32 =
  init_methodbind(TileMapPattern, "get_cell_alternative_tile", 2485466453)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getUsedCells*(self: Ref[TileMapPattern]): TypedArray[Vector2i] =
  init_methodbind(TileMapPattern, "get_used_cells", 3995934104)
  var ret: encoded TypedArray[Vector2i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Vector2i])
proc getSize*(self: Ref[TileMapPattern]): Vector2i =
  init_methodbind(TileMapPattern, "get_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc setSize*(self: Ref[TileMapPattern]; size: Vector2i) =
  init_methodbind(TileMapPattern, "set_size", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmpty*(self: Ref[TileMapPattern]): Bool =
  init_methodbind(TileMapPattern, "is_empty", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)