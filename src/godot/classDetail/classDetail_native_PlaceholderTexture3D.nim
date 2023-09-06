# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `size=`*(self: Ref[PlaceholderTexture3D]; size: Vector3i) =
  init_methodbind(PlaceholderTexture3D, "set_size", 560364750)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[PlaceholderTexture3D]): Vector3i =
  init_methodbind(PlaceholderTexture3D, "get_size", 2785653706)
  var ret: encoded Vector3i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3i)