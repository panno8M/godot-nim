# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc bodyTestMotionIsExcludingBody*(self: PhysicsServer3DExtension; body: RID): Bool =
  init_methodbind(PhysicsServer3DExtension, "body_test_motion_is_excluding_body", 4155700596)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc bodyTestMotionIsExcludingObject*(self: PhysicsServer3DExtension; `object`: uint64): Bool =
  init_methodbind(PhysicsServer3DExtension, "body_test_motion_is_excluding_object", 1116898809)
  var `?param`: array[1, pointer]
  `object`.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)