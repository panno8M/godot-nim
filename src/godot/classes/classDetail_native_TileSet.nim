# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TileSet, Resource)
proc getNextSourceId*(self: Ref[TileSet]): int32 =
  init_methodbind(TileSet, "get_next_source_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addSource*(self: Ref[TileSet]; source: Ref[TileSetSource]; atlasSourceIdOverride: int32 = -1): int32 =
  init_methodbind(TileSet, "add_source", 276991387)
  var `?param`: array[2, pointer]
  source.encode(`?param`[0]); atlasSourceIdOverride.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc removeSource*(self: Ref[TileSet]; sourceId: int32) =
  init_methodbind(TileSet, "remove_source", 1286410249)
  var `?param`: array[1, pointer]
  sourceId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSourceId*(self: Ref[TileSet]; sourceId: int32; newSourceId: int32) =
  init_methodbind(TileSet, "set_source_id", 3937882851)
  var `?param`: array[2, pointer]
  sourceId.encode(`?param`[0]); newSourceId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSourceCount*(self: Ref[TileSet]): int32 =
  init_methodbind(TileSet, "get_source_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSourceId*(self: Ref[TileSet]; index: int32): int32 =
  init_methodbind(TileSet, "get_source_id", 923996154)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasSource*(self: Ref[TileSet]; sourceId: int32): Bool =
  init_methodbind(TileSet, "has_source", 1116898809)
  var `?param`: array[1, pointer]
  sourceId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSource*(self: Ref[TileSet]; sourceId: int32): Ref[TileSetSource] =
  init_methodbind(TileSet, "get_source", 1763540252)
  var `?param`: array[1, pointer]
  sourceId.encode(`?param`[0])
  var ret: encoded Ref[TileSetSource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TileSetSource])
proc `tileShape=`*(self: Ref[TileSet]; shape: TileSet_TileShape) =
  init_methodbind(TileSet, "set_tile_shape", 2131427112)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileShape*(self: Ref[TileSet]): TileSet_TileShape =
  init_methodbind(TileSet, "get_tile_shape", 716918169)
  var ret: encoded TileSet_TileShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TileSet_TileShape)
proc `tileLayout=`*(self: Ref[TileSet]; layout: TileSet_TileLayout) =
  init_methodbind(TileSet, "set_tile_layout", 1071216679)
  var `?param`: array[1, pointer]
  layout.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileLayout*(self: Ref[TileSet]): TileSet_TileLayout =
  init_methodbind(TileSet, "get_tile_layout", 194628839)
  var ret: encoded TileSet_TileLayout
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TileSet_TileLayout)
proc `tileOffaxis=`*(self: Ref[TileSet]; alignment: TileSet_TileOffsetAxis) =
  init_methodbind(TileSet, "set_tile_offset_axis", 3300198521)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileOffsetAxis*(self: Ref[TileSet]): TileSet_TileOffsetAxis =
  init_methodbind(TileSet, "get_tile_offset_axis", 762494114)
  var ret: encoded TileSet_TileOffsetAxis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TileSet_TileOffsetAxis)
