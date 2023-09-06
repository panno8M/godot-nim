# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MultiMeshInstance2D, Node2D)
proc `multimesh=`*(self: MultiMeshInstance2D; multimesh: Ref[MultiMesh]) =
  init_methodbind(MultiMeshInstance2D, "set_multimesh", 2246127404)
  var `?param`: array[1, pointer]
  multimesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimesh*(self: MultiMeshInstance2D): Ref[MultiMesh] =
  init_methodbind(MultiMeshInstance2D, "get_multimesh", 1385450523)
  var ret: encoded Ref[MultiMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[MultiMesh])
proc `texture=`*(self: MultiMeshInstance2D; texture: Ref[Texture2D]) =
  init_methodbind(MultiMeshInstance2D, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: MultiMeshInstance2D): Ref[Texture2D] =
  init_methodbind(MultiMeshInstance2D, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])