# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc `mesh=`*(self: MeshTexture; mesh: GD_ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshTexture, addr name, 194775623)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: MeshTexture): GD_ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshTexture, addr name, 1808005922)
  var ret: encoded GD_ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Mesh])
proc `imageSize=`*(self: MeshTexture; size: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_image_size"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshTexture, addr name, 743155724)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc imageSize*(self: MeshTexture): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_image_size"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshTexture, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `baseTexture=`*(self: MeshTexture; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_base_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshTexture, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc baseTexture*(self: MeshTexture): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_base_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshTexture, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])