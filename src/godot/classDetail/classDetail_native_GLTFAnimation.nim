# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc loop*(self: Ref[GLTFAnimation]): Bool =
  init_methodbind(GLTFAnimation, "get_loop", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `loop=`*(self: Ref[GLTFAnimation]; loop: Bool) =
  init_methodbind(GLTFAnimation, "set_loop", 2586408642)
  var `?param`: array[1, pointer]
  loop.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)