# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `bakeMask=`*(self: OccluderInstance3D; mask: uint32) =
  init_methodbind(OccluderInstance3D, "set_bake_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeMask*(self: OccluderInstance3D): uint32 =
  init_methodbind(OccluderInstance3D, "get_bake_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setBakeMaskValue*(self: OccluderInstance3D; layerNumber: int32; value: Bool) =
  init_methodbind(OccluderInstance3D, "set_bake_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBakeMaskValue*(self: OccluderInstance3D; layerNumber: int32): Bool =
  init_methodbind(OccluderInstance3D, "get_bake_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `bakeSimplificationDistance=`*(self: OccluderInstance3D; simplificationDistance: Float) =
  init_methodbind(OccluderInstance3D, "set_bake_simplification_distance", 373806689)
  var `?param`: array[1, pointer]
  simplificationDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeSimplificationDistance*(self: OccluderInstance3D): Float =
  init_methodbind(OccluderInstance3D, "get_bake_simplification_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `occluder=`*(self: OccluderInstance3D; occluder: Ref[Occluder3D]) =
  init_methodbind(OccluderInstance3D, "set_occluder", 1664878165)
  var `?param`: array[1, pointer]
  occluder.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc occluder*(self: OccluderInstance3D): Ref[Occluder3D] =
  init_methodbind(OccluderInstance3D, "get_occluder", 1696836198)
  var ret: encoded Ref[Occluder3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Occluder3D])