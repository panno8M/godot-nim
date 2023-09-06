# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `animation=`*(self: Ref[AnimationNodeAnimation]; name: StringName) =
  init_methodbind(AnimationNodeAnimation, "set_animation", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animation*(self: Ref[AnimationNodeAnimation]): StringName =
  init_methodbind(AnimationNodeAnimation, "get_animation", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `playMode=`*(self: Ref[AnimationNodeAnimation]; mode: AnimationNodeAnimation_PlayMode) =
  init_methodbind(AnimationNodeAnimation, "set_play_mode", 3347718873)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playMode*(self: Ref[AnimationNodeAnimation]): AnimationNodeAnimation_PlayMode =
  init_methodbind(AnimationNodeAnimation, "get_play_mode", 2061244637)
  var ret: encoded AnimationNodeAnimation_PlayMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeAnimation_PlayMode)