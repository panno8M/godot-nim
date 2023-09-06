# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mesh=`*(self: MeshInstance2D; mesh: Ref[Mesh]) =
  init_methodbind(MeshInstance2D, "set_mesh", 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: MeshInstance2D): Ref[Mesh] =
  init_methodbind(MeshInstance2D, "get_mesh", 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc `texture=`*(self: MeshInstance2D; texture: Ref[Texture2D]) =
  init_methodbind(MeshInstance2D, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: MeshInstance2D): Ref[Texture2D] =
  init_methodbind(MeshInstance2D, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])