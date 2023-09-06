# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GPUParticlesCollisionHeightField3D, GPUParticlesCollision3D)
proc `size=`*(self: GPUParticlesCollisionHeightField3D; size: Vector3) =
  init_methodbind(GPUParticlesCollisionHeightField3D, "set_size", 3460891852)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: GPUParticlesCollisionHeightField3D): Vector3 =
  init_methodbind(GPUParticlesCollisionHeightField3D, "get_size", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `resolution=`*(self: GPUParticlesCollisionHeightField3D; resolution: GPUParticlesCollisionHeightField3D_Resolution) =
  init_methodbind(GPUParticlesCollisionHeightField3D, "set_resolution", 1009996517)
  var `?param`: array[1, pointer]
  resolution.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolution*(self: GPUParticlesCollisionHeightField3D): GPUParticlesCollisionHeightField3D_Resolution =
  init_methodbind(GPUParticlesCollisionHeightField3D, "get_resolution", 1156065644)
  var ret: encoded GPUParticlesCollisionHeightField3D_Resolution
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GPUParticlesCollisionHeightField3D_Resolution)
proc `updateMode=`*(self: GPUParticlesCollisionHeightField3D; updateMode: GPUParticlesCollisionHeightField3D_UpdateMode) =
  init_methodbind(GPUParticlesCollisionHeightField3D, "set_update_mode", 673680859)
  var `?param`: array[1, pointer]
  updateMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateMode*(self: GPUParticlesCollisionHeightField3D): GPUParticlesCollisionHeightField3D_UpdateMode =
  init_methodbind(GPUParticlesCollisionHeightField3D, "get_update_mode", 1998141380)
  var ret: encoded GPUParticlesCollisionHeightField3D_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GPUParticlesCollisionHeightField3D_UpdateMode)
proc `followCameraEnabled=`*(self: GPUParticlesCollisionHeightField3D; enabled: Bool) =
  init_methodbind(GPUParticlesCollisionHeightField3D, "set_follow_camera_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFollowCameraEnabled*(self: GPUParticlesCollisionHeightField3D): Bool =
  init_methodbind(GPUParticlesCollisionHeightField3D, "is_follow_camera_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)