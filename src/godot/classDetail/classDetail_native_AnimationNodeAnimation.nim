# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `animation=`*(self: Ref[AnimationNodeAnimation]; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animation*(self: Ref[AnimationNodeAnimation]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `playMode=`*(self: Ref[AnimationNodeAnimation]; mode: AnimationNodeAnimation_PlayMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_play_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 3347718873)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playMode*(self: Ref[AnimationNodeAnimation]): AnimationNodeAnimation_PlayMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_play_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2061244637)
  var ret: encoded AnimationNodeAnimation_PlayMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeAnimation_PlayMode)