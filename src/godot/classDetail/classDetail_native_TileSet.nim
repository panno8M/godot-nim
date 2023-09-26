# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc getNextSourceId*(self: TileSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_next_source_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addSource*(self: TileSet; source: TileSetSource; atlasSourceIdOverride: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_source"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 276991387)
  var `?param` = [getPtr source, getPtr atlasSourceIdOverride]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc removeSource*(self: TileSet; sourceId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_source"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1286410249)
  var `?param` = [getPtr sourceId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSourceId*(self: TileSet; sourceId: int32; newSourceId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_source_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr sourceId, getPtr newSourceId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSourceCount*(self: TileSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSourceId*(self: TileSet; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source_id"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasSource*(self: TileSet; sourceId: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_source"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1116898809)
  var `?param` = [getPtr sourceId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSource*(self: TileSet; sourceId: int32): TileSetSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1763540252)
  var `?param` = [getPtr sourceId]
  var ret: encoded TileSetSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TileSetSource)
proc `tileShape=`*(self: TileSet; shape: TileSet_TileShape) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tile_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2131427112)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileShape*(self: TileSet): TileSet_TileShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tile_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 716918169)
  var ret: encoded TileSet_TileShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TileSet_TileShape)
proc `tileLayout=`*(self: TileSet; layout: TileSet_TileLayout) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tile_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1071216679)
  var `?param` = [getPtr layout]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileLayout*(self: TileSet): TileSet_TileLayout =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tile_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 194628839)
  var ret: encoded TileSet_TileLayout
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TileSet_TileLayout)
proc `tileOffaxis=`*(self: TileSet; alignment: TileSet_TileOffsetAxis) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tile_offset_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3300198521)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileOffsetAxis*(self: TileSet): TileSet_TileOffsetAxis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tile_offset_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 762494114)
  var ret: encoded TileSet_TileOffsetAxis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TileSet_TileOffsetAxis)
