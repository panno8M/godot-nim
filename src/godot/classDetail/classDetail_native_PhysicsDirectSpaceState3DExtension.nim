# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc isBodyExcludedFromQuery*(self: PhysicsDirectSpaceState3DExtension; body: RID): Bool =
  init_methodbind(PhysicsDirectSpaceState3DExtension, "is_body_excluded_from_query", 4155700596)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)