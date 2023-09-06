# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimationNodeSync, AnimationNode)
proc `useSync=`*(self: Ref[AnimationNodeSync]; enable: Bool) =
  init_methodbind(AnimationNodeSync, "set_use_sync", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingSync*(self: Ref[AnimationNodeSync]): Bool =
  init_methodbind(AnimationNodeSync, "is_using_sync", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)