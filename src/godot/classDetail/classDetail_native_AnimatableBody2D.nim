# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `syncToPhysics=`*(self: AnimatableBody2D; enable: Bool) =
  init_methodbind(AnimatableBody2D, "set_sync_to_physics", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSyncToPhysicsEnabled*(self: AnimatableBody2D): Bool =
  init_methodbind(AnimatableBody2D, "is_sync_to_physics_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)