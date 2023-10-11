# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc allocate*(self: VoxelGIData; toCellXform: Transform3D; aabb: AABB; octreeSize: Vector3; octreeCells: PackedByteArray; dataCells: PackedByteArray; distanceField: PackedByteArray; levelCounts: PackedInt32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "allocate"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 4041601946)
  var `?param` = [getPtr toCellXform, getPtr aabb, getPtr octreeSize, getPtr octreeCells, getPtr dataCells, getPtr distanceField, getPtr levelCounts]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBounds*(self: VoxelGIData): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bounds"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)
proc getOctreeSize*(self: VoxelGIData): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_octree_size"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getToCellXform*(self: VoxelGIData): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_to_cell_xform"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc getOctreeCells*(self: VoxelGIData): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_octree_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc getDataCells*(self: VoxelGIData): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_data_cells"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc getLevelCounts*(self: VoxelGIData): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_level_counts"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `dynamicRange=`*(self: VoxelGIData; dynamicRange: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dynamic_range"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 373806689)
  var `?param` = [getPtr dynamicRange]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dynamicRange*(self: VoxelGIData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dynamic_range"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `energy=`*(self: VoxelGIData; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc energy*(self: VoxelGIData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `bias=`*(self: VoxelGIData; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bias*(self: VoxelGIData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `normalBias=`*(self: VoxelGIData; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalBias*(self: VoxelGIData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `propagation=`*(self: VoxelGIData; propagation: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_propagation"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 373806689)
  var `?param` = [getPtr propagation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propagation*(self: VoxelGIData): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_propagation"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `interior=`*(self: VoxelGIData; interior: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 2586408642)
  var `?param` = [getPtr interior]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInterior*(self: VoxelGIData): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_interior"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `useTwoBounces=`*(self: VoxelGIData; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_two_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingTwoBounces*(self: VoxelGIData): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_two_bounces"
    methodbind = interface_ClassDB_getMethodBind(addr className VoxelGIData, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)