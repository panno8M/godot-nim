# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc `flipH=`*(self: TileData; flipH: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2586408642)
  var `?param` = [getPtr flipH]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipH*(self: TileData): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flip_h"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `flipV=`*(self: TileData; flipV: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2586408642)
  var `?param` = [getPtr flipV]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipV*(self: TileData): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flip_v"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `transpose=`*(self: TileData; transpose: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transpose"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2586408642)
  var `?param` = [getPtr transpose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transpose*(self: TileData): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transpose"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `material=`*(self: TileData; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: TileData): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 5934680)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc `textureOrigin=`*(self: TileData; textureOrigin: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1130785943)
  var `?param` = [getPtr textureOrigin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureOrigin*(self: TileData): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `modulate=`*(self: TileData; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2920490490)
  var `?param` = [getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: TileData): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `zIndex=`*(self: TileData; zIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr zIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zIndex*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `ySortOrigin=`*(self: TileData; ySortOrigin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr ySortOrigin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ySortOrigin*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_y_sort_origin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setOccluder*(self: TileData; layerId: int32; occluderPolygon: GD_ref[OccluderPolygon2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 914399637)
  var `?param` = [getPtr layerId, getPtr occluderPolygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOccluder*(self: TileData; layerId: int32): GD_ref[OccluderPolygon2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2458574231)
  var `?param` = [getPtr layerId]
  var ret: encoded GD_ref[OccluderPolygon2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[OccluderPolygon2D])
proc setConstantLinearVelocity*(self: TileData; layerId: int32; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 163021252)
  var `?param` = [getPtr layerId, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantLinearVelocity*(self: TileData; layerId: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2299179447)
  var `?param` = [getPtr layerId]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc setConstantAngularVelocity*(self: TileData; layerId: int32; velocity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1602489585)
  var `?param` = [getPtr layerId, getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantAngularVelocity*(self: TileData; layerId: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2339986948)
  var `?param` = [getPtr layerId]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setCollisionPolygonsCount*(self: TileData; layerId: int32; polygonsCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_polygons_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3937882851)
  var `?param` = [getPtr layerId, getPtr polygonsCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionPolygonsCount*(self: TileData; layerId: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_polygons_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 923996154)
  var `?param` = [getPtr layerId]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addCollisionPolygon*(self: TileData; layerId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_collision_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr layerId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionPolygon*(self: TileData; layerId: int32; polygonIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_collision_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3937882851)
  var `?param` = [getPtr layerId, getPtr polygonIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCollisionPolygonPoints*(self: TileData; layerId: int32; polygonIndex: int32; polygon: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_polygon_points"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3230546541)
  var `?param` = [getPtr layerId, getPtr polygonIndex, getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionPolygonPoints*(self: TileData; layerId: int32; polygonIndex: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_polygon_points"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 103942801)
  var `?param` = [getPtr layerId, getPtr polygonIndex]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc setCollisionPolygonOneWay*(self: TileData; layerId: int32; polygonIndex: int32; oneWay: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_polygon_one_way"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1383440665)
  var `?param` = [getPtr layerId, getPtr polygonIndex, getPtr oneWay]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollisionPolygonOneWay*(self: TileData; layerId: int32; polygonIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collision_polygon_one_way"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2522259332)
  var `?param` = [getPtr layerId, getPtr polygonIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setCollisionPolygonOneWayMargin*(self: TileData; layerId: int32; polygonIndex: int32; oneWayMargin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_polygon_one_way_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3506521499)
  var `?param` = [getPtr layerId, getPtr polygonIndex, getPtr oneWayMargin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionPolygonOneWayMargin*(self: TileData; layerId: int32; polygonIndex: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_polygon_one_way_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3085491603)
  var `?param` = [getPtr layerId, getPtr polygonIndex]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `terrainSet=`*(self: TileData; terrainSet: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_terrain_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr terrainSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc terrainSet*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_terrain_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `terrain=`*(self: TileData; terrain: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_terrain"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1286410249)
  var `?param` = [getPtr terrain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc terrain*(self: TileData): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_terrain"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setTerrainPeeringBit*(self: TileData; peeringBit: TileSet_CellNeighbor; terrain: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_terrain_peering_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1084452308)
  var `?param` = [getPtr peeringBit, getPtr terrain]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTerrainPeeringBit*(self: TileData; peeringBit: TileSet_CellNeighbor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_terrain_peering_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3831796792)
  var `?param` = [getPtr peeringBit]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setNavigationPolygon*(self: TileData; layerId: int32; navigationPolygon: GD_ref[NavigationPolygon]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2224691167)
  var `?param` = [getPtr layerId, getPtr navigationPolygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationPolygon*(self: TileData; layerId: int32): GD_ref[NavigationPolygon] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 3991786031)
  var `?param` = [getPtr layerId]
  var ret: encoded GD_ref[NavigationPolygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[NavigationPolygon])
proc `probability=`*(self: TileData; probability: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_probability"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 373806689)
  var `?param` = [getPtr probability]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc probability*(self: TileData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_probability"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc setCustomData*(self: TileData; layerName: String; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 402577236)
  var `?param` = [getPtr layerName, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomData*(self: TileData; layerName: String): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_data"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 1868160156)
  var `?param` = [getPtr layerName]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc setCustomDataByLayerId*(self: TileData; layerId: int32; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_data_by_layer_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 2152698145)
  var `?param` = [getPtr layerId, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomDataByLayerId*(self: TileData; layerId: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_data_by_layer_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileData, addr name, 4227898402)
  var `?param` = [getPtr layerId]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)