# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `cullMask=`*(self: GPUParticlesCollision3D; mask: uint32) =
  init_methodbind(GPUParticlesCollision3D, "set_cull_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMask*(self: GPUParticlesCollision3D): uint32 =
  init_methodbind(GPUParticlesCollision3D, "get_cull_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)