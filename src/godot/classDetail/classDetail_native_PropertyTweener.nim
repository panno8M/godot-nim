# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `from`*(self: Ref[PropertyTweener]; value: ptr Variant): Ref[PropertyTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 4190193059)
  var `?param` = [getPtr value]
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc fromCurrent*(self: Ref[PropertyTweener]): Ref[PropertyTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "from_current"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 4279177709)
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc asRelative*(self: Ref[PropertyTweener]): Ref[PropertyTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "as_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 4279177709)
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc setTrans*(self: Ref[PropertyTweener]; trans: Tween_TransitionType): Ref[PropertyTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 1899107404)
  var `?param` = [getPtr trans]
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc setEase*(self: Ref[PropertyTweener]; ease: Tween_EaseType): Ref[PropertyTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 1080455622)
  var `?param` = [getPtr ease]
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc setDelay*(self: Ref[PropertyTweener]; delay: float64): Ref[PropertyTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className PropertyTweener, addr name, 2171559331)
  var `?param` = [getPtr delay]
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])