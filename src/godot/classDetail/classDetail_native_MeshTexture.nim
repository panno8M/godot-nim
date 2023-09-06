# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mesh=`*(self: Ref[MeshTexture]; mesh: Ref[Mesh]) =
  init_methodbind(MeshTexture, "set_mesh", 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: Ref[MeshTexture]): Ref[Mesh] =
  init_methodbind(MeshTexture, "get_mesh", 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc `imageSize=`*(self: Ref[MeshTexture]; size: Vector2) =
  init_methodbind(MeshTexture, "set_image_size", 743155724)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc imageSize*(self: Ref[MeshTexture]): Vector2 =
  init_methodbind(MeshTexture, "get_image_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `baseTexture=`*(self: Ref[MeshTexture]; texture: Ref[Texture2D]) =
  init_methodbind(MeshTexture, "set_base_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc baseTexture*(self: Ref[MeshTexture]): Ref[Texture2D] =
  init_methodbind(MeshTexture, "get_base_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])