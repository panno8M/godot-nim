# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AnimationRootNode; export classDetail_native_AnimationRootNode

proc `animation=`*(self: AnimationNodeAnimation; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animation*(self: AnimationNodeAnimation): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `playMode=`*(self: AnimationNodeAnimation; mode: AnimationNodeAnimation_PlayMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_play_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 3347718873)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playMode*(self: AnimationNodeAnimation): AnimationNodeAnimation_PlayMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_play_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeAnimation, addr name, 2061244637)
  var ret: encoded AnimationNodeAnimation_PlayMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeAnimation_PlayMode)