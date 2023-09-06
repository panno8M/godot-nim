# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `curve=`*(self: Path3D; curve: Ref[Curve3D]) =
  init_methodbind(Path3D, "set_curve", 408955118)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: Path3D): Ref[Curve3D] =
  init_methodbind(Path3D, "get_curve", 4244715212)
  var ret: encoded Ref[Curve3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve3D])