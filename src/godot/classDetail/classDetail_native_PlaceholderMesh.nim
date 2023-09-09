# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `aabb=`*(self: Ref[PlaceholderMesh]; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PlaceholderMesh, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)