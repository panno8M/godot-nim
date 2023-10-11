# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture2D; export classDetail_native_Texture2D

proc `viewportPathInScene=`*(self: ViewportTexture; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_viewport_path_in_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className ViewportTexture, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportPathInScene*(self: ViewportTexture): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_viewport_path_in_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className ViewportTexture, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)