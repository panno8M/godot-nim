# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `size=`*(self: GPUParticlesAttractorVectorField3D; size: Vector3) =
  init_methodbind(GPUParticlesAttractorVectorField3D, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: GPUParticlesAttractorVectorField3D): Vector3 =
  init_methodbind(GPUParticlesAttractorVectorField3D, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `texture=`*(self: GPUParticlesAttractorVectorField3D; texture: Ref[Texture3D]) =
  init_methodbind(GPUParticlesAttractorVectorField3D, "set_texture", 1188404210)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: GPUParticlesAttractorVectorField3D): Ref[Texture3D] =
  init_methodbind(GPUParticlesAttractorVectorField3D, "get_texture", 373985333)
  var ret: encoded Ref[Texture3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture3D])