proc `tileSize=`*(self: Ref[TileSet]; size: Vector2i) =
  init_methodbind(TileSet, "set_tile_size", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tileSize*(self: Ref[TileSet]): Vector2i =
  init_methodbind(TileSet, "get_tile_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `uvClipping=`*(self: Ref[TileSet]; uvClipping: Bool) =
  init_methodbind(TileSet, "set_uv_clipping", 2586408642)
  var `?param`: array[1, pointer]
  uvClipping.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUvClipping*(self: Ref[TileSet]): Bool =
  init_methodbind(TileSet, "is_uv_clipping", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getOcclusionLayersCount*(self: Ref[TileSet]): int32 =
  init_methodbind(TileSet, "get_occlusion_layers_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addOcclusionLayer*(self: Ref[TileSet]; toPosition: int32 = -1) =
  init_methodbind(TileSet, "add_occlusion_layer", 1025054187)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveOcclusionLayer*(self: Ref[TileSet]; layerIndex: int32; toPosition: int32) =
  init_methodbind(TileSet, "move_occlusion_layer", 3937882851)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); toPosition.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeOcclusionLayer*(self: Ref[TileSet]; layerIndex: int32) =
  init_methodbind(TileSet, "remove_occlusion_layer", 1286410249)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setOcclusionLayerLightMask*(self: Ref[TileSet]; layerIndex: int32; lightMask: int32) =
  init_methodbind(TileSet, "set_occlusion_layer_light_mask", 3937882851)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); lightMask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOcclusionLayerLightMask*(self: Ref[TileSet]; layerIndex: int32): int32 =
  init_methodbind(TileSet, "get_occlusion_layer_light_mask", 923996154)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setOcclusionLayerSdfCollision*(self: Ref[TileSet]; layerIndex: int32; sdfCollision: Bool) =
  init_methodbind(TileSet, "set_occlusion_layer_sdf_collision", 300928843)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); sdfCollision.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOcclusionLayerSdfCollision*(self: Ref[TileSet]; layerIndex: int32): Bool =
  init_methodbind(TileSet, "get_occlusion_layer_sdf_collision", 1116898809)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPhysicsLayersCount*(self: Ref[TileSet]): int32 =
  init_methodbind(TileSet, "get_physics_layers_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addPhysicsLayer*(self: Ref[TileSet]; toPosition: int32 = -1) =
  init_methodbind(TileSet, "add_physics_layer", 1025054187)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc movePhysicsLayer*(self: Ref[TileSet]; layerIndex: int32; toPosition: int32) =
  init_methodbind(TileSet, "move_physics_layer", 3937882851)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); toPosition.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removePhysicsLayer*(self: Ref[TileSet]; layerIndex: int32) =
  init_methodbind(TileSet, "remove_physics_layer", 1286410249)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPhysicsLayerCollisionLayer*(self: Ref[TileSet]; layerIndex: int32; layer: uint32) =
  init_methodbind(TileSet, "set_physics_layer_collision_layer", 3937882851)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); layer.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicsLayerCollisionLayer*(self: Ref[TileSet]; layerIndex: int32): uint32 =
  init_methodbind(TileSet, "get_physics_layer_collision_layer", 923996154)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc setPhysicsLayerCollisionMask*(self: Ref[TileSet]; layerIndex: int32; mask: uint32) =
  init_methodbind(TileSet, "set_physics_layer_collision_mask", 3937882851)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); mask.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicsLayerCollisionMask*(self: Ref[TileSet]; layerIndex: int32): uint32 =
  init_methodbind(TileSet, "get_physics_layer_collision_mask", 923996154)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc setPhysicsLayerPhysicsMaterial*(self: Ref[TileSet]; layerIndex: int32; physicsMaterial: Ref[PhysicsMaterial]) =
  init_methodbind(TileSet, "set_physics_layer_physics_material", 1018687357)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); physicsMaterial.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicsLayerPhysicsMaterial*(self: Ref[TileSet]; layerIndex: int32): Ref[PhysicsMaterial] =
  init_methodbind(TileSet, "get_physics_layer_physics_material", 788318639)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  var ret: encoded Ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PhysicsMaterial])
proc getTerrainSetsCount*(self: Ref[TileSet]): int32 =
  init_methodbind(TileSet, "get_terrain_sets_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addTerrainSet*(self: Ref[TileSet]; toPosition: int32 = -1) =
  init_methodbind(TileSet, "add_terrain_set", 1025054187)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveTerrainSet*(self: Ref[TileSet]; terrainSet: int32; toPosition: int32) =
  init_methodbind(TileSet, "move_terrain_set", 3937882851)
  var `?param`: array[2, pointer]
  terrainSet.encode(`?param`[0]); toPosition.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTerrainSet*(self: Ref[TileSet]; terrainSet: int32) =
  init_methodbind(TileSet, "remove_terrain_set", 1286410249)
  var `?param`: array[1, pointer]
  terrainSet.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTerrainSetMode*(self: Ref[TileSet]; terrainSet: int32; mode: TileSet_TerrainMode) =
  init_methodbind(TileSet, "set_terrain_set_mode", 3943003916)
  var `?param`: array[2, pointer]
  terrainSet.encode(`?param`[0]); mode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTerrainSetMode*(self: Ref[TileSet]; terrainSet: int32): TileSet_TerrainMode =
  init_methodbind(TileSet, "get_terrain_set_mode", 2084469411)
  var `?param`: array[1, pointer]
  terrainSet.encode(`?param`[0])
  var ret: encoded TileSet_TerrainMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TileSet_TerrainMode)
