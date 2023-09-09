# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mesh=`*(self: Ref[VisualShaderNodeParticleMeshEmitter]; mesh: Ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: Ref[VisualShaderNodeParticleMeshEmitter]): Ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc `useAllSurfaces=`*(self: Ref[VisualShaderNodeParticleMeshEmitter]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_all_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUseAllSurfaces*(self: Ref[VisualShaderNodeParticleMeshEmitter]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_use_all_surfaces"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `surfaceIndex=`*(self: Ref[VisualShaderNodeParticleMeshEmitter]; surfaceIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_surface_index"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 1286410249)
  var `?param` = [getPtr surfaceIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceIndex*(self: Ref[VisualShaderNodeParticleMeshEmitter]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_surface_index"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeParticleMeshEmitter, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)