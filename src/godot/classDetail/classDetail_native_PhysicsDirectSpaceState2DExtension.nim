# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc isBodyExcludedFromQuery*(self: PhysicsDirectSpaceState2DExtension; body: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_body_excluded_from_query"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2DExtension, addr name, 4155700596)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)