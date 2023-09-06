# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GPUParticlesAttractorBox3D, GPUParticlesAttractor3D)
proc `size=`*(self: GPUParticlesAttractorBox3D; size: Vector3) =
  init_methodbind(GPUParticlesAttractorBox3D, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: GPUParticlesAttractorBox3D): Vector3 =
  init_methodbind(GPUParticlesAttractorBox3D, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)