# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_GPUParticlesCollision3D; export classDetail_native_GPUParticlesCollision3D

proc `size=`*(self: GPUParticlesCollisionSDF3D; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: GPUParticlesCollisionSDF3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `resolution=`*(self: GPUParticlesCollisionSDF3D; resolution: GPUParticlesCollisionSDF3D_Resolution) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1155629297)
  var `?param` = [getPtr resolution]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolution*(self: GPUParticlesCollisionSDF3D): GPUParticlesCollisionSDF3D_Resolution =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 2919555867)
  var ret: encoded GPUParticlesCollisionSDF3D_Resolution
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GPUParticlesCollisionSDF3D_Resolution)
proc `texture=`*(self: GPUParticlesCollisionSDF3D; texture: GD_ref[Texture3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1188404210)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: GPUParticlesCollisionSDF3D): GD_ref[Texture3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 373985333)
  var ret: encoded GD_ref[Texture3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture3D])
proc `thickness=`*(self: GPUParticlesCollisionSDF3D; thickness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 373806689)
  var `?param` = [getPtr thickness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc thickness*(self: GPUParticlesCollisionSDF3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `bakeMask=`*(self: GPUParticlesCollisionSDF3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeMask*(self: GPUParticlesCollisionSDF3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setBakeMaskValue*(self: GPUParticlesCollisionSDF3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBakeMaskValue*(self: GPUParticlesCollisionSDF3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)