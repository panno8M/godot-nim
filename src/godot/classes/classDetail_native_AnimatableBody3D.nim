# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimatableBody3D, StaticBody3D)
proc `syncToPhysics=`*(self: AnimatableBody3D; enable: Bool) =
  init_methodbind(AnimatableBody3D, "set_sync_to_physics", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSyncToPhysicsEnabled*(self: AnimatableBody3D): Bool =
  init_methodbind(AnimatableBody3D, "is_sync_to_physics_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)