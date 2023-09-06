# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ImporterMeshInstance3D, Node3D)
proc `mesh=`*(self: ImporterMeshInstance3D; mesh: Ref[ImporterMesh]) =
  init_methodbind(ImporterMeshInstance3D, "set_mesh", 2255166972)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: ImporterMeshInstance3D): Ref[ImporterMesh] =
  init_methodbind(ImporterMeshInstance3D, "get_mesh", 3161779525)
  var ret: encoded Ref[ImporterMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ImporterMesh])
proc `skin=`*(self: ImporterMeshInstance3D; skin: Ref[Skin]) =
  init_methodbind(ImporterMeshInstance3D, "set_skin", 3971435618)
  var `?param`: array[1, pointer]
  skin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: ImporterMeshInstance3D): Ref[Skin] =
  init_methodbind(ImporterMeshInstance3D, "get_skin", 2074563878)
  var ret: encoded Ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Skin])
proc `skeletonPath=`*(self: ImporterMeshInstance3D; skeletonPath: NodePath) =
  init_methodbind(ImporterMeshInstance3D, "set_skeleton_path", 1348162250)
  var `?param`: array[1, pointer]
  skeletonPath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skeletonPath*(self: ImporterMeshInstance3D): NodePath =
  init_methodbind(ImporterMeshInstance3D, "get_skeleton_path", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)