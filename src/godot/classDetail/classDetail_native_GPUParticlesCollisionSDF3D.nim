# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `size=`*(self: GPUParticlesCollisionSDF3D; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: GPUParticlesCollisionSDF3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `resolution=`*(self: GPUParticlesCollisionSDF3D; resolution: GPUParticlesCollisionSDF3D_Resolution) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1155629297)
  var `?param`: array[1, pointer]
  resolution.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolution*(self: GPUParticlesCollisionSDF3D): GPUParticlesCollisionSDF3D_Resolution =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 2919555867)
  var ret: encoded GPUParticlesCollisionSDF3D_Resolution
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GPUParticlesCollisionSDF3D_Resolution)
proc `texture=`*(self: GPUParticlesCollisionSDF3D; texture: Ref[Texture3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1188404210)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: GPUParticlesCollisionSDF3D): Ref[Texture3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 373985333)
  var ret: encoded Ref[Texture3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture3D])
proc `thickness=`*(self: GPUParticlesCollisionSDF3D; thickness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 373806689)
  var `?param`: array[1, pointer]
  thickness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc thickness*(self: GPUParticlesCollisionSDF3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bakeMask=`*(self: GPUParticlesCollisionSDF3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bakeMask*(self: GPUParticlesCollisionSDF3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bake_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setBakeMaskValue*(self: GPUParticlesCollisionSDF3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBakeMaskValue*(self: GPUParticlesCollisionSDF3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bake_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionSDF3D, addr name, 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)