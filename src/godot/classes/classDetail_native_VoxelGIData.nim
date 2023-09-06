# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VoxelGIData, Resource)
proc allocate*(self: Ref[VoxelGIData]; toCellXform: Transform3D; aabb: AABB; octreeSize: Vector3; octreeCells: PackedByteArray; dataCells: PackedByteArray; distanceField: PackedByteArray; levelCounts: PackedInt32Array) =
  init_methodbind(VoxelGIData, "allocate", 4041601946)
  var `?param`: array[7, pointer]
  toCellXform.encode(`?param`[0]); aabb.encode(`?param`[1]); octreeSize.encode(`?param`[2]); octreeCells.encode(`?param`[3]); dataCells.encode(`?param`[4]); distanceField.encode(`?param`[5]); levelCounts.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBounds*(self: Ref[VoxelGIData]): AABB =
  init_methodbind(VoxelGIData, "get_bounds", 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc getOctreeSize*(self: Ref[VoxelGIData]): Vector3 =
  init_methodbind(VoxelGIData, "get_octree_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getToCellXform*(self: Ref[VoxelGIData]): Transform3D =
  init_methodbind(VoxelGIData, "get_to_cell_xform", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc getOctreeCells*(self: Ref[VoxelGIData]): PackedByteArray =
  init_methodbind(VoxelGIData, "get_octree_cells", 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc getDataCells*(self: Ref[VoxelGIData]): PackedByteArray =
  init_methodbind(VoxelGIData, "get_data_cells", 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc getLevelCounts*(self: Ref[VoxelGIData]): PackedInt32Array =
  init_methodbind(VoxelGIData, "get_level_counts", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `dynamicRange=`*(self: Ref[VoxelGIData]; dynamicRange: Float) =
  init_methodbind(VoxelGIData, "set_dynamic_range", 373806689)
  var `?param`: array[1, pointer]
  dynamicRange.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dynamicRange*(self: Ref[VoxelGIData]): Float =
  init_methodbind(VoxelGIData, "get_dynamic_range", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `energy=`*(self: Ref[VoxelGIData]; energy: Float) =
  init_methodbind(VoxelGIData, "set_energy", 373806689)
  var `?param`: array[1, pointer]
  energy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc energy*(self: Ref[VoxelGIData]): Float =
  init_methodbind(VoxelGIData, "get_energy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bias=`*(self: Ref[VoxelGIData]; bias: Float) =
  init_methodbind(VoxelGIData, "set_bias", 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bias*(self: Ref[VoxelGIData]): Float =
  init_methodbind(VoxelGIData, "get_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `normalBias=`*(self: Ref[VoxelGIData]; bias: Float) =
  init_methodbind(VoxelGIData, "set_normal_bias", 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalBias*(self: Ref[VoxelGIData]): Float =
  init_methodbind(VoxelGIData, "get_normal_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `propagation=`*(self: Ref[VoxelGIData]; propagation: Float) =
  init_methodbind(VoxelGIData, "set_propagation", 373806689)
  var `?param`: array[1, pointer]
  propagation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propagation*(self: Ref[VoxelGIData]): Float =
  init_methodbind(VoxelGIData, "get_propagation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `interior=`*(self: Ref[VoxelGIData]; interior: Bool) =
  init_methodbind(VoxelGIData, "set_interior", 2586408642)
  var `?param`: array[1, pointer]
  interior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInterior*(self: Ref[VoxelGIData]): Bool =
  init_methodbind(VoxelGIData, "is_interior", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useTwoBounces=`*(self: Ref[VoxelGIData]; enable: Bool) =
  init_methodbind(VoxelGIData, "set_use_two_bounces", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingTwoBounces*(self: Ref[VoxelGIData]): Bool =
  init_methodbind(VoxelGIData, "is_using_two_bounces", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)