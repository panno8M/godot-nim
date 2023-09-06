# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeParticleMeshEmitter, VisualShaderNodeParticleEmitter)
proc `mesh=`*(self: Ref[VisualShaderNodeParticleMeshEmitter]; mesh: Ref[Mesh]) =
  init_methodbind(VisualShaderNodeParticleMeshEmitter, "set_mesh", 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: Ref[VisualShaderNodeParticleMeshEmitter]): Ref[Mesh] =
  init_methodbind(VisualShaderNodeParticleMeshEmitter, "get_mesh", 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc `useAllSurfaces=`*(self: Ref[VisualShaderNodeParticleMeshEmitter]; enabled: Bool) =
  init_methodbind(VisualShaderNodeParticleMeshEmitter, "set_use_all_surfaces", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUseAllSurfaces*(self: Ref[VisualShaderNodeParticleMeshEmitter]): Bool =
  init_methodbind(VisualShaderNodeParticleMeshEmitter, "is_use_all_surfaces", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `surfaceIndex=`*(self: Ref[VisualShaderNodeParticleMeshEmitter]; surfaceIndex: int32) =
  init_methodbind(VisualShaderNodeParticleMeshEmitter, "set_surface_index", 1286410249)
  var `?param`: array[1, pointer]
  surfaceIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surfaceIndex*(self: Ref[VisualShaderNodeParticleMeshEmitter]): int32 =
  init_methodbind(VisualShaderNodeParticleMeshEmitter, "get_surface_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)