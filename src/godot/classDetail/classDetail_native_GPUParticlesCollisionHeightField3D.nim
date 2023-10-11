# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_GPUParticlesCollision3D; export classDetail_native_GPUParticlesCollision3D

proc `size=`*(self: GPUParticlesCollisionHeightField3D; size: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionHeightField3D, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: GPUParticlesCollisionHeightField3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionHeightField3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `resolution=`*(self: GPUParticlesCollisionHeightField3D; resolution: GPUParticlesCollisionHeightField3D_Resolution) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionHeightField3D, addr name, 1009996517)
  var `?param` = [getPtr resolution]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resolution*(self: GPUParticlesCollisionHeightField3D): GPUParticlesCollisionHeightField3D_Resolution =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resolution"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionHeightField3D, addr name, 1156065644)
  var ret: encoded GPUParticlesCollisionHeightField3D_Resolution
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GPUParticlesCollisionHeightField3D_Resolution)
proc `updateMode=`*(self: GPUParticlesCollisionHeightField3D; updateMode: GPUParticlesCollisionHeightField3D_UpdateMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionHeightField3D, addr name, 673680859)
  var `?param` = [getPtr updateMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateMode*(self: GPUParticlesCollisionHeightField3D): GPUParticlesCollisionHeightField3D_UpdateMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionHeightField3D, addr name, 1998141380)
  var ret: encoded GPUParticlesCollisionHeightField3D_UpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GPUParticlesCollisionHeightField3D_UpdateMode)
proc `followCameraEnabled=`*(self: GPUParticlesCollisionHeightField3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_follow_camera_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionHeightField3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFollowCameraEnabled*(self: GPUParticlesCollisionHeightField3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_follow_camera_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticlesCollisionHeightField3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)