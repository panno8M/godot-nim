# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeParticleEmitter; export classDetail_native_VisualShaderNodeParticleEmitter

proc `mesh=`*(self: VisualShaderNodeParticleMeshEmitter; mesh: Mesh) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: VisualShaderNodeParticleMeshEmitter): Mesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 1808005922)
  var ret: encoded Mesh
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Mesh)
proc `useAllSurfaces=`*(self: VisualShaderNodeParticleMeshEmitter; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_all_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUseAllSurfaces*(self: VisualShaderNodeParticleMeshEmitter): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_use_all_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `surfaceIndex=`*(self: VisualShaderNodeParticleMeshEmitter; surfaceIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_surface_index"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 1286410249)
  var `?param` = [getPtr surfaceIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceIndex*(self: VisualShaderNodeParticleMeshEmitter): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_index"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)