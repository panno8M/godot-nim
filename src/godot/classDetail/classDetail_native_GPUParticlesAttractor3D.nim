# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `cullMask=`*(self: GPUParticlesAttractor3D; mask: uint32) =
  init_methodbind(GPUParticlesAttractor3D, "set_cull_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMask*(self: GPUParticlesAttractor3D): uint32 =
  init_methodbind(GPUParticlesAttractor3D, "get_cull_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `strength=`*(self: GPUParticlesAttractor3D; strength: Float) =
  init_methodbind(GPUParticlesAttractor3D, "set_strength", 373806689)
  var `?param`: array[1, pointer]
  strength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc strength*(self: GPUParticlesAttractor3D): Float =
  init_methodbind(GPUParticlesAttractor3D, "get_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `attenuation=`*(self: GPUParticlesAttractor3D; attenuation: Float) =
  init_methodbind(GPUParticlesAttractor3D, "set_attenuation", 373806689)
  var `?param`: array[1, pointer]
  attenuation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attenuation*(self: GPUParticlesAttractor3D): Float =
  init_methodbind(GPUParticlesAttractor3D, "get_attenuation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `directionality=`*(self: GPUParticlesAttractor3D; amount: Float) =
  init_methodbind(GPUParticlesAttractor3D, "set_directionality", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc directionality*(self: GPUParticlesAttractor3D): Float =
  init_methodbind(GPUParticlesAttractor3D, "get_directionality", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)