proc `tileSize=`*(self: TileSet; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tile_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileSize*(self: TileSet): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tile_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `uvClipping=`*(self: TileSet; uvClipping: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv_clipping"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2586408642)
  var `?param` = [getPtr uvClipping]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUvClipping*(self: TileSet): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_uv_clipping"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getOcclusionLayersCount*(self: TileSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_occlusion_layers_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addOcclusionLayer*(self: TileSet; toPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_occlusion_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1025054187)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveOcclusionLayer*(self: TileSet; layerIndex: int32; toPosition: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_occlusion_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr layerIndex, getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeOcclusionLayer*(self: TileSet; layerIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_occlusion_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1286410249)
  var `?param` = [getPtr layerIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOcclusionLayerLightMask*(self: TileSet; layerIndex: int32; lightMask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_occlusion_layer_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr layerIndex, getPtr lightMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOcclusionLayerLightMask*(self: TileSet; layerIndex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_occlusion_layer_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 923996154)
  var `?param` = [getPtr layerIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setOcclusionLayerSdfCollision*(self: TileSet; layerIndex: int32; sdfCollision: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_occlusion_layer_sdf_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 300928843)
  var `?param` = [getPtr layerIndex, getPtr sdfCollision]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOcclusionLayerSdfCollision*(self: TileSet; layerIndex: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_occlusion_layer_sdf_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1116898809)
  var `?param` = [getPtr layerIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPhysicsLayersCount*(self: TileSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_layers_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addPhysicsLayer*(self: TileSet; toPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_physics_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1025054187)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc movePhysicsLayer*(self: TileSet; layerIndex: int32; toPosition: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_physics_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr layerIndex, getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePhysicsLayer*(self: TileSet; layerIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_physics_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1286410249)
  var `?param` = [getPtr layerIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPhysicsLayerCollisionLayer*(self: TileSet; layerIndex: int32; layer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physics_layer_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr layerIndex, getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicsLayerCollisionLayer*(self: TileSet; layerIndex: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_layer_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 923996154)
  var `?param` = [getPtr layerIndex]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc setPhysicsLayerCollisionMask*(self: TileSet; layerIndex: int32; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physics_layer_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr layerIndex, getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicsLayerCollisionMask*(self: TileSet; layerIndex: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_layer_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 923996154)
  var `?param` = [getPtr layerIndex]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc setPhysicsLayerPhysicsMaterial*(self: TileSet; layerIndex: int32; physicsMaterial: PhysicsMaterial) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physics_layer_physics_material"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1018687357)
  var `?param` = [getPtr layerIndex, getPtr physicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicsLayerPhysicsMaterial*(self: TileSet; layerIndex: int32): PhysicsMaterial =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_layer_physics_material"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 788318639)
  var `?param` = [getPtr layerIndex]
  var ret: encoded PhysicsMaterial
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PhysicsMaterial)
proc getTerrainSetsCount*(self: TileSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_terrain_sets_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addTerrainSet*(self: TileSet; toPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_terrain_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1025054187)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveTerrainSet*(self: TileSet; terrainSet: int32; toPosition: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_terrain_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr terrainSet, getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTerrainSet*(self: TileSet; terrainSet: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_terrain_set"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1286410249)
  var `?param` = [getPtr terrainSet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTerrainSetMode*(self: TileSet; terrainSet: int32; mode: TileSet_TerrainMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_terrain_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3943003916)
  var `?param` = [getPtr terrainSet, getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTerrainSetMode*(self: TileSet; terrainSet: int32): TileSet_TerrainMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_terrain_set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2084469411)
  var `?param` = [getPtr terrainSet]
  var ret: encoded TileSet_TerrainMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TileSet_TerrainMode)
proc getTerrainsCount*(self: TileSet; terrainSet: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_terrains_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 923996154)
  var `?param` = [getPtr terrainSet]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc addTerrain*(self: TileSet; terrainSet: int32; toPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_terrain"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3023605688)
  var `?param` = [getPtr terrainSet, getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveTerrain*(self: TileSet; terrainSet: int32; terrainIndex: int32; toPosition: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_terrain"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1649997291)
  var `?param` = [getPtr terrainSet, getPtr terrainIndex, getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTerrain*(self: TileSet; terrainSet: int32; terrainIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_terrain"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr terrainSet, getPtr terrainIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTerrainName*(self: TileSet; terrainSet: int32; terrainIndex: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_terrain_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2285447957)
  var `?param` = [getPtr terrainSet, getPtr terrainIndex, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTerrainName*(self: TileSet; terrainSet: int32; terrainIndex: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_terrain_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1391810591)
  var `?param` = [getPtr terrainSet, getPtr terrainIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setTerrainColor*(self: TileSet; terrainSet: int32; terrainIndex: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_terrain_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3733378741)
  var `?param` = [getPtr terrainSet, getPtr terrainIndex, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTerrainColor*(self: TileSet; terrainSet: int32; terrainIndex: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_terrain_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2165839948)
  var `?param` = [getPtr terrainSet, getPtr terrainIndex]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getNavigationLayersCount*(self: TileSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_layers_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addNavigationLayer*(self: TileSet; toPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_navigation_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1025054187)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveNavigationLayer*(self: TileSet; layerIndex: int32; toPosition: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_navigation_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr layerIndex, getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeNavigationLayer*(self: TileSet; layerIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_navigation_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1286410249)
  var `?param` = [getPtr layerIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNavigationLayerLayers*(self: TileSet; layerIndex: int32; layers: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_layer_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr layerIndex, getPtr layers]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerLayers*(self: TileSet; layerIndex: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_layer_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 923996154)
  var `?param` = [getPtr layerIndex]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerLayerValue*(self: TileSet; layerIndex: int32; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_navigation_layer_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1383440665)
  var `?param` = [getPtr layerIndex, getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerLayerValue*(self: TileSet; layerIndex: int32; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_navigation_layer_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2522259332)
  var `?param` = [getPtr layerIndex, getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCustomDataLayersCount*(self: TileSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_data_layers_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addCustomDataLayer*(self: TileSet; toPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_custom_data_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1025054187)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveCustomDataLayer*(self: TileSet; layerIndex: int32; toPosition: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_custom_data_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr layerIndex, getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCustomDataLayer*(self: TileSet; layerIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_custom_data_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1286410249)
  var `?param` = [getPtr layerIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomDataLayerByName*(self: TileSet; layerName: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_data_layer_by_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1321353865)
  var `?param` = [getPtr layerName]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setCustomDataLayerName*(self: TileSet; layerIndex: int32; layerName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_data_layer_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 501894301)
  var `?param` = [getPtr layerIndex, getPtr layerName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomDataLayerName*(self: TileSet; layerIndex: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_data_layer_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 844755477)
  var `?param` = [getPtr layerIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setCustomDataLayerType*(self: TileSet; layerIndex: int32; layerType: Variant_Type) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_data_layer_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3492912874)
  var `?param` = [getPtr layerIndex, getPtr layerType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomDataLayerType*(self: TileSet; layerIndex: int32): Variant_Type =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_data_layer_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2990820875)
  var `?param` = [getPtr layerIndex]
  var ret: encoded Variant_Type
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant_Type)
proc setSourceLevelTileProxy*(self: TileSet; sourceFrom: int32; sourceTo: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_source_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3937882851)
  var `?param` = [getPtr sourceFrom, getPtr sourceTo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSourceLevelTileProxy*(self: TileSet; sourceFrom: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_source_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3744713108)
  var `?param` = [getPtr sourceFrom]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasSourceLevelTileProxy*(self: TileSet; sourceFrom: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_source_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3067735520)
  var `?param` = [getPtr sourceFrom]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeSourceLevelTileProxy*(self: TileSet; sourceFrom: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_source_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1286410249)
  var `?param` = [getPtr sourceFrom]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCoordsLevelTileProxy*(self: TileSet; pSourceFrom: int32; coordsFrom: Vector2i; sourceTo: int32; coordsTo: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_coords_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1769939278)
  var `?param` = [getPtr pSourceFrom, getPtr coordsFrom, getPtr sourceTo, getPtr coordsTo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCoordsLevelTileProxy*(self: TileSet; sourceFrom: int32; coordsFrom: Vector2i): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_coords_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2856536371)
  var `?param` = [getPtr sourceFrom, getPtr coordsFrom]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc hasCoordsLevelTileProxy*(self: TileSet; sourceFrom: int32; coordsFrom: Vector2i): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_coords_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3957903770)
  var `?param` = [getPtr sourceFrom, getPtr coordsFrom]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeCoordsLevelTileProxy*(self: TileSet; sourceFrom: int32; coordsFrom: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_coords_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2311374912)
  var `?param` = [getPtr sourceFrom, getPtr coordsFrom]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAlternativeLevelTileProxy*(self: TileSet; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32; sourceTo: int32; coordsTo: Vector2i; alternativeTo: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alternative_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3862385460)
  var `?param` = [getPtr sourceFrom, getPtr coordsFrom, getPtr alternativeFrom, getPtr sourceTo, getPtr coordsTo, getPtr alternativeTo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAlternativeLevelTileProxy*(self: TileSet; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alternative_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2303761075)
  var `?param` = [getPtr sourceFrom, getPtr coordsFrom, getPtr alternativeFrom]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc hasAlternativeLevelTileProxy*(self: TileSet; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_alternative_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 180086755)
  var `?param` = [getPtr sourceFrom, getPtr coordsFrom, getPtr alternativeFrom]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeAlternativeLevelTileProxy*(self: TileSet; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_alternative_level_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2328951467)
  var `?param` = [getPtr sourceFrom, getPtr coordsFrom, getPtr alternativeFrom]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapTileProxy*(self: TileSet; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "map_tile_proxy"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 4267935328)
  var `?param` = [getPtr sourceFrom, getPtr coordsFrom, getPtr alternativeFrom]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc cleanupInvalidTileProxies*(self: TileSet) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "cleanup_invalid_tile_proxies"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearTileProxies*(self: TileSet) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_tile_proxies"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addPattern*(self: TileSet; pattern: TileMapPattern; index: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 3009264082)
  var `?param` = [getPtr pattern, getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getPattern*(self: TileSet; index: int32 = -1): TileMapPattern =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 4207737510)
  var `?param` = [getPtr index]
  var ret: encoded TileMapPattern
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TileMapPattern)
proc removePattern*(self: TileSet; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_pattern"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPatternsCount*(self: TileSet): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_patterns_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TileSet, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)