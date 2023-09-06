# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TileData, Object)
proc `flipH=`*(self: TileData; flipH: Bool) =
  init_methodbind(TileData, "set_flip_h", 2586408642)
  var `?param`: array[1, pointer]
  flipH.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipH*(self: TileData): Bool =
  init_methodbind(TileData, "get_flip_h", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flipV=`*(self: TileData; flipV: Bool) =
  init_methodbind(TileData, "set_flip_v", 2586408642)
  var `?param`: array[1, pointer]
  flipV.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipV*(self: TileData): Bool =
  init_methodbind(TileData, "get_flip_v", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `transpose=`*(self: TileData; transpose: Bool) =
  init_methodbind(TileData, "set_transpose", 2586408642)
  var `?param`: array[1, pointer]
  transpose.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transpose*(self: TileData): Bool =
  init_methodbind(TileData, "get_transpose", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `material=`*(self: TileData; material: Ref[Material]) =
  init_methodbind(TileData, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: TileData): Ref[Material] =
  init_methodbind(TileData, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc `textureOrigin=`*(self: TileData; textureOrigin: Vector2i) =
  init_methodbind(TileData, "set_texture_origin", 1130785943)
  var `?param`: array[1, pointer]
  textureOrigin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureOrigin*(self: TileData): Vector2i =
  init_methodbind(TileData, "get_texture_origin", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `modulate=`*(self: TileData; modulate: Color) =
  init_methodbind(TileData, "set_modulate", 2920490490)
  var `?param`: array[1, pointer]
  modulate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: TileData): Color =
  init_methodbind(TileData, "get_modulate", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `zIndex=`*(self: TileData; zIndex: int32) =
  init_methodbind(TileData, "set_z_index", 1286410249)
  var `?param`: array[1, pointer]
  zIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zIndex*(self: TileData): int32 =
  init_methodbind(TileData, "get_z_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `ySortOrigin=`*(self: TileData; ySortOrigin: int32) =
  init_methodbind(TileData, "set_y_sort_origin", 1286410249)
  var `?param`: array[1, pointer]
  ySortOrigin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ySortOrigin*(self: TileData): int32 =
  init_methodbind(TileData, "get_y_sort_origin", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setOccluder*(self: TileData; layerId: int32; occluderPolygon: Ref[OccluderPolygon2D]) =
  init_methodbind(TileData, "set_occluder", 914399637)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); occluderPolygon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOccluder*(self: TileData; layerId: int32): Ref[OccluderPolygon2D] =
  init_methodbind(TileData, "get_occluder", 2458574231)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Ref[OccluderPolygon2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OccluderPolygon2D])
proc setConstantLinearVelocity*(self: TileData; layerId: int32; velocity: Vector2) =
  init_methodbind(TileData, "set_constant_linear_velocity", 163021252)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantLinearVelocity*(self: TileData; layerId: int32): Vector2 =
  init_methodbind(TileData, "get_constant_linear_velocity", 2299179447)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setConstantAngularVelocity*(self: TileData; layerId: int32; velocity: Float) =
  init_methodbind(TileData, "set_constant_angular_velocity", 1602489585)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantAngularVelocity*(self: TileData; layerId: int32): Float =
  init_methodbind(TileData, "get_constant_angular_velocity", 2339986948)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setCollisionPolygonsCount*(self: TileData; layerId: int32; polygonsCount: int32) =
  init_methodbind(TileData, "set_collision_polygons_count", 3937882851)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonsCount.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionPolygonsCount*(self: TileData; layerId: int32): int32 =
  init_methodbind(TileData, "get_collision_polygons_count", 923996154)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc addCollisionPolygon*(self: TileData; layerId: int32) =
  init_methodbind(TileData, "add_collision_polygon", 1286410249)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionPolygon*(self: TileData; layerId: int32; polygonIndex: int32) =
  init_methodbind(TileData, "remove_collision_polygon", 3937882851)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCollisionPolygonPoints*(self: TileData; layerId: int32; polygonIndex: int32; polygon: PackedVector2Array) =
  init_methodbind(TileData, "set_collision_polygon_points", 3230546541)
  var `?param`: array[3, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1]); polygon.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionPolygonPoints*(self: TileData; layerId: int32; polygonIndex: int32): PackedVector2Array =
  init_methodbind(TileData, "get_collision_polygon_points", 103942801)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc setCollisionPolygonOneWay*(self: TileData; layerId: int32; polygonIndex: int32; oneWay: Bool) =
  init_methodbind(TileData, "set_collision_polygon_one_way", 1383440665)
  var `?param`: array[3, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1]); oneWay.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollisionPolygonOneWay*(self: TileData; layerId: int32; polygonIndex: int32): Bool =
  init_methodbind(TileData, "is_collision_polygon_one_way", 2522259332)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCollisionPolygonOneWayMargin*(self: TileData; layerId: int32; polygonIndex: int32; oneWayMargin: Float) =
  init_methodbind(TileData, "set_collision_polygon_one_way_margin", 3506521499)
  var `?param`: array[3, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1]); oneWayMargin.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionPolygonOneWayMargin*(self: TileData; layerId: int32; polygonIndex: int32): Float =
  init_methodbind(TileData, "get_collision_polygon_one_way_margin", 3085491603)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `terrainSet=`*(self: TileData; terrainSet: int32) =
  init_methodbind(TileData, "set_terrain_set", 1286410249)
  var `?param`: array[1, pointer]
  terrainSet.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc terrainSet*(self: TileData): int32 =
  init_methodbind(TileData, "get_terrain_set", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `terrain=`*(self: TileData; terrain: int32) =
  init_methodbind(TileData, "set_terrain", 1286410249)
  var `?param`: array[1, pointer]
  terrain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc terrain*(self: TileData): int32 =
  init_methodbind(TileData, "get_terrain", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setTerrainPeeringBit*(self: TileData; peeringBit: TileSet_CellNeighbor; terrain: int32) =
  init_methodbind(TileData, "set_terrain_peering_bit", 1084452308)
  var `?param`: array[2, pointer]
  peeringBit.encode(`?param`[0]); terrain.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTerrainPeeringBit*(self: TileData; peeringBit: TileSet_CellNeighbor): int32 =
  init_methodbind(TileData, "get_terrain_peering_bit", 3831796792)
  var `?param`: array[1, pointer]
  peeringBit.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setNavigationPolygon*(self: TileData; layerId: int32; navigationPolygon: Ref[NavigationPolygon]) =
  init_methodbind(TileData, "set_navigation_polygon", 2224691167)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); navigationPolygon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationPolygon*(self: TileData; layerId: int32): Ref[NavigationPolygon] =
  init_methodbind(TileData, "get_navigation_polygon", 3991786031)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Ref[NavigationPolygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[NavigationPolygon])
proc `probability=`*(self: TileData; probability: Float) =
  init_methodbind(TileData, "set_probability", 373806689)
  var `?param`: array[1, pointer]
  probability.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc probability*(self: TileData): Float =
  init_methodbind(TileData, "get_probability", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setCustomData*(self: TileData; layerName: String; value: ptr Variant) =
  init_methodbind(TileData, "set_custom_data", 402577236)
  var `?param`: array[2, pointer]
  layerName.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomData*(self: TileData; layerName: String): Variant =
  init_methodbind(TileData, "get_custom_data", 1868160156)
  var `?param`: array[1, pointer]
  layerName.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setCustomDataByLayerId*(self: TileData; layerId: int32; value: ptr Variant) =
  init_methodbind(TileData, "set_custom_data_by_layer_id", 2152698145)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomDataByLayerId*(self: TileData; layerId: int32): Variant =
  init_methodbind(TileData, "get_custom_data_by_layer_id", 4227898402)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)