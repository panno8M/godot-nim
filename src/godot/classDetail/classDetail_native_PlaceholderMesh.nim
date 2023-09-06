# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `aabb=`*(self: Ref[PlaceholderMesh]; aabb: AABB) =
  init_methodbind(PlaceholderMesh, "set_aabb", 259215842)
  var `?param`: array[1, pointer]
  aabb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)