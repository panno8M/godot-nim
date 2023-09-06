# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `collisionLayer=`*(self: GridMap; layer: uint32) =
  init_methodbind(GridMap, "set_collision_layer", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionLayer*(self: GridMap): uint32 =
  init_methodbind(GridMap, "get_collision_layer", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `collisionMask=`*(self: GridMap; mask: uint32) =
  init_methodbind(GridMap, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: GridMap): uint32 =
  init_methodbind(GridMap, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: GridMap; layerNumber: int32; value: Bool) =
  init_methodbind(GridMap, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: GridMap; layerNumber: int32): Bool =
  init_methodbind(GridMap, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCollisionLayerValue*(self: GridMap; layerNumber: int32; value: Bool) =
  init_methodbind(GridMap, "set_collision_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionLayerValue*(self: GridMap; layerNumber: int32): Bool =
  init_methodbind(GridMap, "get_collision_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `collisionPriority=`*(self: GridMap; priority: Float) =
  init_methodbind(GridMap, "set_collision_priority", 373806689)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionPriority*(self: GridMap): Float =
  init_methodbind(GridMap, "get_collision_priority", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `physicsMaterial=`*(self: GridMap; material: Ref[PhysicsMaterial]) =
  init_methodbind(GridMap, "set_physics_material", 1784508650)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterial*(self: GridMap): Ref[PhysicsMaterial] =
  init_methodbind(GridMap, "get_physics_material", 2521850424)
  var ret: encoded Ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PhysicsMaterial])
proc `bakeNavigation=`*(self: GridMap; bakeNavigation: Bool) =
  init_methodbind(GridMap, "set_bake_navigation", 2586408642)
  var `?param`: array[1, pointer]
  bakeNavigation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBakingNavigation*(self: GridMap): Bool =
  init_methodbind(GridMap, "is_baking_navigation", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setNavigationMap*(self: GridMap; navigationMap: RID) =
  init_methodbind(GridMap, "set_navigation_map", 2722037293)
  var `?param`: array[1, pointer]
  navigationMap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: GridMap): RID =
  init_methodbind(GridMap, "get_navigation_map", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `meshLibrary=`*(self: GridMap; meshLibrary: Ref[MeshLibrary]) =
  init_methodbind(GridMap, "set_mesh_library", 1488083439)
  var `?param`: array[1, pointer]
  meshLibrary.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshLibrary*(self: GridMap): Ref[MeshLibrary] =
  init_methodbind(GridMap, "get_mesh_library", 3350993772)
  var ret: encoded Ref[MeshLibrary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[MeshLibrary])
proc `cellSize=`*(self: GridMap; size: Vector3) =
  init_methodbind(GridMap, "set_cell_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: GridMap): Vector3 =
  init_methodbind(GridMap, "get_cell_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `cellScale=`*(self: GridMap; scale: Float) =
  init_methodbind(GridMap, "set_cell_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellScale*(self: GridMap): Float =
  init_methodbind(GridMap, "get_cell_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `octantSize=`*(self: GridMap; size: int32) =
  init_methodbind(GridMap, "set_octant_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc octantSize*(self: GridMap): int32 =
  init_methodbind(GridMap, "get_octant_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setCellItem*(self: GridMap; position: Vector3i; item: int32; orientation: int32 = 0) =
  init_methodbind(GridMap, "set_cell_item", 4177201334)
  var `?param`: array[3, pointer]
  position.encode(`?param`[0]); item.encode(`?param`[1]); orientation.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCellItem*(self: GridMap; position: Vector3i): int32 =
  init_methodbind(GridMap, "get_cell_item", 3724960147)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCellItemOrientation*(self: GridMap; position: Vector3i): int32 =
  init_methodbind(GridMap, "get_cell_item_orientation", 3724960147)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCellItemBasis*(self: GridMap; position: Vector3i): Basis =
  init_methodbind(GridMap, "get_cell_item_basis", 3493604918)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Basis)
proc getBasisWithOrthogonalIndex*(self: GridMap; index: int32): Basis =
  init_methodbind(GridMap, "get_basis_with_orthogonal_index", 2816196998)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Basis)
proc getOrthogonalIndexFromBasis*(self: GridMap; basis: Basis): int32 =
  init_methodbind(GridMap, "get_orthogonal_index_from_basis", 4210359952)
  var `?param`: array[1, pointer]
  basis.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc localToMap*(self: GridMap; localPosition: Vector3): Vector3i =
  init_methodbind(GridMap, "local_to_map", 1257687843)
  var `?param`: array[1, pointer]
  localPosition.encode(`?param`[0])
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3i)
proc mapToLocal*(self: GridMap; mapPosition: Vector3i): Vector3 =
  init_methodbind(GridMap, "map_to_local", 1088329196)
  var `?param`: array[1, pointer]
  mapPosition.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc resourceChanged*(self: GridMap; resource: Ref[Resource]) =
  init_methodbind(GridMap, "resource_changed", 968641751)
  var `?param`: array[1, pointer]
  resource.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `centerX=`*(self: GridMap; enable: Bool) =
  init_methodbind(GridMap, "set_center_x", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerX*(self: GridMap): Bool =
  init_methodbind(GridMap, "get_center_x", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `centerY=`*(self: GridMap; enable: Bool) =
  init_methodbind(GridMap, "set_center_y", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerY*(self: GridMap): Bool =
  init_methodbind(GridMap, "get_center_y", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `centerZ=`*(self: GridMap; enable: Bool) =
  init_methodbind(GridMap, "set_center_z", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerZ*(self: GridMap): Bool =
  init_methodbind(GridMap, "get_center_z", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc clear*(self: GridMap) =
  init_methodbind(GridMap, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getUsedCells*(self: GridMap): TypedArray[Vector3i] =
  init_methodbind(GridMap, "get_used_cells", 3995934104)
  var ret: encoded TypedArray[Vector3i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Vector3i])
proc getUsedCellsByItem*(self: GridMap; item: int32): TypedArray[Vector3i] =
  init_methodbind(GridMap, "get_used_cells_by_item", 663333327)
  var `?param`: array[1, pointer]
  item.encode(`?param`[0])
  var ret: encoded TypedArray[Vector3i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector3i])
proc getMeshes*(self: GridMap): Array =
  init_methodbind(GridMap, "get_meshes", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getBakeMeshes*(self: GridMap): Array =
  init_methodbind(GridMap, "get_bake_meshes", 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getBakeMeshInstance*(self: GridMap; idx: int32): RID =
  init_methodbind(GridMap, "get_bake_mesh_instance", 937000113)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc clearBakedMeshes*(self: GridMap) =
  init_methodbind(GridMap, "clear_baked_meshes", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc makeBakedMeshes*(self: GridMap; genLightmapUv: Bool = false; lightmapUvTexelSize: Float = 0.1) =
  init_methodbind(GridMap, "make_baked_meshes", 3609286057)
  var `?param`: array[2, pointer]
  genLightmapUv.encode(`?param`[0]); lightmapUvTexelSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)