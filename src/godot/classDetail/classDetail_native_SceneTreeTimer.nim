# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `timeLeft=`*(self: Ref[SceneTreeTimer]; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_time_left"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTreeTimer, addr name, 373806689)
  var `?param`: array[1, pointer]
  time.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeLeft*(self: Ref[SceneTreeTimer]): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_time_left"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTreeTimer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)