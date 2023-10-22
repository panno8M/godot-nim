# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `bakeMask=`*(self: OccluderInstance3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeMask*(self: OccluderInstance3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setBakeMaskValue*(self: OccluderInstance3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBakeMaskValue*(self: OccluderInstance3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `bakeSimplificationDistance=`*(self: OccluderInstance3D; simplificationDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bake_simplification_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 373806689)
  var `?param` = [getPtr simplificationDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeSimplificationDistance*(self: OccluderInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_simplification_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `occluder=`*(self: OccluderInstance3D; occluder: GD_ref[Occluder3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1664878165)
  var `?param` = [getPtr occluder]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc occluder*(self: OccluderInstance3D): GD_ref[Occluder3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_occluder"
    methodbind = interface_ClassDB_getMethodBind(addr className OccluderInstance3D, addr name, 1696836198)
  var ret: encoded GD_ref[Occluder3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Occluder3D])