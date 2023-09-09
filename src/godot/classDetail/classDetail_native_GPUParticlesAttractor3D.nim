# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `cullMask=`*(self: GPUParticlesAttractor3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesAttractor3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMask*(self: GPUParticlesAttractor3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cull_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesAttractor3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `strength=`*(self: GPUParticlesAttractor3D; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesAttractor3D, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc strength*(self: GPUParticlesAttractor3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesAttractor3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `attenuation=`*(self: GPUParticlesAttractor3D; attenuation: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_attenuation"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesAttractor3D, addr name, 373806689)
  var `?param` = [getPtr attenuation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attenuation*(self: GPUParticlesAttractor3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_attenuation"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesAttractor3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `directionality=`*(self: GPUParticlesAttractor3D; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_directionality"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesAttractor3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc directionality*(self: GPUParticlesAttractor3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_directionality"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesAttractor3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)