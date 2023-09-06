# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GPUParticlesCollisionSphere3D, GPUParticlesCollision3D)
proc `radius=`*(self: GPUParticlesCollisionSphere3D; radius: Float) =
  init_methodbind(GPUParticlesCollisionSphere3D, "set_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc radius*(self: GPUParticlesCollisionSphere3D): Float =
  init_methodbind(GPUParticlesCollisionSphere3D, "get_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)