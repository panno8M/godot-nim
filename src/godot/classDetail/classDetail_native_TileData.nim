# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `flipH=`*(self: TileData; flipH: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2586408642)
  var `?param`: array[1, pointer]
  flipH.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipH*(self: TileData): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flipV=`*(self: TileData; flipV: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2586408642)
  var `?param`: array[1, pointer]
  flipV.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipV*(self: TileData): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `transpose=`*(self: TileData; transpose: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transpose"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2586408642)
  var `?param`: array[1, pointer]
  transpose.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transpose*(self: TileData): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transpose"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `material=`*(self: TileData; material: Ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: TileData): Ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc `textureOrigin=`*(self: TileData; textureOrigin: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1130785943)
  var `?param`: array[1, pointer]
  textureOrigin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureOrigin*(self: TileData): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `modulate=`*(self: TileData; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2920490490)
  var `?param`: array[1, pointer]
  modulate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: TileData): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `zIndex=`*(self: TileData; zIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param`: array[1, pointer]
  zIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zIndex*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `ySortOrigin=`*(self: TileData; ySortOrigin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param`: array[1, pointer]
  ySortOrigin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ySortOrigin*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setOccluder*(self: TileData; layerId: int32; occluderPolygon: Ref[OccluderPolygon2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 914399637)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); occluderPolygon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOccluder*(self: TileData; layerId: int32): Ref[OccluderPolygon2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2458574231)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Ref[OccluderPolygon2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[OccluderPolygon2D])
proc setConstantLinearVelocity*(self: TileData; layerId: int32; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 163021252)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantLinearVelocity*(self: TileData; layerId: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2299179447)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setConstantAngularVelocity*(self: TileData; layerId: int32; velocity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1602489585)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); velocity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantAngularVelocity*(self: TileData; layerId: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2339986948)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setCollisionPolygonsCount*(self: TileData; layerId: int32; polygonsCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_polygons_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3937882851)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonsCount.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionPolygonsCount*(self: TileData; layerId: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_polygons_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 923996154)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc addCollisionPolygon*(self: TileData; layerId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_collision_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionPolygon*(self: TileData; layerId: int32; polygonIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_collision_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3937882851)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCollisionPolygonPoints*(self: TileData; layerId: int32; polygonIndex: int32; polygon: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_polygon_points"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3230546541)
  var `?param`: array[3, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1]); polygon.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionPolygonPoints*(self: TileData; layerId: int32; polygonIndex: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_polygon_points"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 103942801)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc setCollisionPolygonOneWay*(self: TileData; layerId: int32; polygonIndex: int32; oneWay: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_polygon_one_way"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1383440665)
  var `?param`: array[3, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1]); oneWay.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollisionPolygonOneWay*(self: TileData; layerId: int32; polygonIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collision_polygon_one_way"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2522259332)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCollisionPolygonOneWayMargin*(self: TileData; layerId: int32; polygonIndex: int32; oneWayMargin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_polygon_one_way_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3506521499)
  var `?param`: array[3, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1]); oneWayMargin.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionPolygonOneWayMargin*(self: TileData; layerId: int32; polygonIndex: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_polygon_one_way_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3085491603)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); polygonIndex.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `terrainSet=`*(self: TileData; terrainSet: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_terrain_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param`: array[1, pointer]
  terrainSet.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc terrainSet*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_terrain_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `terrain=`*(self: TileData; terrain: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_terrain"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param`: array[1, pointer]
  terrain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc terrain*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_terrain"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setTerrainPeeringBit*(self: TileData; peeringBit: TileSet_CellNeighbor; terrain: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_terrain_peering_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1084452308)
  var `?param`: array[2, pointer]
  peeringBit.encode(`?param`[0]); terrain.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTerrainPeeringBit*(self: TileData; peeringBit: TileSet_CellNeighbor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_terrain_peering_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3831796792)
  var `?param`: array[1, pointer]
  peeringBit.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setNavigationPolygon*(self: TileData; layerId: int32; navigationPolygon: Ref[NavigationPolygon]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2224691167)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); navigationPolygon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationPolygon*(self: TileData; layerId: int32): Ref[NavigationPolygon] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3991786031)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Ref[NavigationPolygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[NavigationPolygon])
proc `probability=`*(self: TileData; probability: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_probability"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 373806689)
  var `?param`: array[1, pointer]
  probability.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc probability*(self: TileData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_probability"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setCustomData*(self: TileData; layerName: String; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 402577236)
  var `?param`: array[2, pointer]
  layerName.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomData*(self: TileData; layerName: String): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1868160156)
  var `?param`: array[1, pointer]
  layerName.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setCustomDataByLayerId*(self: TileData; layerId: int32; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_data_by_layer_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2152698145)
  var `?param`: array[2, pointer]
  layerId.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomDataByLayerId*(self: TileData; layerId: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_data_by_layer_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 4227898402)
  var `?param`: array[1, pointer]
  layerId.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)