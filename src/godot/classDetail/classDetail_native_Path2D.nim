# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `curve=`*(self: Path2D; curve: Ref[Curve2D]) =
  init_methodbind(Path2D, "set_curve", 659985499)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: Path2D): Ref[Curve2D] =
  init_methodbind(Path2D, "get_curve", 660369445)
  var ret: encoded Ref[Curve2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve2D])