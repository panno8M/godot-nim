# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `collisionLayer=`*(self: GridMap; layer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionLayer*(self: GridMap): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `collisionMask=`*(self: GridMap; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: GridMap): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setCollisionMaskValue*(self: GridMap; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: GridMap; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setCollisionLayerValue*(self: GridMap; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionLayerValue*(self: GridMap; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `collisionPriority=`*(self: GridMap; priority: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionPriority*(self: GridMap): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `physicsMaterial=`*(self: GridMap; material: GD_ref[PhysicsMaterial]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_physics_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1784508650)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterial*(self: GridMap): GD_ref[PhysicsMaterial] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_physics_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2521850424)
  var ret: encoded GD_ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[PhysicsMaterial])
proc `bakeNavigation=`*(self: GridMap; bakeNavigation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bake_navigation"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2586408642)
  var `?param` = [getPtr bakeNavigation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBakingNavigation*(self: GridMap): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_baking_navigation"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setNavigationMap*(self: GridMap; navigationMap: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNavigationMap*(self: GridMap): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `meshLibrary=`*(self: GridMap; meshLibrary: GD_ref[MeshLibrary]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mesh_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1488083439)
  var `?param` = [getPtr meshLibrary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc meshLibrary*(self: GridMap): GD_ref[MeshLibrary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3350993772)
  var ret: encoded GD_ref[MeshLibrary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[MeshLibrary])
proc `cellSize=`*(self: GridMap; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellSize*(self: GridMap): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `cellScale=`*(self: GridMap; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cellScale*(self: GridMap): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `octantSize=`*(self: GridMap; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_octant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc octantSize*(self: GridMap): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_octant_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setCellItem*(self: GridMap; position: Vector3i; item: int32; orientation: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_item"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 4177201334)
  var `?param` = [getPtr position, getPtr item, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCellItem*(self: GridMap; position: Vector3i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_item"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3724960147)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCellItemOrientation*(self: GridMap; position: Vector3i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_item_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3724960147)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCellItemBasis*(self: GridMap; position: Vector3i): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cell_item_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3493604918)
  var `?param` = [getPtr position]
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Basis)
proc getBasisWithOrthogonalIndex*(self: GridMap; index: int32): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_basis_with_orthogonal_index"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2816196998)
  var `?param` = [getPtr index]
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Basis)
proc getOrthogonalIndexFromBasis*(self: GridMap; basis: Basis): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_orthogonal_index_from_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 4210359952)
  var `?param` = [getPtr basis]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc localToMap*(self: GridMap; localPosition: Vector3): Vector3i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "local_to_map"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1257687843)
  var `?param` = [getPtr localPosition]
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3i)
proc mapToLocal*(self: GridMap; mapPosition: Vector3i): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "map_to_local"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 1088329196)
  var `?param` = [getPtr mapPosition]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc resourceChanged*(self: GridMap; resource: GD_ref[Resource]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "resource_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 968641751)
  var `?param` = [getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `centerX=`*(self: GridMap; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_center_x"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerX*(self: GridMap): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_x"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `centerY=`*(self: GridMap; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_center_y"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerY*(self: GridMap): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_y"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `centerZ=`*(self: GridMap; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_center_z"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerZ*(self: GridMap): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_z"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc clear*(self: GridMap) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getUsedCells*(self: GridMap): TypedArray[Vector3i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_used_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3995934104)
  var ret: encoded TypedArray[Vector3i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Vector3i])
proc getUsedCellsByItem*(self: GridMap; item: int32): TypedArray[Vector3i] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_used_cells_by_item"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 663333327)
  var `?param` = [getPtr item]
  var ret: encoded TypedArray[Vector3i]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector3i])
proc getMeshes*(self: GridMap): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc getBakeMeshes*(self: GridMap): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc getBakeMeshInstance*(self: GridMap; idx: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_mesh_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 937000113)
  var `?param` = [getPtr idx]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc clearBakedMeshes*(self: GridMap) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_baked_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc makeBakedMeshes*(self: GridMap; genLightmapUv: Bool = false; lightmapUvTexelSize: Float = 0.1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_baked_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className GridMap, addr name, 3609286057)
  var `?param` = [getPtr genLightmapUv, getPtr lightmapUvTexelSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)