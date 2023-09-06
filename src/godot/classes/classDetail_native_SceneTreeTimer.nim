# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SceneTreeTimer, RefCounted)
proc `timeLeft=`*(self: Ref[SceneTreeTimer]; time: float64) =
  init_methodbind(SceneTreeTimer, "set_time_left", 373806689)
  var `?param`: array[1, pointer]
  time.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeLeft*(self: Ref[SceneTreeTimer]): float64 =
  init_methodbind(SceneTreeTimer, "get_time_left", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)