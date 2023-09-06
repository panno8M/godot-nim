# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `viewportPathInScene=`*(self: Ref[ViewportTexture]; path: NodePath) =
  init_methodbind(ViewportTexture, "set_viewport_path_in_scene", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc viewportPathInScene*(self: Ref[ViewportTexture]): NodePath =
  init_methodbind(ViewportTexture, "get_viewport_path_in_scene", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)