proc getTerrainsCount*(self: Ref[TileSet]; terrainSet: int32): int32 =
  init_methodbind(TileSet, "get_terrains_count", 923996154)
  var `?param`: array[1, pointer]
  terrainSet.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc addTerrain*(self: Ref[TileSet]; terrainSet: int32; toPosition: int32 = -1) =
  init_methodbind(TileSet, "add_terrain", 3023605688)
  var `?param`: array[2, pointer]
  terrainSet.encode(`?param`[0]); toPosition.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveTerrain*(self: Ref[TileSet]; terrainSet: int32; terrainIndex: int32; toPosition: int32) =
  init_methodbind(TileSet, "move_terrain", 1649997291)
  var `?param`: array[3, pointer]
  terrainSet.encode(`?param`[0]); terrainIndex.encode(`?param`[1]); toPosition.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTerrain*(self: Ref[TileSet]; terrainSet: int32; terrainIndex: int32) =
  init_methodbind(TileSet, "remove_terrain", 3937882851)
  var `?param`: array[2, pointer]
  terrainSet.encode(`?param`[0]); terrainIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTerrainName*(self: Ref[TileSet]; terrainSet: int32; terrainIndex: int32; name: String) =
  init_methodbind(TileSet, "set_terrain_name", 2285447957)
  var `?param`: array[3, pointer]
  terrainSet.encode(`?param`[0]); terrainIndex.encode(`?param`[1]); name.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTerrainName*(self: Ref[TileSet]; terrainSet: int32; terrainIndex: int32): String =
  init_methodbind(TileSet, "get_terrain_name", 1391810591)
  var `?param`: array[2, pointer]
  terrainSet.encode(`?param`[0]); terrainIndex.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setTerrainColor*(self: Ref[TileSet]; terrainSet: int32; terrainIndex: int32; color: Color) =
  init_methodbind(TileSet, "set_terrain_color", 3733378741)
  var `?param`: array[3, pointer]
  terrainSet.encode(`?param`[0]); terrainIndex.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTerrainColor*(self: Ref[TileSet]; terrainSet: int32; terrainIndex: int32): Color =
  init_methodbind(TileSet, "get_terrain_color", 2165839948)
  var `?param`: array[2, pointer]
  terrainSet.encode(`?param`[0]); terrainIndex.encode(`?param`[1])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getNavigationLayersCount*(self: Ref[TileSet]): int32 =
  init_methodbind(TileSet, "get_navigation_layers_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addNavigationLayer*(self: Ref[TileSet]; toPosition: int32 = -1) =
  init_methodbind(TileSet, "add_navigation_layer", 1025054187)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveNavigationLayer*(self: Ref[TileSet]; layerIndex: int32; toPosition: int32) =
  init_methodbind(TileSet, "move_navigation_layer", 3937882851)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); toPosition.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeNavigationLayer*(self: Ref[TileSet]; layerIndex: int32) =
  init_methodbind(TileSet, "remove_navigation_layer", 1286410249)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setNavigationLayerLayers*(self: Ref[TileSet]; layerIndex: int32; layers: uint32) =
  init_methodbind(TileSet, "set_navigation_layer_layers", 3937882851)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); layers.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerLayers*(self: Ref[TileSet]; layerIndex: int32): uint32 =
  init_methodbind(TileSet, "get_navigation_layer_layers", 923996154)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc setNavigationLayerLayerValue*(self: Ref[TileSet]; layerIndex: int32; layerNumber: int32; value: Bool) =
  init_methodbind(TileSet, "set_navigation_layer_layer_value", 1383440665)
  var `?param`: array[3, pointer]
  layerIndex.encode(`?param`[0]); layerNumber.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationLayerLayerValue*(self: Ref[TileSet]; layerIndex: int32; layerNumber: int32): Bool =
  init_methodbind(TileSet, "get_navigation_layer_layer_value", 2522259332)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); layerNumber.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCustomDataLayersCount*(self: Ref[TileSet]): int32 =
  init_methodbind(TileSet, "get_custom_data_layers_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addCustomDataLayer*(self: Ref[TileSet]; toPosition: int32 = -1) =
  init_methodbind(TileSet, "add_custom_data_layer", 1025054187)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveCustomDataLayer*(self: Ref[TileSet]; layerIndex: int32; toPosition: int32) =
  init_methodbind(TileSet, "move_custom_data_layer", 3937882851)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); toPosition.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCustomDataLayer*(self: Ref[TileSet]; layerIndex: int32) =
  init_methodbind(TileSet, "remove_custom_data_layer", 1286410249)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomDataLayerByName*(self: Ref[TileSet]; layerName: String): int32 =
  init_methodbind(TileSet, "get_custom_data_layer_by_name", 1321353865)
  var `?param`: array[1, pointer]
  layerName.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setCustomDataLayerName*(self: Ref[TileSet]; layerIndex: int32; layerName: String) =
  init_methodbind(TileSet, "set_custom_data_layer_name", 501894301)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); layerName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomDataLayerName*(self: Ref[TileSet]; layerIndex: int32): String =
  init_methodbind(TileSet, "get_custom_data_layer_name", 844755477)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setCustomDataLayerType*(self: Ref[TileSet]; layerIndex: int32; layerType: Variant_Type) =
  init_methodbind(TileSet, "set_custom_data_layer_type", 3492912874)
  var `?param`: array[2, pointer]
  layerIndex.encode(`?param`[0]); layerType.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCustomDataLayerType*(self: Ref[TileSet]; layerIndex: int32): Variant_Type =
  init_methodbind(TileSet, "get_custom_data_layer_type", 2990820875)
  var `?param`: array[1, pointer]
  layerIndex.encode(`?param`[0])
  var ret: encoded Variant_Type
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant_Type)
proc setSourceLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32; sourceTo: int32) =
  init_methodbind(TileSet, "set_source_level_tile_proxy", 3937882851)
  var `?param`: array[2, pointer]
  sourceFrom.encode(`?param`[0]); sourceTo.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSourceLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32): int32 =
  init_methodbind(TileSet, "get_source_level_tile_proxy", 3744713108)
  var `?param`: array[1, pointer]
  sourceFrom.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc hasSourceLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32): Bool =
  init_methodbind(TileSet, "has_source_level_tile_proxy", 3067735520)
  var `?param`: array[1, pointer]
  sourceFrom.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeSourceLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32) =
  init_methodbind(TileSet, "remove_source_level_tile_proxy", 1286410249)
  var `?param`: array[1, pointer]
  sourceFrom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCoordsLevelTileProxy*(self: Ref[TileSet]; pSourceFrom: int32; coordsFrom: Vector2i; sourceTo: int32; coordsTo: Vector2i) =
  init_methodbind(TileSet, "set_coords_level_tile_proxy", 1769939278)
  var `?param`: array[4, pointer]
  pSourceFrom.encode(`?param`[0]); coordsFrom.encode(`?param`[1]); sourceTo.encode(`?param`[2]); coordsTo.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCoordsLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32; coordsFrom: Vector2i): Array =
  init_methodbind(TileSet, "get_coords_level_tile_proxy", 2856536371)
  var `?param`: array[2, pointer]
  sourceFrom.encode(`?param`[0]); coordsFrom.encode(`?param`[1])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc hasCoordsLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32; coordsFrom: Vector2i): Bool =
  init_methodbind(TileSet, "has_coords_level_tile_proxy", 3957903770)
  var `?param`: array[2, pointer]
  sourceFrom.encode(`?param`[0]); coordsFrom.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeCoordsLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32; coordsFrom: Vector2i) =
  init_methodbind(TileSet, "remove_coords_level_tile_proxy", 2311374912)
  var `?param`: array[2, pointer]
  sourceFrom.encode(`?param`[0]); coordsFrom.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAlternativeLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32; sourceTo: int32; coordsTo: Vector2i; alternativeTo: int32) =
  init_methodbind(TileSet, "set_alternative_level_tile_proxy", 3862385460)
  var `?param`: array[6, pointer]
  sourceFrom.encode(`?param`[0]); coordsFrom.encode(`?param`[1]); alternativeFrom.encode(`?param`[2]); sourceTo.encode(`?param`[3]); coordsTo.encode(`?param`[4]); alternativeTo.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAlternativeLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32): Array =
  init_methodbind(TileSet, "get_alternative_level_tile_proxy", 2303761075)
  var `?param`: array[3, pointer]
  sourceFrom.encode(`?param`[0]); coordsFrom.encode(`?param`[1]); alternativeFrom.encode(`?param`[2])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc hasAlternativeLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32): Bool =
  init_methodbind(TileSet, "has_alternative_level_tile_proxy", 180086755)
  var `?param`: array[3, pointer]
  sourceFrom.encode(`?param`[0]); coordsFrom.encode(`?param`[1]); alternativeFrom.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc removeAlternativeLevelTileProxy*(self: Ref[TileSet]; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32) =
  init_methodbind(TileSet, "remove_alternative_level_tile_proxy", 2328951467)
  var `?param`: array[3, pointer]
  sourceFrom.encode(`?param`[0]); coordsFrom.encode(`?param`[1]); alternativeFrom.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mapTileProxy*(self: Ref[TileSet]; sourceFrom: int32; coordsFrom: Vector2i; alternativeFrom: int32): Array =
  init_methodbind(TileSet, "map_tile_proxy", 4267935328)
  var `?param`: array[3, pointer]
  sourceFrom.encode(`?param`[0]); coordsFrom.encode(`?param`[1]); alternativeFrom.encode(`?param`[2])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc cleanupInvalidTileProxies*(self: Ref[TileSet]) =
  init_methodbind(TileSet, "cleanup_invalid_tile_proxies", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearTileProxies*(self: Ref[TileSet]) =
  init_methodbind(TileSet, "clear_tile_proxies", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addPattern*(self: Ref[TileSet]; pattern: Ref[TileMapPattern]; index: int32 = -1): int32 =
  init_methodbind(TileSet, "add_pattern", 3009264082)
  var `?param`: array[2, pointer]
  pattern.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getPattern*(self: Ref[TileSet]; index: int32 = -1): Ref[TileMapPattern] =
  init_methodbind(TileSet, "get_pattern", 4207737510)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Ref[TileMapPattern]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[TileMapPattern])
proc removePattern*(self: Ref[TileSet]; index: int32) =
  init_methodbind(TileSet, "remove_pattern", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPatternsCount*(self: Ref[TileSet]): int32 =
  init_methodbind(TileSet, "get_patterns_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)